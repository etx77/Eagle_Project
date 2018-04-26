//---------------------------------------------------------------
//
//        FREQUENZIMETRO CON PIC16F628A E LCD - www.eeng.biz
//        v1.0.4 - 15/04/2009
//
//        Compilatore: mikroC v8.2.0.0 o successivo
//        uC: PIC16F628A con Vdd=5V
//        Oscillatore: quarzo da 20 MHz
//        Segnale 0/5V su RB0
//
//---------------------------------------------------------------
//        mikroC configuration flags:
//        _BOREN_OFF; _CP_OFF; _DATA_CP_OFF; _PWRTE_ON; _WDT_OFF;
//        _LVP_OFF; MCLRE_ON; _HS_OSC
//---------------------------------------------------------------

unsigned long cnt;        // contatore
unsigned int ovf, tmp;    // overflow e temporanea
unsigned char str[11];    // output
int i;                    // indice
//---------------------------------------------------------------
void ulong2str(){
     for(i=0; i<10; i++)
         str[i] = ' ';
     str[10]='\0';

     if(cnt == 0)
         str[9] = '0';
     else{
          i = 0 ;
          while(cnt > 0){
          str[9-i]= cnt % 10 + '0';
          i++;
          cnt /= 10;
          }
     }
}
//---------------------------------------------------------------
void interrupt(){
     if(INTCON.INTF == 1){    // nuovo fronte?
          cnt++;
          INTCON.INTF = 0;
          }

     else if(TMR2IF == 1){    // overflow?
          ovf++;
          PIR1.TMR2IF = 0;
          }
}
//---------------------------------------------------------------
void main(){
     CMCON = 7;    // comparatori off
     PR2 = 249;
     T1CON = 0;
     T2CON = 0b00111001; // prescaler = 4; postscaler = 8

     OPTION_REG = 0b10011000;      // no prescaler sul TIMER0
                                   // interrupt esterni su fronte di discesa
                                   // no weak pull-up

     T2CON.f2 = 1;       // TMR2 ON

     TRISB = 0;



     Lcd_Init(&PORTB);
     Lcd_Cmd(Lcd_CURSOR_OFF);
     Lcd_Cmd(Lcd_CLEAR);

     for (tmp=0; tmp<9000; tmp++);      // circa 20 ms

     TRISB.f0 = 1; // RB0 è input

     LCD_Out(1,1, "     fmeter     ");
     LCD_Out(2,1, "  www.eeng.biz  ");
     Delay_ms(2000);
     LCD_Out(2,1, "     v1.0.4     ");
     Delay_ms(2000);
     LCD_Out(2,1, "f=            ");
     LCD_Out(2,13, "0 Hz");


     INTCON.INTE = 0;
     PIE1.TMR2IE = 0;
     INTCON.PEIE = 1;
     INTCON.GIE  = 1;

     // MAIN LOOP
     for(;;){

        tmp = 0;
        
        cnt  = 0;
        ovf  = 0;

        TMR2 = 0;
        PIR1.TMR2IF = 0;
        INTCON.INTF = 0;

        // abilita interrupt
        INTCON.INTE = 1;
        PIE1.TMR2IE = 1;

        // attendi un secondo: 1s
        while(ovf  < 625);

        // disabilita interrupt
        INTCON.INTE = 0;
        PIE1.TMR2IE = 0;

        for(tmp=0; tmp<2000; tmp++);   // delay


        // converti long in stringa
        ulong2str();

        // visualizza numero impulsi
        LCD_Out(2, 4, str);

        }//rof

}//niam



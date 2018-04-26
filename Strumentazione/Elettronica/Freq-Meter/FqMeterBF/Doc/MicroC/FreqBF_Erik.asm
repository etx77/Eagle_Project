
_ulong2str:
;FreqBF_Erik.c,43 :: 		void ulong2str(){
;FreqBF_Erik.c,44 :: 		for(i=0; i<10; i++)
	CLRF       _i+0
	CLRF       _i+1
L_ulong2str0:
	MOVLW      128
	XORWF      _i+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str23
	MOVLW      10
	SUBWF      _i+0, 0
L__ulong2str23:
	BTFSC      STATUS+0, 0
	GOTO       L_ulong2str1
;FreqBF_Erik.c,45 :: 		str[i] = ' ';
	MOVF       _i+0, 0
	ADDLW      _str+0
	MOVWF      FSR
	MOVLW      32
	MOVWF      INDF+0
;FreqBF_Erik.c,44 :: 		for(i=0; i<10; i++)
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;FreqBF_Erik.c,45 :: 		str[i] = ' ';
	GOTO       L_ulong2str0
L_ulong2str1:
;FreqBF_Erik.c,46 :: 		str[10]='\0';
	CLRF       _str+10
;FreqBF_Erik.c,48 :: 		if(cnt == 0)
	MOVLW      0
	MOVWF      R0+0
	XORWF      _cnt+3, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str24
	MOVF       R0+0, 0
	XORWF      _cnt+2, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str24
	MOVF       R0+0, 0
	XORWF      _cnt+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str24
	MOVF       _cnt+0, 0
	XORLW      0
L__ulong2str24:
	BTFSS      STATUS+0, 2
	GOTO       L_ulong2str3
;FreqBF_Erik.c,49 :: 		str[9] = '0';
	MOVLW      48
	MOVWF      _str+9
	GOTO       L_ulong2str4
L_ulong2str3:
;FreqBF_Erik.c,51 :: 		i = 0 ;
	CLRF       _i+0
	CLRF       _i+1
;FreqBF_Erik.c,52 :: 		while(cnt > 0){
L_ulong2str5:
	MOVF       _cnt+3, 0
	SUBLW      0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str25
	MOVF       _cnt+2, 0
	SUBLW      0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str25
	MOVF       _cnt+1, 0
	SUBLW      0
	BTFSS      STATUS+0, 2
	GOTO       L__ulong2str25
	MOVF       _cnt+0, 0
	SUBLW      0
L__ulong2str25:
	BTFSC      STATUS+0, 0
	GOTO       L_ulong2str6
;FreqBF_Erik.c,53 :: 		str[9-i]= cnt % 10 + '0';
	MOVF       _i+0, 0
	SUBLW      9
	MOVWF      R0+0
	MOVF       _i+1, 0
	BTFSS      STATUS+0, 0
	ADDLW      1
	CLRF       R0+1
	SUBWF      R0+1, 1
	MOVF       R0+0, 0
	ADDLW      _str+0
	MOVWF      FLOC__ulong2str+0
	MOVLW      10
	MOVWF      R4+0
	CLRF       R4+1
	CLRF       R4+2
	CLRF       R4+3
	MOVF       _cnt+0, 0
	MOVWF      R0+0
	MOVF       _cnt+1, 0
	MOVWF      R0+1
	MOVF       _cnt+2, 0
	MOVWF      R0+2
	MOVF       _cnt+3, 0
	MOVWF      R0+3
	CALL       _Div_32x32_U+0
	MOVF       R8+0, 0
	MOVWF      R0+0
	MOVF       R8+1, 0
	MOVWF      R0+1
	MOVF       R8+2, 0
	MOVWF      R0+2
	MOVF       R8+3, 0
	MOVWF      R0+3
	MOVLW      48
	ADDWF      R0+0, 0
	MOVWF      R4+0
	MOVF       FLOC__ulong2str+0, 0
	MOVWF      FSR
	MOVF       R4+0, 0
	MOVWF      INDF+0
;FreqBF_Erik.c,54 :: 		i++;
	INCF       _i+0, 1
	BTFSC      STATUS+0, 2
	INCF       _i+1, 1
;FreqBF_Erik.c,55 :: 		cnt /= 10;
	MOVLW      10
	MOVWF      R4+0
	CLRF       R4+1
	CLRF       R4+2
	CLRF       R4+3
	MOVF       _cnt+0, 0
	MOVWF      R0+0
	MOVF       _cnt+1, 0
	MOVWF      R0+1
	MOVF       _cnt+2, 0
	MOVWF      R0+2
	MOVF       _cnt+3, 0
	MOVWF      R0+3
	CALL       _Div_32x32_U+0
	MOVF       R0+0, 0
	MOVWF      _cnt+0
	MOVF       R0+1, 0
	MOVWF      _cnt+1
	MOVF       R0+2, 0
	MOVWF      _cnt+2
	MOVF       R0+3, 0
	MOVWF      _cnt+3
;FreqBF_Erik.c,56 :: 		}
	GOTO       L_ulong2str5
L_ulong2str6:
;FreqBF_Erik.c,57 :: 		}
L_ulong2str4:
;FreqBF_Erik.c,58 :: 		}
	RETURN
; end of _ulong2str

_interrupt:
	MOVWF      R15+0
	SWAPF      STATUS+0, 0
	CLRF       STATUS+0
	MOVWF      ___saveSTATUS+0
	MOVF       PCLATH+0, 0
	MOVWF      ___savePCLATH+0
	CLRF       PCLATH+0
;FreqBF_Erik.c,60 :: 		void interrupt(){
;FreqBF_Erik.c,61 :: 		if(INTCON.INTF == 1){    // nuovo fronte?
	BTFSS      INTCON+0, 1
	GOTO       L_interrupt7
;FreqBF_Erik.c,62 :: 		cnt++;
	MOVF       _cnt+0, 0
	MOVWF      R0+0
	MOVF       _cnt+1, 0
	MOVWF      R0+1
	MOVF       _cnt+2, 0
	MOVWF      R0+2
	MOVF       _cnt+3, 0
	MOVWF      R0+3
	INCF       R0+0, 1
	BTFSC      STATUS+0, 2
	INCF       R0+1, 1
	BTFSC      STATUS+0, 2
	INCF       R0+2, 1
	BTFSC      STATUS+0, 2
	INCF       R0+3, 1
	MOVF       R0+0, 0
	MOVWF      _cnt+0
	MOVF       R0+1, 0
	MOVWF      _cnt+1
	MOVF       R0+2, 0
	MOVWF      _cnt+2
	MOVF       R0+3, 0
	MOVWF      _cnt+3
;FreqBF_Erik.c,63 :: 		INTCON.INTF = 0;
	BCF        INTCON+0, 1
;FreqBF_Erik.c,64 :: 		}
	GOTO       L_interrupt8
L_interrupt7:
;FreqBF_Erik.c,67 :: 		ovf++;
	INCF       _ovf+0, 1
	BTFSC      STATUS+0, 2
	INCF       _ovf+1, 1
;FreqBF_Erik.c,68 :: 		PIR1.TMR2IF = 0;
	BCF        PIR1+0, 1
;FreqBF_Erik.c,69 :: 		}
L_interrupt8:
;FreqBF_Erik.c,70 :: 		}
L__interrupt26:
	MOVF       ___savePCLATH+0, 0
	MOVWF      PCLATH+0
	SWAPF      ___saveSTATUS+0, 0
	MOVWF      STATUS+0
	SWAPF      R15+0, 1
	SWAPF      R15+0, 0
	RETFIE
; end of _interrupt

_main:
;FreqBF_Erik.c,72 :: 		void main(){
;FreqBF_Erik.c,73 :: 		CMCON = 7;    // comparatori off
	MOVLW      7
	MOVWF      CMCON+0
;FreqBF_Erik.c,74 :: 		PR2 = 249;
	MOVLW      249
	MOVWF      PR2+0
;FreqBF_Erik.c,75 :: 		T1CON = 0;
	CLRF       T1CON+0
;FreqBF_Erik.c,76 :: 		T2CON = 0b00111001; // prescaler = 4; postscaler = 8
	MOVLW      57
	MOVWF      T2CON+0
;FreqBF_Erik.c,78 :: 		OPTION_REG = 0b10011000;      // no prescaler sul TIMER0
	MOVLW      152
	MOVWF      OPTION_REG+0
;FreqBF_Erik.c,82 :: 		T2CON.f2 = 1;       // TMR2 ON
	BSF        T2CON+0, 2
;FreqBF_Erik.c,84 :: 		TRISB = 0;
	CLRF       TRISB+0
;FreqBF_Erik.c,90 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;FreqBF_Erik.c,91 :: 		Lcd_Cmd(_Lcd_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;FreqBF_Erik.c,92 :: 		Lcd_Cmd(_Lcd_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;FreqBF_Erik.c,94 :: 		for (tmp=0; tmp<9000; tmp++);      // circa 20 ms
	CLRF       _tmp+0
	CLRF       _tmp+1
L_main10:
	MOVLW      35
	SUBWF      _tmp+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main27
	MOVLW      40
	SUBWF      _tmp+0, 0
L__main27:
	BTFSC      STATUS+0, 0
	GOTO       L_main11
	INCF       _tmp+0, 1
	BTFSC      STATUS+0, 2
	INCF       _tmp+1, 1
	GOTO       L_main10
L_main11:
;FreqBF_Erik.c,96 :: 		TRISB.f0 = 1; // RB0 è input
	BSF        TRISB+0, 0
;FreqBF_Erik.c,98 :: 		LCD_Out(1,1, "FreqBF BY {30lo}");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_FreqBF_Erik+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,99 :: 		LCD_Out(2,1, "Manculicani Team");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_FreqBF_Erik+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,100 :: 		Delay_ms(2000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
	NOP
;FreqBF_Erik.c,101 :: 		LCD_Out(2,1, "     v0.0.1     ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_FreqBF_Erik+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,102 :: 		Delay_ms(2000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
	NOP
;FreqBF_Erik.c,103 :: 		LCD_Out(2,1, "F=            ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_FreqBF_Erik+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,104 :: 		LCD_Out(2,13, "0 Hz");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_FreqBF_Erik+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,107 :: 		INTCON.INTE = 0;
	BCF        INTCON+0, 4
;FreqBF_Erik.c,108 :: 		PIE1.TMR2IE = 0;
	BCF        PIE1+0, 1
;FreqBF_Erik.c,109 :: 		INTCON.PEIE = 1;
	BSF        INTCON+0, 6
;FreqBF_Erik.c,110 :: 		INTCON.GIE  = 1;
	BSF        INTCON+0, 7
;FreqBF_Erik.c,113 :: 		for(;;){
L_main15:
;FreqBF_Erik.c,115 :: 		tmp = 0;
	CLRF       _tmp+0
	CLRF       _tmp+1
;FreqBF_Erik.c,117 :: 		cnt  = 0;
	CLRF       _cnt+0
	CLRF       _cnt+1
	CLRF       _cnt+2
	CLRF       _cnt+3
;FreqBF_Erik.c,118 :: 		ovf  = 0;
	CLRF       _ovf+0
	CLRF       _ovf+1
;FreqBF_Erik.c,120 :: 		TMR2 = 0;
	CLRF       TMR2+0
;FreqBF_Erik.c,121 :: 		PIR1.TMR2IF = 0;
	BCF        PIR1+0, 1
;FreqBF_Erik.c,122 :: 		INTCON.INTF = 0;
	BCF        INTCON+0, 1
;FreqBF_Erik.c,125 :: 		INTCON.INTE = 1;
	BSF        INTCON+0, 4
;FreqBF_Erik.c,126 :: 		PIE1.TMR2IE = 1;
	BSF        PIE1+0, 1
;FreqBF_Erik.c,129 :: 		while(ovf  < 625);
L_main18:
	MOVLW      2
	SUBWF      _ovf+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main28
	MOVLW      113
	SUBWF      _ovf+0, 0
L__main28:
	BTFSC      STATUS+0, 0
	GOTO       L_main19
	GOTO       L_main18
L_main19:
;FreqBF_Erik.c,132 :: 		INTCON.INTE = 0;
	BCF        INTCON+0, 4
;FreqBF_Erik.c,133 :: 		PIE1.TMR2IE = 0;
	BCF        PIE1+0, 1
;FreqBF_Erik.c,135 :: 		for(tmp=0; tmp<2000; tmp++);   // delay
	CLRF       _tmp+0
	CLRF       _tmp+1
L_main20:
	MOVLW      7
	SUBWF      _tmp+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main29
	MOVLW      208
	SUBWF      _tmp+0, 0
L__main29:
	BTFSC      STATUS+0, 0
	GOTO       L_main21
	INCF       _tmp+0, 1
	BTFSC      STATUS+0, 2
	INCF       _tmp+1, 1
	GOTO       L_main20
L_main21:
;FreqBF_Erik.c,139 :: 		ulong2str();
	CALL       _ulong2str+0
;FreqBF_Erik.c,142 :: 		LCD_Out(2, 4, str);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      _str+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;FreqBF_Erik.c,144 :: 		}//rof
	GOTO       L_main15
;FreqBF_Erik.c,146 :: 		}//niam
	GOTO       $+0
; end of _main

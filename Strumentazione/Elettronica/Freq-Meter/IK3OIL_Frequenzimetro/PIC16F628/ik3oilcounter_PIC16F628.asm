; original File = C:\users\kikom\Scrivania\ik3oilcounter - Copia.hex

    processor 16F628A
    #include <P16F828A.INC>
    __config _CP_OFF & _PWRTE_OFF & _WDT_OFF & _XT_OSC & _BODEN_OFF & _LVP_OFF & _MCLRE_ON ;
;   EEPROM-Data
    Org 0x2100
    DE 0x00, 0x00, 0x00, 0x00, 0x01, 0x03               ;  ......

; RAM-Variable
LRAM_0x0C equ 0x20
LRAM_0x0D equ 0x21
LRAM_0x0E equ 0x22
LRAM_0x0F equ 0x23
LRAM_0x10 equ 0x24
LRAM_0x11 equ 0x25
LRAM_0x12 equ 0x26
LRAM_0x13 equ 0x27
LRAM_0x14 equ 0x28
LRAM_0x15 equ 0x29
LRAM_0x16 equ 0x2A
LRAM_0x17 equ 0x2B
LRAM_0x18 equ 0x2C
LRAM_0x19 equ 0x2D
LRAM_0x1A equ 0x2E
LRAM_0x1B equ 0x2F
LRAM_0x1C equ 0x30
LRAM_0x1D equ 0x31
LRAM_0x1E equ 0x32
LRAM_0x1F equ 0x33
LRAM_0x20 equ 0x34
LRAM_0x21 equ 0x35
LRAM_0x22 equ 0x36
LRAM_0x23 equ 0x37
LRAM_0x24 equ 0x38
LRAM_0x25 equ 0x39
LRAM_0x26 equ 0x3A
LRAM_0x27 equ 0x3B
LRAM_0x28 equ 0x3C
LRAM_0x29 equ 0x3D
LRAM_0x2A equ 0x3E
LRAM_0x2B equ 0x3F
LRAM_0x30 equ 0x44
LRAM_0x31 equ 0x45
LRAM_0x32 equ 0x46
LRAM_0x33 equ 0x47
LRAM_0x34 equ 0x48
LRAM_0x35 equ 0x49
LRAM_0x36 equ 0x4A
LRAM_0x37 equ 0x4B
LRAM_0x38 equ 0x4C
LRAM_0x39 equ 0x4D
LRAM_0x3A equ 0x4E
LRAM_0x3B equ 0x4F
LRAM_0x3C equ 0x50
LRAM_0x3D equ 0x51
LRAM_0x3E equ 0x52
LRAM_0x3F equ 0x53

; Program

    Org 0x0000

;   Reset-Vector
    GOTO LADR_0x006D

    Org 0x0004

;   Interrupt-Vector
    GOTO LADR_0x006C
LADR_0x0005
    ADDWF PCL,F          ; !!Program-Counter-Modification
    RETLW 0x08           ;   b'00001000'  d'008'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x98           ;   b'10011000'  d'152'
    RETLW 0x96           ;   b'10010110'  d'150'
    RETLW 0x80           ;   b'10000000'  d'128'
    RETLW 0x86           ;   b'10000110'  d'134'
    RETLW 0x86           ;   b'10000110'  d'134'
    RETLW 0x07           ;   b'00000111'  d'007'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x0F           ;   b'00001111'  d'015'
    RETLW 0x42           ;   b'01000010'  d'066'  "B"
    RETLW 0x40           ;   b'01000000'  d'064'  "@"
    RETLW 0x87           ;   b'10000111'  d'135'
    RETLW 0x87           ;   b'10000111'  d'135'
    RETLW 0x06           ;   b'00000110'  d'006'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x01           ;   b'00000001'  d'001'
    RETLW 0x86           ;   b'10000110'  d'134'
    RETLW 0xA0           ;   b'10100000'  d'160'
    RETLW 0xC0           ;   b'11000000'  d'192'
    RETLW 0xC0           ;   b'11000000'  d'192'
    RETLW 0x05           ;   b'00000101'  d'005'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x27           ;   b'00100111'  d'039'  "'"
    RETLW 0x10           ;   b'00010000'  d'016'
    RETLW 0xC2           ;   b'11000010'  d'194'
    RETLW 0xC1           ;   b'11000001'  d'193'
    RETLW 0x04           ;   b'00000100'  d'004'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x03           ;   b'00000011'  d'003'
    RETLW 0xE8           ;   b'11101000'  d'232'
    RETLW 0xC3           ;   b'11000011'  d'195'
    RETLW 0xC3           ;   b'11000011'  d'195'
    RETLW 0x03           ;   b'00000011'  d'003'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x64           ;   b'01100100'  d'100'  "d"
    RETLW 0xC4           ;   b'11000100'  d'196'
    RETLW 0xC4           ;   b'11000100'  d'196'
    RETLW 0x02           ;   b'00000010'  d'002'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x0A           ;   b'00001010'  d'010'
    RETLW 0xC6           ;   b'11000110'  d'198'
    RETLW 0xC5           ;   b'11000101'  d'197'
    RETLW 0x01           ;   b'00000001'  d'001'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x00           ;   b'00000000'  d'000'
    RETLW 0x01           ;   b'00000001'  d'001'
    RETLW 0xC7           ;   b'11000111'  d'199'
    RETLW 0xC7           ;   b'11000111'  d'199'
    RETLW 0xFF           ;   b'11111111'  d'255'
LADR_0x003F
    ADDWF PCL,F          ; !!Program-Counter-Modification
    RETLW 0x01           ;   b'00000001'  d'001'
    RETLW 0x56           ;   b'01010110'  d'086'  "V"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0x4F           ;   b'01001111'  d'079'  "O"
    RETLW 0x2B           ;   b'00101011'  d'043'  "+"
    RETLW 0x49           ;   b'01001001'  d'073'  "I"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0x02           ;   b'00000010'  d'002'
    RETLW 0x49           ;   b'01001001'  d'073'  "I"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0x2D           ;   b'00101101'  d'045'  "-"
    RETLW 0x56           ;   b'01010110'  d'086'  "V"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0x4F           ;   b'01001111'  d'079'  "O"
    RETLW 0x03           ;   b'00000011'  d'003'
    RETLW 0x56           ;   b'01010110'  d'086'  "V"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0x4F           ;   b'01001111'  d'079'  "O"
    RETLW 0x2D           ;   b'00101101'  d'045'  "-"
    RETLW 0x49           ;   b'01001001'  d'073'  "I"
    RETLW 0x46           ;   b'01000110'  d'070'  "F"
    RETLW 0xFF           ;   b'11111111'  d'255'
LADR_0x0056
    ADDWF PCL,F          ; !!Program-Counter-Modification
    RETLW 0x01           ;   b'00000001'  d'001'
    RETLW 0x3A           ;   b'00111010'  d'058'  ":"
    RETLW 0x31           ;   b'00110001'  d'049'  "1"
    RETLW 0x30           ;   b'00110000'  d'048'  "0"
    RETLW 0x20           ;   b'00100000'  d'032'  " "
    RETLW 0x02           ;   b'00000010'  d'002'
    RETLW 0x3A           ;   b'00111010'  d'058'  ":"
    RETLW 0x33           ;   b'00110011'  d'051'  "3"
    RETLW 0x32           ;   b'00110010'  d'050'  "2"
    RETLW 0x20           ;   b'00100000'  d'032'  " "
    RETLW 0x03           ;   b'00000011'  d'003'
    RETLW 0x3A           ;   b'00111010'  d'058'  ":"
    RETLW 0x36           ;   b'00110110'  d'054'  "6"
    RETLW 0x34           ;   b'00110100'  d'052'  "4"
    RETLW 0x20           ;   b'00100000'  d'032'  " "
    RETLW 0x04           ;   b'00000100'  d'004'
    RETLW 0x3A           ;   b'00111010'  d'058'  ":"
    RETLW 0x31           ;   b'00110001'  d'049'  "1"
    RETLW 0x32           ;   b'00110010'  d'050'  "2"
    RETLW 0x38           ;   b'00111000'  d'056'  "8"
    RETLW 0xFF           ;   b'11111111'  d'255'
LADR_0x006C
    RETFIE
LADR_0x006D
    CLRF PORTA           ; !!Bank!! PORTA - TRISA
    CLRF PORTB           ; !!Bank!! PORTB - TRISB
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0xFF           ;   b'11111111'  d'255'
    MOVWF PORTA          ; !!Bank!! PORTA - TRISA
    MOVLW 0x00           ;   b'00000000'  d'000'
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    MOVLW 0x27           ;   b'00100111'  d'039'  "'"
    MOVWF TMR0           ; !!Bank!! TMR0 - OPTION_REG
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    CALL LADR_0x037B
    CALL LADR_0x03BF
    CALL LADR_0x0316
LADR_0x007A
    CLRF TMR0            ; !!Bank!! TMR0 - OPTION_REG
    CLRF LRAM_0x38
    BCF INTCON,T0IF
    BTFSC PORTA,2        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x0081
    DECFSZ LRAM_0x31,W
    GOTO LADR_0x008C
LADR_0x0081
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0xFF           ;   b'11111111'  d'255'
    MOVWF PORTA          ; !!Bank!! PORTA - TRISA
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    CALL LADR_0x03BF
    BCF PORTA,3          ; !!Bank!! PORTA - TRISA
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0xF7           ;   b'11110111'  d'247'
    MOVWF PORTA          ; !!Bank!! PORTA - TRISA
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    GOTO LADR_0x0096
LADR_0x008C
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0xFF           ;   b'11111111'  d'255'
    MOVWF PORTA          ; !!Bank!! PORTA - TRISA
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    CALL LADR_0x03C6
    BCF PORTA,3          ; !!Bank!! PORTA - TRISA
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0xF7           ;   b'11110111'  d'247'
    MOVWF PORTA          ; !!Bank!! PORTA - TRISA
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
LADR_0x0096
    CALL LADR_0x00DB
    CALL LADR_0x00EF
    CALL LADR_0x0100
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x009D
    CALL LADR_0x03B3
    GOTO LADR_0x007A
LADR_0x009D
    CALL LADR_0x03BF
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x009D
    MOVLW 0x08           ;   b'00001000'  d'008'
    BTFSS PORTA,2        ; !!Bank!! PORTA - TRISA
    MOVLW 0x07           ;   b'00000111'  d'007'
    MOVWF LRAM_0x3C
    CALL LADR_0x0350
LADR_0x00A5
    CALL LADR_0x014E
    CALL LADR_0x035A
LADR_0x00A7
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00B1
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00AC
    GOTO LADR_0x00A7
LADR_0x00AC
    CALL LADR_0x03BF
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00AC
    CALL LADR_0x0164
    GOTO LADR_0x00A5
LADR_0x00B1
    CALL LADR_0x03BF
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00B1
    DECFSZ LRAM_0x3C,F
    GOTO LADR_0x00A5
    CALL LADR_0x0355
LADR_0x00B7
    CALL LADR_0x015C
LADR_0x00B8
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00C5
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00BD
    GOTO LADR_0x00B8
LADR_0x00BD
    CALL LADR_0x03BF
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00BD
    DECFSZ LRAM_0x30,F
    GOTO LADR_0x00C4
    MOVLW 0x03           ;   b'00000011'  d'003'
    MOVWF LRAM_0x30
LADR_0x00C4
    GOTO LADR_0x00B7
LADR_0x00C5
    CALL LADR_0x03BF
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00C5
    CALL LADR_0x0160
LADR_0x00C9
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00D6
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00CE
    GOTO LADR_0x00C9
LADR_0x00CE
    CALL LADR_0x03BF
    BTFSS PORTA,1        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00CE
    DECFSZ LRAM_0x31,F
    GOTO LADR_0x00D5
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x31
LADR_0x00D5
    GOTO LADR_0x00C5
LADR_0x00D6
    CALL LADR_0x03BF
    BTFSS PORTA,0        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x00D6
    CALL LADR_0x038A
    GOTO LADR_0x007A
LADR_0x00DB
    MOVF TMR0,W          ; !!Bank!! TMR0 - OPTION_REG
    MOVWF LRAM_0x39
    BTFSS INTCON,T0IF
    GOTO LADR_0x00E1
    INCF LRAM_0x38,F
    BCF INTCON,T0IF
LADR_0x00E1
    CLRF LRAM_0x3B
    DECF LRAM_0x3B,F
LADR_0x00E3
    BCF PORTA,3          ; !!Bank!! PORTA - TRISA
    BSF PORTA,3          ; !!Bank!! PORTA - TRISA
    MOVF TMR0,W          ; !!Bank!! TMR0 - OPTION_REG
    SUBWF LRAM_0x39,W
    BTFSC STATUS,Z
    GOTO LADR_0x00EA
    GOTO LADR_0x00EC
LADR_0x00EA
    INCF LRAM_0x3B,F
    GOTO LADR_0x00E3
LADR_0x00EC
    COMF LRAM_0x3B,W
    MOVWF LRAM_0x3A
    RETURN
LADR_0x00EF
    BTFSC PORTA,2        ; !!Bank!! PORTA - TRISA
    RETURN
    MOVLW 0x03           ;   b'00000011'  d'003'
    SUBWF LRAM_0x31,W
    BTFSS STATUS,Z
    GOTO LADR_0x00F8
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x0D
    GOTO LADR_0x00FE
LADR_0x00F8
    MOVLW 0x04           ;   b'00000100'  d'004'
    SUBWF LRAM_0x31,W
    BTFSS STATUS,Z
    GOTO LADR_0x00FF
    MOVLW 0x02           ;   b'00000010'  d'002'
    MOVWF LRAM_0x0D
LADR_0x00FE
    CALL LADR_0x023B
LADR_0x00FF
    RETURN
LADR_0x0100
    MOVF LRAM_0x30,W
    DECFSZ LRAM_0x30,F
    GOTO LADR_0x0111
    MOVWF LRAM_0x30
    CLRF LRAM_0x0E
    MOVF LRAM_0x38,W
    MOVWF LRAM_0x0F
    MOVF LRAM_0x39,W
    MOVWF LRAM_0x10
    MOVF LRAM_0x3A,W
    MOVWF LRAM_0x11
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x33
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x32
    CALL LADR_0x01EF
    GOTO LADR_0x0141
LADR_0x0111
    DECFSZ LRAM_0x30,F
    GOTO LADR_0x012E
    MOVWF LRAM_0x30
    CLRF LRAM_0x12
    MOVF LRAM_0x38,W
    MOVWF LRAM_0x13
    MOVF LRAM_0x39,W
    MOVWF LRAM_0x14
    MOVF LRAM_0x3A,W
    MOVWF LRAM_0x15
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x32
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x33
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x33
    MOVLW 0x12           ;   b'00010010'  d'018'
    MOVWF LRAM_0x32
    CALL LADR_0x0211
    DECFSZ LRAM_0x16,W
    GOTO LADR_0x0141
    CLRF LRAM_0x0E
    CLRF LRAM_0x0F
    CLRF LRAM_0x10
    CLRF LRAM_0x11
    GOTO LADR_0x0141
LADR_0x012E
    MOVWF LRAM_0x30
    CLRF LRAM_0x0E
    MOVF LRAM_0x38,W
    MOVWF LRAM_0x0F
    MOVF LRAM_0x39,W
    MOVWF LRAM_0x10
    MOVF LRAM_0x3A,W
    MOVWF LRAM_0x11
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x33
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x32
    CALL LADR_0x0211
    DECFSZ LRAM_0x16,W
    GOTO LADR_0x0141
    CLRF LRAM_0x0E
    CLRF LRAM_0x0F
    CLRF LRAM_0x10
    CLRF LRAM_0x11
LADR_0x0141
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x32
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x33
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    CALL LADR_0x024F
    CLRF LRAM_0x3F
    CALL LADR_0x026B
    CALL LADR_0x02D2
    CALL LADR_0x0337
    RETURN
LADR_0x014E
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x32
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x33
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    CALL LADR_0x024F
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x3F
    CALL LADR_0x026B
    CALL LADR_0x02DF
    CALL LADR_0x0337
    RETURN
LADR_0x015C
    CALL LADR_0x01A4
    CALL LADR_0x02EC
    CALL LADR_0x0337
    RETURN
LADR_0x0160
    CALL LADR_0x01CC
    CALL LADR_0x0301
    CALL LADR_0x0337
    RETURN
LADR_0x0164
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x32
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x33
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    CALL LADR_0x024F
    MOVF LRAM_0x3C,W
    SUBLW 0x08           ;   b'00001000'  d'008'
    ADDLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF FSR
    INCF INDF,F
    MOVLW 0x0A           ;   b'00001010'  d'010'
    SUBWF INDF,W
    BTFSC STATUS,Z
    CLRF INDF
    CALL LADR_0x02B3
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF LRAM_0x33
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x32
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    RETURN
LADR_0x017E
    CLRW
LADR_0x017F
    MOVWF LRAM_0x35
    CALL LADR_0x0005
    MOVWF LRAM_0x37
    MOVLW 0xFF           ;   b'11111111'  d'255'
    SUBWF LRAM_0x37,W
    BTFSC STATUS,Z
    GOTO LADR_0x01A3
    MOVF LRAM_0x37,W
    SUBWF LRAM_0x34,W
    BTFSC STATUS,Z
    GOTO LADR_0x018D
    MOVF LRAM_0x35,W
    ADDLW 0x07           ;   b'00000111'  d'007'
    GOTO LADR_0x017F
LADR_0x018D
    MOVF LRAM_0x35,W
    ADDLW 0x01           ;   b'00000001'  d'001'
    CALL LADR_0x0005
    MOVWF LRAM_0x12
    MOVF LRAM_0x35,W
    ADDLW 0x02           ;   b'00000010'  d'002'
    CALL LADR_0x0005
    MOVWF LRAM_0x13
    MOVF LRAM_0x35,W
    ADDLW 0x03           ;   b'00000011'  d'003'
    CALL LADR_0x0005
    MOVWF LRAM_0x14
    MOVF LRAM_0x35,W
    ADDLW 0x04           ;   b'00000100'  d'004'
    CALL LADR_0x0005
    MOVWF LRAM_0x15
    MOVF LRAM_0x35,W
    ADDLW 0x05           ;   b'00000101'  d'005'
    BTFSS PORTA,2        ; !!Bank!! PORTA - TRISA
    ADDLW 0x01           ;   b'00000001'  d'001'
    CALL LADR_0x0005
    MOVWF LRAM_0x16
LADR_0x01A3
    RETURN
LADR_0x01A4
    CLRW
LADR_0x01A5
    MOVWF LRAM_0x35
    CALL LADR_0x003F
    MOVWF LRAM_0x37
    MOVLW 0xFF           ;   b'11111111'  d'255'
    SUBWF LRAM_0x37,W
    BTFSC STATUS,Z
    GOTO LADR_0x01CB
    MOVF LRAM_0x37,W
    SUBWF LRAM_0x30,W
    BTFSC STATUS,Z
    GOTO LADR_0x01B3
    MOVF LRAM_0x35,W
    ADDLW 0x07           ;   b'00000111'  d'007'
    GOTO LADR_0x01A5
LADR_0x01B3
    MOVF LRAM_0x35,W
    ADDLW 0x01           ;   b'00000001'  d'001'
    CALL LADR_0x003F
    MOVWF LRAM_0x22
    MOVF LRAM_0x35,W
    ADDLW 0x02           ;   b'00000010'  d'002'
    CALL LADR_0x003F
    MOVWF LRAM_0x23
    MOVF LRAM_0x35,W
    ADDLW 0x03           ;   b'00000011'  d'003'
    CALL LADR_0x003F
    MOVWF LRAM_0x24
    MOVF LRAM_0x35,W
    ADDLW 0x04           ;   b'00000100'  d'004'
    CALL LADR_0x003F
    MOVWF LRAM_0x25
    MOVF LRAM_0x35,W
    ADDLW 0x05           ;   b'00000101'  d'005'
    CALL LADR_0x003F
    MOVWF LRAM_0x26
    MOVF LRAM_0x35,W
    ADDLW 0x06           ;   b'00000110'  d'006'
    CALL LADR_0x003F
    MOVWF LRAM_0x27
LADR_0x01CB
    RETURN
LADR_0x01CC
    CLRW
LADR_0x01CD
    MOVWF LRAM_0x35
    CALL LADR_0x0056
    MOVWF LRAM_0x37
    MOVLW 0xFF           ;   b'11111111'  d'255'
    SUBWF LRAM_0x37,W
    BTFSC STATUS,Z
    GOTO LADR_0x01EE
    MOVF LRAM_0x37,W
    SUBWF LRAM_0x31,W
    BTFSC STATUS,Z
    GOTO LADR_0x01DB
    MOVF LRAM_0x35,W
    ADDLW 0x05           ;   b'00000101'  d'005'
    GOTO LADR_0x01CD
LADR_0x01DB
    MOVF LRAM_0x35,W
    ADDLW 0x01           ;   b'00000001'  d'001'
    CALL LADR_0x0056
    MOVWF LRAM_0x22
    MOVF LRAM_0x35,W
    ADDLW 0x02           ;   b'00000010'  d'002'
    CALL LADR_0x0056
    MOVWF LRAM_0x23
    MOVF LRAM_0x35,W
    ADDLW 0x03           ;   b'00000011'  d'003'
    CALL LADR_0x0056
    MOVWF LRAM_0x24
    MOVF LRAM_0x35,W
    ADDLW 0x04           ;   b'00000100'  d'004'
    CALL LADR_0x0056
    MOVWF LRAM_0x25
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x26
    MOVWF LRAM_0x27
LADR_0x01EE
    RETURN
LADR_0x01EF
    CLRF LRAM_0x16
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    MOVLW 0x03           ;   b'00000011'  d'003'
    ADDWF LRAM_0x32,F
    MOVLW 0x03           ;   b'00000011'  d'003'
    ADDWF LRAM_0x33,F
LADR_0x01F6
    MOVF LRAM_0x33,W
    MOVWF FSR
    MOVF LRAM_0x16,W
    ADDWF INDF,F
    CLRF LRAM_0x16
    BTFSS STATUS,C
    GOTO LADR_0x01FF
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x16
LADR_0x01FF
    MOVF LRAM_0x32,W
    MOVWF FSR
    MOVF INDF,W
    MOVWF LRAM_0x35
    MOVF LRAM_0x33,W
    MOVWF FSR
    MOVF LRAM_0x35,W
    ADDWF INDF,F
    BTFSS STATUS,C
    GOTO LADR_0x020B
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x16
LADR_0x020B
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x020E
    RETURN
LADR_0x020E
    DECF LRAM_0x32,F
    DECF LRAM_0x33,F
    GOTO LADR_0x01F6
LADR_0x0211
    CLRF LRAM_0x16
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    MOVLW 0x03           ;   b'00000011'  d'003'
    ADDWF LRAM_0x32,F
    MOVLW 0x03           ;   b'00000011'  d'003'
    ADDWF LRAM_0x33,F
LADR_0x0218
    MOVF LRAM_0x33,W
    MOVWF FSR
    MOVF LRAM_0x16,W
    SUBWF INDF,F
    CLRF LRAM_0x16
    BTFSC STATUS,C
    GOTO LADR_0x0221
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x16
LADR_0x0221
    MOVF LRAM_0x32,W
    MOVWF FSR
    MOVF INDF,W
    MOVWF LRAM_0x35
    MOVF LRAM_0x33,W
    MOVWF FSR
    MOVF LRAM_0x35,W
    SUBWF INDF,F
    BTFSC STATUS,C
    GOTO LADR_0x022D
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x16
LADR_0x022D
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x0230
    RETURN
LADR_0x0230
    DECF LRAM_0x32,F
    DECF LRAM_0x33,F
    GOTO LADR_0x0218
LADR_0x0233
    CLRF LRAM_0x17
LADR_0x0234
    CALL LADR_0x0211
    INCF LRAM_0x17,F
    DECFSZ LRAM_0x16,W
    GOTO LADR_0x0234
    CALL LADR_0x01EF
    DECF LRAM_0x17,F
    RETURN
LADR_0x023B
    BCF STATUS,C
    RLF LRAM_0x3A,F
    RLF LRAM_0x39,F
    RLF LRAM_0x38,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x023B
    RETURN
LADR_0x0242
    MOVF LRAM_0x32,W
    MOVWF FSR
    MOVF INDF,W
    MOVWF LRAM_0x35
    MOVF LRAM_0x33,W
    MOVWF FSR
    MOVF LRAM_0x35,W
    MOVWF INDF
    INCF LRAM_0x32,F
    INCF LRAM_0x33,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x0242
    RETURN
LADR_0x024F
    MOVF LRAM_0x28,W
    MOVWF LRAM_0x0E
    MOVF LRAM_0x29,W
    MOVWF LRAM_0x0F
    MOVF LRAM_0x2A,W
    MOVWF LRAM_0x10
    MOVF LRAM_0x2B,W
    MOVWF LRAM_0x11
    MOVLW 0x08           ;   b'00001000'  d'008'
    MOVWF LRAM_0x34
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF FSR
    MOVLW 0x0E           ;   b'00001110'  d'014'
    MOVWF LRAM_0x33
    MOVLW 0x12           ;   b'00010010'  d'018'
    MOVWF LRAM_0x32
LADR_0x025F
    MOVF FSR,W
    MOVWF LRAM_0x36
    CALL LADR_0x017E
    CALL LADR_0x0233
    MOVF LRAM_0x36,W
    MOVWF FSR
    MOVF LRAM_0x17,W
    MOVWF INDF
    INCF FSR,F
    DECFSZ LRAM_0x34,F
    GOTO LADR_0x025F
    RETURN
LADR_0x026B
    BTFSS PORTA,2        ; !!Bank!! PORTA - TRISA
    GOTO LADR_0x027B
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x32
    MOVLW 0x1E           ;   b'00011110'  d'030'
    MOVWF LRAM_0x33
    MOVLW 0x03           ;   b'00000011'  d'003'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    MOVLW 0x23           ;   b'00100011'  d'035'  "#"
    MOVWF LRAM_0x32
    MOVLW 0x22           ;   b'00100010'  d'034'  """
    MOVWF LRAM_0x33
    MOVLW 0x03           ;   b'00000011'  d'003'
    MOVWF LRAM_0x0D
    GOTO LADR_0x0288
LADR_0x027B
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x32
    MOVLW 0x1E           ;   b'00011110'  d'030'
    MOVWF LRAM_0x33
    MOVLW 0x04           ;   b'00000100'  d'004'
    MOVWF LRAM_0x0D
    CALL LADR_0x0242
    MOVLW 0x24           ;   b'00100100'  d'036'  "$"
    MOVWF LRAM_0x32
    MOVLW 0x23           ;   b'00100011'  d'035'  "#"
    MOVWF LRAM_0x33
    MOVLW 0x03           ;   b'00000011'  d'003'
    MOVWF LRAM_0x0D
LADR_0x0288
    CALL LADR_0x0242
    CALL LADR_0x028B
    RETURN
LADR_0x028B
    MOVLW 0x0A           ;   b'00001010'  d'010'
    MOVWF LRAM_0x0D
    MOVLW 0x1E           ;   b'00011110'  d'030'
    MOVWF FSR
LADR_0x028F
    MOVLW 0x07           ;   b'00000111'  d'007'
    BTFSS PORTA,2        ; !!Bank!! PORTA - TRISA
    MOVLW 0x06           ;   b'00000110'  d'006'
    SUBWF LRAM_0x0D,W
    BTFSC STATUS,Z
    GOTO LADR_0x029B
    MOVLW 0x03           ;   b'00000011'  d'003'
    BTFSS PORTA,2        ; !!Bank!! PORTA - TRISA
    MOVLW 0x02           ;   b'00000010'  d'002'
    SUBWF LRAM_0x0D,W
    BTFSS STATUS,Z
    GOTO LADR_0x02A0
LADR_0x029B
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVF LRAM_0x3F,F
    BTFSS STATUS,Z
    MOVLW 0x2E           ;   b'00101110'  d'046'  "."
    GOTO LADR_0x02AD
LADR_0x02A0
    MOVF INDF,W
    BTFSC STATUS,Z
    GOTO LADR_0x02A4
    GOTO LADR_0x02AB
LADR_0x02A4
    MOVF LRAM_0x3F,F
    BTFSS STATUS,Z
    GOTO LADR_0x02A9
    ADDLW 0x20           ;   b'00100000'  d'032'  " "
    GOTO LADR_0x02AD
LADR_0x02A9
    ADDLW 0x30           ;   b'00110000'  d'048'  "0"
    GOTO LADR_0x02AD
LADR_0x02AB
    INCF LRAM_0x3F,F
    ADDLW 0x30           ;   b'00110000'  d'048'  "0"
LADR_0x02AD
    MOVWF INDF
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x02B1
    RETURN
LADR_0x02B1
    INCF FSR,F
    GOTO LADR_0x028F
LADR_0x02B3
    CLRF LRAM_0x28
    CLRF LRAM_0x29
    CLRF LRAM_0x2A
    CLRF LRAM_0x2B
    MOVLW 0x08           ;   b'00001000'  d'008'
    MOVWF LRAM_0x34
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF FSR
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x33
    MOVLW 0x12           ;   b'00010010'  d'018'
    MOVWF LRAM_0x32
LADR_0x02BF
    MOVF FSR,W
    MOVWF LRAM_0x36
    CALL LADR_0x017E
    MOVF LRAM_0x36,W
    MOVWF FSR
    MOVF INDF,W
    MOVWF LRAM_0x3D
LADR_0x02C6
    MOVF LRAM_0x3D,F
    BTFSC STATUS,Z
    GOTO LADR_0x02CC
    CALL LADR_0x01EF
    DECF LRAM_0x3D,F
    GOTO LADR_0x02C6
LADR_0x02CC
    MOVF LRAM_0x36,W
    MOVWF FSR
    INCF FSR,F
    DECFSZ LRAM_0x34,F
    GOTO LADR_0x02BF
    RETURN
LADR_0x02D2
    MOVLW 0x46           ;   b'01000110'  d'070'  "F"
    MOVWF LRAM_0x18
    MOVLW 0x72           ;   b'01110010'  d'114'  "r"
    MOVWF LRAM_0x19
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1A
    MOVLW 0x71           ;   b'01110001'  d'113'  "q"
    MOVWF LRAM_0x1B
    MOVLW 0x2E           ;   b'00101110'  d'046'  "."
    MOVWF LRAM_0x1C
    MOVLW 0x3A           ;   b'00111010'  d'058'  ":"
    MOVWF LRAM_0x1D
    RETURN
LADR_0x02DF
    MOVLW 0x49           ;   b'01001001'  d'073'  "I"
    MOVWF LRAM_0x18
    MOVLW 0x46           ;   b'01000110'  d'070'  "F"
    MOVWF LRAM_0x19
    MOVLW 0x73           ;   b'01110011'  d'115'  "s"
    MOVWF LRAM_0x1A
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1B
    MOVLW 0x74           ;   b'01110100'  d'116'  "t"
    MOVWF LRAM_0x1C
    MOVLW 0x3A           ;   b'00111010'  d'058'  ":"
    MOVWF LRAM_0x1D
    RETURN
LADR_0x02EC
    MOVLW 0x4D           ;   b'01001101'  d'077'  "M"
    MOVWF LRAM_0x18
    MOVLW 0x6F           ;   b'01101111'  d'111'  "o"
    MOVWF LRAM_0x19
    MOVLW 0x64           ;   b'01100100'  d'100'  "d"
    MOVWF LRAM_0x1A
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1B
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x1C
    MOVLW 0x73           ;   b'01110011'  d'115'  "s"
    MOVWF LRAM_0x1D
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1E
    MOVLW 0x74           ;   b'01110100'  d'116'  "t"
    MOVWF LRAM_0x1F
    MOVLW 0x3A           ;   b'00111010'  d'058'  ":"
    MOVWF LRAM_0x20
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x21
    RETURN
LADR_0x0301
    MOVLW 0x50           ;   b'01010000'  d'080'  "P"
    MOVWF LRAM_0x18
    MOVLW 0x72           ;   b'01110010'  d'114'  "r"
    MOVWF LRAM_0x19
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1A
    MOVLW 0x73           ;   b'01110011'  d'115'  "s"
    MOVWF LRAM_0x1B
    MOVLW 0x63           ;   b'01100011'  d'099'  "c"
    MOVWF LRAM_0x1C
    MOVLW 0x61           ;   b'01100001'  d'097'  "a"
    MOVWF LRAM_0x1D
    MOVLW 0x6C           ;   b'01101100'  d'108'  "l"
    MOVWF LRAM_0x1E
    MOVLW 0x65           ;   b'01100101'  d'101'  "e"
    MOVWF LRAM_0x1F
    MOVLW 0x72           ;   b'01110010'  d'114'  "r"
    MOVWF LRAM_0x20
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x21
    RETURN
LADR_0x0316
    MOVLW 0x23           ;   b'00100011'  d'035'  "#"
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03BF
    MOVLW 0x23           ;   b'00100011'  d'035'  "#"
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03BF
    MOVLW 0x23           ;   b'00100011'  d'035'  "#"
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03BF
    MOVLW 0x22           ;   b'00100010'  d'034'  """
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03BF
    MOVLW 0x28           ;   b'00101000'  d'040'  "("
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    MOVLW 0x06           ;   b'00000110'  d'006'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    MOVLW 0x0C           ;   b'00001100'  d'012'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    MOVLW 0x01           ;   b'00000001'  d'001'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    RETURN
LADR_0x0337
    MOVLW 0x80           ;   b'10000000'  d'128'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    MOVLW 0x08           ;   b'00001000'  d'008'
    MOVWF LRAM_0x0D
    MOVLW 0x18           ;   b'00011000'  d'024'
    MOVWF FSR
LADR_0x033E
    MOVF INDF,W
    MOVWF LRAM_0x0C
    CALL LADR_0x036E
    INCF FSR,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x033E
    MOVLW 0xC0           ;   b'11000000'  d'192'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    MOVLW 0x08           ;   b'00001000'  d'008'
    MOVWF LRAM_0x0D
LADR_0x0349
    MOVF INDF,W
    MOVWF LRAM_0x0C
    CALL LADR_0x036E
    INCF FSR,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x0349
    RETURN
LADR_0x0350
    MOVLW 0x0D           ;   b'00001101'  d'013'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    RETURN
LADR_0x0355
    MOVLW 0x0C           ;   b'00001100'  d'012'
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    CALL LADR_0x03BF
    RETURN
LADR_0x035A
    MOVF LRAM_0x3C,W
    MOVWF LRAM_0x34
    CALL LADR_0x017E
    MOVF LRAM_0x16,W
    MOVWF LRAM_0x0C
    CALL LADR_0x0361
    RETURN
LADR_0x0361
    SWAPF LRAM_0x0C,W
    ANDLW 0x0F           ;   b'00001111'  d'015'
    IORLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03D0
    MOVF LRAM_0x0C,W
    ANDLW 0x0F           ;   b'00001111'  d'015'
    IORLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03D0
    RETURN
LADR_0x036E
    SWAPF LRAM_0x0C,W
    ANDLW 0x0F           ;   b'00001111'  d'015'
    IORLW 0x30           ;   b'00110000'  d'048'  "0"
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03D0
    MOVF LRAM_0x0C,W
    ANDLW 0x0F           ;   b'00001111'  d'015'
    IORLW 0x30           ;   b'00110000'  d'048'  "0"
    MOVWF PORTB          ; !!Bank!! PORTB - TRISB
    BCF PORTB,5          ; !!Bank!! PORTB - TRISB
    CALL LADR_0x03D0
    RETURN
LADR_0x037B
    MOVLW 0x06           ;   b'00000110'  d'006'
    MOVWF LRAM_0x0D
    CLRF EEADR           ; !!Bank!! EEADR - EECON2
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF FSR
LADR_0x0380
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    BSF EEDATA,0         ; !!Bank!! EEDATA - EECON1
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVF EEDATA,W        ; !!Bank!! EEDATA - EECON1
    MOVWF INDF
    INCF EEADR,F         ; !!Bank!! EEADR - EECON2
    INCF FSR,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x0380
    RETURN
LADR_0x038A
    MOVLW 0x06           ;   b'00000110'  d'006'
    MOVWF LRAM_0x0D
    CLRF EEADR           ; !!Bank!! EEADR - EECON2
    MOVLW 0x2C           ;   b'00101100'  d'044'  ","
    MOVWF FSR
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    BSF EEDATA,2         ; !!Bank!! EEDATA - EECON1
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
LADR_0x0392
    MOVF INDF,W
    MOVWF EEDATA         ; !!Bank!! EEDATA - EECON1
    BSF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    MOVLW 0x55           ;   b'01010101'  d'085'  "U"
    MOVWF EEADR          ; !!Bank!! EEADR - EECON2
    MOVLW 0xAA           ;   b'10101010'  d'170'
    MOVWF EEADR          ; !!Bank!! EEADR - EECON2
    BSF EEDATA,1         ; !!Bank!! EEDATA - EECON1
LADR_0x039A
    BTFSS EEDATA,4       ; !!Bank!! EEDATA - EECON1
    GOTO LADR_0x039A
    BCF EEDATA,4         ; !!Bank!! EEDATA - EECON1
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    INCF EEADR,F         ; !!Bank!! EEADR - EECON2
    INCF FSR,F
    DECFSZ LRAM_0x0D,F
    GOTO LADR_0x0392
    BCF STATUS,RP0       ; !!Bank Register-Bank(0/1)-Select
    RETURN
LADR_0x03A4
    MOVLW 0xC5           ;   b'11000101'  d'197'
    MOVWF LRAM_0x3B
LADR_0x03A6
    GOTO LADR_0x03A7
LADR_0x03A7
    DECFSZ LRAM_0x3B,F
    GOTO LADR_0x03A6
    BTFSS INTCON,T0IF
    GOTO LADR_0x03AE
    INCF LRAM_0x38,F
    BCF INTCON,T0IF
    GOTO LADR_0x03B0
LADR_0x03AE
    NOP
    GOTO LADR_0x03B0
LADR_0x03B0
    NOP
    GOTO LADR_0x03B2
LADR_0x03B2
    RETURN
LADR_0x03B3
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    CALL LADR_0x03A4
    GOTO LADR_0x03BE
LADR_0x03BE
    RETURN
LADR_0x03BF
    MOVLW 0x0A           ;   b'00001010'  d'010'
    MOVWF LRAM_0x3E
LADR_0x03C1
    CALL LADR_0x03B3
    DECFSZ LRAM_0x3E,F
    GOTO LADR_0x03C1
    GOTO LADR_0x03C5
LADR_0x03C5
    RETURN
LADR_0x03C6
    MOVLW 0x20           ;   b'00100000'  d'032'  " "
    MOVWF LRAM_0x3E
LADR_0x03C8
    CALL LADR_0x03B3
    DECFSZ LRAM_0x3E,F
    GOTO LADR_0x03C8
    MOVLW 0x09           ;   b'00001001'  d'009'
    MOVWF LRAM_0x3E
LADR_0x03CD
    DECFSZ LRAM_0x3E,F
    GOTO LADR_0x03CD
    RETURN
LADR_0x03D0
    MOVLW 0x14           ;   b'00010100'  d'020'
    MOVWF LRAM_0x3E
LADR_0x03D2
    NOP
    NOP
    DECFSZ LRAM_0x3E,F
    GOTO LADR_0x03D2
    RETURN

    End

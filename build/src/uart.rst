                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:04:24 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module uart
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _uart_read
                                     13 	.globl _strlen
                                     14 	.globl _UART1_GetFlagStatus
                                     15 	.globl _UART1_SendData8
                                     16 	.globl _UART1_ReceiveData8
                                     17 	.globl _UART1_ITConfig
                                     18 	.globl _UART1_Cmd
                                     19 	.globl _UART1_Init
                                     20 	.globl _UART1_DeInit
                                     21 	.globl _UART_Config
                                     22 	.globl _uart_write
                                     23 ;--------------------------------------------------------
                                     24 ; ram data
                                     25 ;--------------------------------------------------------
                                     26 	.area DATA
                                     27 ;--------------------------------------------------------
                                     28 ; ram data
                                     29 ;--------------------------------------------------------
                                     30 	.area INITIALIZED
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 ;--------------------------------------------------------
                                     36 ; global & static initialisations
                                     37 ;--------------------------------------------------------
                                     38 	.area HOME
                                     39 	.area GSINIT
                                     40 	.area GSFINAL
                                     41 	.area GSINIT
                                     42 ;--------------------------------------------------------
                                     43 ; Home
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
                                     46 	.area HOME
                                     47 ;--------------------------------------------------------
                                     48 ; code
                                     49 ;--------------------------------------------------------
                                     50 	.area CODE
                                     51 ;	src/uart.c: 6: void UART_Config(void)
                                     52 ;	-----------------------------------------
                                     53 ;	 function UART_Config
                                     54 ;	-----------------------------------------
      0080A0                         55 _UART_Config:
                                     56 ;	src/uart.c: 9: UART1_DeInit();
      0080A0 CD 8A FB         [ 4]   57 	call	_UART1_DeInit
                                     58 ;	src/uart.c: 20: UART1_Init((uint32_t)9600, UART1_WORDLENGTH_8D, UART1_STOPBITS_1, UART1_PARITY_NO,
      0080A3 4B 0C            [ 1]   59 	push	#0x0c
      0080A5 4B 80            [ 1]   60 	push	#0x80
      0080A7 4B 00            [ 1]   61 	push	#0x00
      0080A9 4B 00            [ 1]   62 	push	#0x00
      0080AB 4B 00            [ 1]   63 	push	#0x00
      0080AD 4B 80            [ 1]   64 	push	#0x80
      0080AF 4B 25            [ 1]   65 	push	#0x25
      0080B1 5F               [ 1]   66 	clrw	x
      0080B2 89               [ 2]   67 	pushw	x
      0080B3 CD 8B 28         [ 4]   68 	call	_UART1_Init
      0080B6 5B 09            [ 2]   69 	addw	sp, #9
                                     70 ;	src/uart.c: 24: UART1_ITConfig(UART1_IT_RXNE_OR , ENABLE);
      0080B8 4B 01            [ 1]   71 	push	#0x01
      0080BA 4B 05            [ 1]   72 	push	#0x05
      0080BC 4B 02            [ 1]   73 	push	#0x02
      0080BE CD 8D C5         [ 4]   74 	call	_UART1_ITConfig
      0080C1 5B 03            [ 2]   75 	addw	sp, #3
                                     76 ;	src/uart.c: 25: UART1_Cmd(ENABLE);
      0080C3 4B 01            [ 1]   77 	push	#0x01
      0080C5 CD 8D B0         [ 4]   78 	call	_UART1_Cmd
      0080C8 84               [ 1]   79 	pop	a
                                     80 ;	src/uart.c: 28: enableInterrupts();    
      0080C9 9A               [ 1]   81 	rim
      0080CA 81               [ 4]   82 	ret
                                     83 ;	src/uart.c: 31: int uart_write(const char *str) {
                                     84 ;	-----------------------------------------
                                     85 ;	 function uart_write
                                     86 ;	-----------------------------------------
      0080CB                         87 _uart_write:
      0080CB 52 03            [ 2]   88 	sub	sp, #3
                                     89 ;	src/uart.c: 33: for(i = 0; i < strlen(str); i++) {
      0080CD 0F 01            [ 1]   90 	clr	(0x01, sp)
      0080CF                         91 00106$:
      0080CF 1E 06            [ 2]   92 	ldw	x, (0x06, sp)
      0080D1 89               [ 2]   93 	pushw	x
      0080D2 CD 93 A0         [ 4]   94 	call	_strlen
      0080D5 5B 02            [ 2]   95 	addw	sp, #2
      0080D7 1F 02            [ 2]   96 	ldw	(0x02, sp), x
      0080D9 7B 01            [ 1]   97 	ld	a, (0x01, sp)
      0080DB 97               [ 1]   98 	ld	xl, a
      0080DC 49               [ 1]   99 	rlc	a
      0080DD 4F               [ 1]  100 	clr	a
      0080DE A2 00            [ 1]  101 	sbc	a, #0x00
      0080E0 95               [ 1]  102 	ld	xh, a
      0080E1 13 02            [ 2]  103 	cpw	x, (0x02, sp)
      0080E3 24 1C            [ 1]  104 	jrnc	00104$
                                    105 ;	src/uart.c: 35: UART1_SendData8(str[i]);
      0080E5 5F               [ 1]  106 	clrw	x
      0080E6 7B 01            [ 1]  107 	ld	a, (0x01, sp)
      0080E8 97               [ 1]  108 	ld	xl, a
      0080E9 72 FB 06         [ 2]  109 	addw	x, (0x06, sp)
      0080EC F6               [ 1]  110 	ld	a, (x)
      0080ED 88               [ 1]  111 	push	a
      0080EE CD 90 80         [ 4]  112 	call	_UART1_SendData8
      0080F1 84               [ 1]  113 	pop	a
                                    114 ;	src/uart.c: 37: while (UART1_GetFlagStatus(UART1_FLAG_TXE) == RESET);
      0080F2                        115 00101$:
      0080F2 4B 80            [ 1]  116 	push	#0x80
      0080F4 4B 00            [ 1]  117 	push	#0x00
      0080F6 CD 90 E6         [ 4]  118 	call	_UART1_GetFlagStatus
      0080F9 85               [ 2]  119 	popw	x
      0080FA 4D               [ 1]  120 	tnz	a
      0080FB 27 F5            [ 1]  121 	jreq	00101$
                                    122 ;	src/uart.c: 33: for(i = 0; i < strlen(str); i++) {
      0080FD 0C 01            [ 1]  123 	inc	(0x01, sp)
      0080FF 20 CE            [ 2]  124 	jra	00106$
      008101                        125 00104$:
                                    126 ;	src/uart.c: 39: return(i); // Bytes sent
      008101 7B 01            [ 1]  127 	ld	a, (0x01, sp)
      008103 97               [ 1]  128 	ld	xl, a
      008104 49               [ 1]  129 	rlc	a
      008105 4F               [ 1]  130 	clr	a
      008106 A2 00            [ 1]  131 	sbc	a, #0x00
      008108 95               [ 1]  132 	ld	xh, a
      008109 5B 03            [ 2]  133 	addw	sp, #3
      00810B 81               [ 4]  134 	ret
                                    135 ;	src/uart.c: 42: int uart_read(void)
                                    136 ;	-----------------------------------------
                                    137 ;	 function uart_read
                                    138 ;	-----------------------------------------
      00810C                        139 _uart_read:
                                    140 ;	src/uart.c: 46: while (UART1_GetFlagStatus(UART1_FLAG_RXNE) == RESET);
      00810C                        141 00101$:
      00810C 4B 20            [ 1]  142 	push	#0x20
      00810E 4B 00            [ 1]  143 	push	#0x00
      008110 CD 90 E6         [ 4]  144 	call	_UART1_GetFlagStatus
      008113 85               [ 2]  145 	popw	x
      008114 4D               [ 1]  146 	tnz	a
      008115 27 F5            [ 1]  147 	jreq	00101$
                                    148 ;	src/uart.c: 47: c = UART1_ReceiveData8();
      008117 CD 90 5A         [ 4]  149 	call	_UART1_ReceiveData8
      00811A 5F               [ 1]  150 	clrw	x
      00811B 97               [ 1]  151 	ld	xl, a
                                    152 ;	src/uart.c: 48: return (c);
      00811C 81               [ 4]  153 	ret
                                    154 	.area CODE
                                    155 	.area INITIALIZER
                                    156 	.area CABS (ABS)

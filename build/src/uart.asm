;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Fri Jul 22 15:04:24 2016
;--------------------------------------------------------
	.module uart
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _uart_read
	.globl _strlen
	.globl _UART1_GetFlagStatus
	.globl _UART1_SendData8
	.globl _UART1_ReceiveData8
	.globl _UART1_ITConfig
	.globl _UART1_Cmd
	.globl _UART1_Init
	.globl _UART1_DeInit
	.globl _UART_Config
	.globl _uart_write
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
;	src/uart.c: 6: void UART_Config(void)
;	-----------------------------------------
;	 function UART_Config
;	-----------------------------------------
_UART_Config:
;	src/uart.c: 9: UART1_DeInit();
	call	_UART1_DeInit
;	src/uart.c: 20: UART1_Init((uint32_t)9600, UART1_WORDLENGTH_8D, UART1_STOPBITS_1, UART1_PARITY_NO,
	push	#0x0c
	push	#0x80
	push	#0x00
	push	#0x00
	push	#0x00
	push	#0x80
	push	#0x25
	clrw	x
	pushw	x
	call	_UART1_Init
	addw	sp, #9
;	src/uart.c: 24: UART1_ITConfig(UART1_IT_RXNE_OR , ENABLE);
	push	#0x01
	push	#0x05
	push	#0x02
	call	_UART1_ITConfig
	addw	sp, #3
;	src/uart.c: 25: UART1_Cmd(ENABLE);
	push	#0x01
	call	_UART1_Cmd
	pop	a
;	src/uart.c: 28: enableInterrupts();    
	rim
	ret
;	src/uart.c: 31: int uart_write(const char *str) {
;	-----------------------------------------
;	 function uart_write
;	-----------------------------------------
_uart_write:
	sub	sp, #3
;	src/uart.c: 33: for(i = 0; i < strlen(str); i++) {
	clr	(0x01, sp)
00106$:
	ldw	x, (0x06, sp)
	pushw	x
	call	_strlen
	addw	sp, #2
	ldw	(0x02, sp), x
	ld	a, (0x01, sp)
	ld	xl, a
	rlc	a
	clr	a
	sbc	a, #0x00
	ld	xh, a
	cpw	x, (0x02, sp)
	jrnc	00104$
;	src/uart.c: 35: UART1_SendData8(str[i]);
	clrw	x
	ld	a, (0x01, sp)
	ld	xl, a
	addw	x, (0x06, sp)
	ld	a, (x)
	push	a
	call	_UART1_SendData8
	pop	a
;	src/uart.c: 37: while (UART1_GetFlagStatus(UART1_FLAG_TXE) == RESET);
00101$:
	push	#0x80
	push	#0x00
	call	_UART1_GetFlagStatus
	popw	x
	tnz	a
	jreq	00101$
;	src/uart.c: 33: for(i = 0; i < strlen(str); i++) {
	inc	(0x01, sp)
	jra	00106$
00104$:
;	src/uart.c: 39: return(i); // Bytes sent
	ld	a, (0x01, sp)
	ld	xl, a
	rlc	a
	clr	a
	sbc	a, #0x00
	ld	xh, a
	addw	sp, #3
	ret
;	src/uart.c: 42: int uart_read(void)
;	-----------------------------------------
;	 function uart_read
;	-----------------------------------------
_uart_read:
;	src/uart.c: 46: while (UART1_GetFlagStatus(UART1_FLAG_RXNE) == RESET);
00101$:
	push	#0x20
	push	#0x00
	call	_UART1_GetFlagStatus
	popw	x
	tnz	a
	jreq	00101$
;	src/uart.c: 47: c = UART1_ReceiveData8();
	call	_UART1_ReceiveData8
	clrw	x
	ld	xl, a
;	src/uart.c: 48: return (c);
	ret
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)

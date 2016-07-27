;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Fri Jul 22 15:04:28 2016
;--------------------------------------------------------
	.module stm8s_uart1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _CLK_GetClockFreq
	.globl _UART1_DeInit
	.globl _UART1_Init
	.globl _UART1_Cmd
	.globl _UART1_ITConfig
	.globl _UART1_HalfDuplexCmd
	.globl _UART1_IrDAConfig
	.globl _UART1_IrDACmd
	.globl _UART1_LINBreakDetectionConfig
	.globl _UART1_LINCmd
	.globl _UART1_SmartCardCmd
	.globl _UART1_SmartCardNACKCmd
	.globl _UART1_WakeUpConfig
	.globl _UART1_ReceiverWakeUpCmd
	.globl _UART1_ReceiveData8
	.globl _UART1_ReceiveData9
	.globl _UART1_SendData8
	.globl _UART1_SendData9
	.globl _UART1_SendBreak
	.globl _UART1_SetAddress
	.globl _UART1_SetGuardTime
	.globl _UART1_SetPrescaler
	.globl _UART1_GetFlagStatus
	.globl _UART1_ClearFlag
	.globl _UART1_GetITStatus
	.globl _UART1_ClearITPendingBit
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
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 53: void UART1_DeInit(void)
;	-----------------------------------------
;	 function UART1_DeInit
;	-----------------------------------------
_UART1_DeInit:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 57: (void)UART1->SR;
	ldw	x, #0x5230
	ld	a, (x)
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 58: (void)UART1->DR;
	ldw	x, #0x5231
	ld	a, (x)
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
	mov	0x5233+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
	mov	0x5232+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
	mov	0x5234+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
	mov	0x5235+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
	mov	0x5236+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
	mov	0x5237+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
	mov	0x5238+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
	mov	0x5239+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
	mov	0x523a+0, #0x00
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
;	-----------------------------------------
;	 function UART1_Init
;	-----------------------------------------
_UART1_Init:
	sub	sp, #33
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
	ldw	x, #0x8968
	cpw	x, (0x26, sp)
	ld	a, #0x09
	sbc	a, (0x25, sp)
	clr	a
	sbc	a, (0x24, sp)
	jrnc	00113$
	ldw	y, #___str_0+0
	push	#0x61
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
	tnz	(0x28, sp)
	jreq	00115$
	ld	a, (0x28, sp)
	cp	a, #0x10
	jreq	00115$
	ldw	y, #___str_0+0
	push	#0x62
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00115$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
	tnz	(0x29, sp)
	jreq	00120$
	ld	a, (0x29, sp)
	cp	a, #0x10
	jreq	00120$
	ld	a, (0x29, sp)
	cp	a, #0x20
	jreq	00120$
	ld	a, (0x29, sp)
	cp	a, #0x30
	jreq	00120$
	ldw	y, #___str_0+0
	push	#0x63
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00120$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
	tnz	(0x2a, sp)
	jreq	00131$
	ld	a, (0x2a, sp)
	cp	a, #0x04
	jreq	00131$
	ld	a, (0x2a, sp)
	cp	a, #0x06
	jreq	00131$
	ldw	y, #___str_0+0
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00131$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
	ld	a, (0x2c, sp)
	cp	a, #0x08
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x40
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x04
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x80
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x0c
	jrne	00314$
	ld	a, #0x01
	.byte 0x21
00314$:
	clr	a
00315$:
	tnz	a
	jrne	00139$
	tnz	a
	jrne	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x44
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0xc0
	jreq	00139$
	ld	a, (0x2c, sp)
	cp	a, #0x88
	jreq	00139$
	ldw	y, #___str_0+0
	push	#0x65
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00139$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
	ld	a, (0x2b, sp)
	and	a, #0x88
	cp	a, #0x88
	jreq	00167$
	ld	a, (0x2b, sp)
	and	a, #0x44
	cp	a, #0x44
	jreq	00167$
	ld	a, (0x2b, sp)
	and	a, #0x22
	cp	a, #0x22
	jreq	00167$
	ld	a, (0x2b, sp)
	and	a, #0x11
	cp	a, #0x11
	jrne	00165$
00167$:
	ldw	y, #___str_0+0
	push	#0x66
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00165$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
	ldw	x, #0x5234
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
	ldw	x, #0x5234
	ld	a, (x)
	or	a, (0x28, sp)
	ldw	x, #0x5234
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
	ldw	x, #0x5236
	ld	a, (x)
	and	a, #0xcf
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
	ldw	x, #0x5236
	ld	a, (x)
	or	a, (0x29, sp)
	ldw	x, #0x5236
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
	ldw	x, #0x5234
	ld	a, (x)
	and	a, #0xf9
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
	ldw	x, #0x5234
	ld	a, (x)
	or	a, (0x2a, sp)
	ldw	x, #0x5234
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
	ldw	x, #0x5232
	ld	a, (x)
	mov	0x5232+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
	ldw	x, #0x5233
	ld	a, (x)
	and	a, #0x0f
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
	ldw	x, #0x5233
	ld	a, (x)
	and	a, #0xf0
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
	call	_CLK_GetClockFreq
	ldw	(0x11, sp), x
	ldw	x, (0x24, sp)
	ldw	(0x1d, sp), x
	ldw	x, (0x26, sp)
	ld	a, #0x04
00339$:
	sllw	x
	rlc	(0x1e, sp)
	rlc	(0x1d, sp)
	dec	a
	jrne	00339$
	ldw	(0x1f, sp), x
	ldw	x, (0x1f, sp)
	pushw	x
	ldw	x, (0x1f, sp)
	pushw	x
	ldw	x, (0x15, sp)
	pushw	x
	pushw	y
	call	__divulong
	addw	sp, #8
	ldw	(0x07, sp), x
	ldw	(0x05, sp), y
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
	call	_CLK_GetClockFreq
	pushw	x
	pushw	y
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	call	__mullong
	addw	sp, #8
	ldw	(0x0c, sp), x
	ldw	x, (0x1f, sp)
	pushw	x
	ldw	x, (0x1f, sp)
	pushw	x
	ldw	x, (0x10, sp)
	pushw	x
	pushw	y
	call	__divulong
	addw	sp, #8
	exgw	x, y
	ldw	(0x03, sp), y
	rlwa	x
	ld	(0x01, sp), a
	rrwa	x
	ld	a, xl
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
	ldw	x, #0x5233
	push	a
	ld	a, (x)
	ld	(0x1d, sp), a
	pop	a
	push	a
	ldw	x, (0x08, sp)
	pushw	x
	ldw	x, (0x08, sp)
	pushw	x
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	call	__mullong
	addw	sp, #8
	ldw	(0x1b, sp), x
	ldw	(0x19, sp), y
	pop	a
	ldw	y, (0x03, sp)
	subw	y, (0x1a, sp)
	sbc	a, (0x19, sp)
	ld	xl, a
	ld	a, (0x01, sp)
	sbc	a, (0x18, sp)
	ld	xh, a
	ld	a, #0x04
00341$:
	sllw	y
	rlcw	x
	dec	a
	jrne	00341$
	push	#0x64
	push	#0x00
	push	#0x00
	push	#0x00
	pushw	y
	pushw	x
	call	__divulong
	addw	sp, #8
	ld	a, xl
	and	a, #0x0f
	or	a, (0x1c, sp)
	ldw	x, #0x5233
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
	ldw	x, #0x5233
	ld	a, (x)
	ld	(0x17, sp), a
	ldw	x, (0x07, sp)
	ldw	y, (0x05, sp)
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	ld	a, xl
	and	a, #0xf0
	push	a
	clr	(0x16, sp)
	clrw	x
	pop	a
	or	a, (0x17, sp)
	ldw	x, #0x5233
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
	ldw	x, #0x5232
	ld	a, (x)
	ld	(0x0e, sp), a
	ld	a, (0x08, sp)
	or	a, (0x0e, sp)
	ldw	x, #0x5232
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ldw	x, #0x5235
	ld	a, (x)
	and	a, #0xf3
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
	ldw	x, #0x5236
	ld	a, (x)
	and	a, #0xf8
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
	ldw	x, #0x5236
	ld	a, (x)
	ld	(0x21, sp), a
	ld	a, (0x2b, sp)
	and	a, #0x07
	or	a, (0x21, sp)
	ldw	x, #0x5236
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
	ld	a, (0x2c, sp)
	bcp	a, #0x04
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
	ldw	x, #0x5235
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
	ldw	x, #0x5235
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
	ld	a, (0x2c, sp)
	bcp	a, #0x08
	jreq	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
	ldw	x, #0x5235
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00106$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
	ldw	x, #0x5235
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00106$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
	tnz	(0x2b, sp)
	jrpl	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
	ldw	x, #0x5236
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
	jra	00110$
00108$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
	ldw	x, #0x5236
	ld	a, (x)
	ld	(0x09, sp), a
	ld	a, (0x2b, sp)
	and	a, #0x08
	or	a, (0x09, sp)
	ldw	x, #0x5236
	ld	(x), a
00110$:
	addw	sp, #33
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_Cmd
;	-----------------------------------------
_UART1_Cmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 186: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
	ldw	x, #0x5234
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
	ldw	x, #0x5234
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ITConfig
;	-----------------------------------------
_UART1_ITConfig:
	sub	sp, #3
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
	ldw	x, (0x06, sp)
	cpw	x, #0x0100
	jreq	00119$
	ldw	x, (0x06, sp)
	cpw	x, #0x0277
	jreq	00119$
	ldw	x, (0x06, sp)
	cpw	x, #0x0266
	jreq	00119$
	ldw	x, (0x06, sp)
	cpw	x, #0x0205
	jreq	00119$
	ldw	x, (0x06, sp)
	cpw	x, #0x0244
	jreq	00119$
	ldw	x, (0x06, sp)
	cpw	x, #0x0346
	jreq	00119$
	ldw	y, #___str_0+0
	push	#0xd8
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00119$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x08, sp)
	jreq	00136$
	ld	a, (0x08, sp)
	cp	a, #0x01
	jreq	00136$
	ldw	y, #___str_0+0
	push	#0xd9
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00136$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
	ld	a, (0x06, sp)
	ld	xh, a
	clr	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ld	a, (0x07, sp)
	and	a, #0x0f
	ld	xl, a
	ld	a, #0x01
	push	a
	ld	a, xl
	tnz	a
	jreq	00215$
00214$:
	sll	(1, sp)
	dec	a
	jrne	00214$
00215$:
	pop	a
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 227: if (uartreg == 0x01)
	ld	a, xh
	cp	a, #0x01
	jrne	00217$
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00218$
00217$:
	clr	(0x02, sp)
00218$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	ld	a, xh
	cp	a, #0x02
	jrne	00220$
	ld	a, #0x01
	.byte 0x21
00220$:
	clr	a
00221$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 224: if (NewState != DISABLE)
	tnz	(0x08, sp)
	jreq	00114$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 227: if (uartreg == 0x01)
	tnz	(0x02, sp)
	jreq	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
	ldw	x, #0x5234
	ld	a, (x)
	or	a, (0x01, sp)
	ldw	x, #0x5234
	ld	(x), a
	jra	00116$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	tnz	a
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
	ldw	x, #0x5235
	ld	a, (x)
	or	a, (0x01, sp)
	ldw	x, #0x5235
	ld	(x), a
	jra	00116$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
	ldw	x, #0x5237
	ld	a, (x)
	or	a, (0x01, sp)
	ldw	x, #0x5237
	ld	(x), a
	jra	00116$
00114$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	push	a
	ld	a, (0x02, sp)
	cpl	a
	ld	(0x04, sp), a
	pop	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 243: if (uartreg == 0x01)
	tnz	(0x02, sp)
	jreq	00111$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	ldw	x, #0x5234
	ld	a, (x)
	and	a, (0x03, sp)
	ldw	x, #0x5234
	ld	(x), a
	jra	00116$
00111$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 247: else if (uartreg == 0x02)
	tnz	a
	jreq	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
	ldw	x, #0x5235
	ld	a, (x)
	and	a, (0x03, sp)
	ldw	x, #0x5235
	ld	(x), a
	jra	00116$
00108$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, (0x03, sp)
	ldw	x, #0x5237
	ld	(x), a
00116$:
	addw	sp, #3
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_HalfDuplexCmd
;	-----------------------------------------
_UART1_HalfDuplexCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x0b
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 269: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
	ldw	x, #0x5238
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
	ldw	x, #0x5238
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
;	-----------------------------------------
;	 function UART1_IrDAConfig
;	-----------------------------------------
_UART1_IrDAConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	tnz	(0x03, sp)
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x1f
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
	ldw	x, #0x5238
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
	ldw	x, #0x5238
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_IrDACmd
;	-----------------------------------------
_UART1_IrDACmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x34
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 310: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
	ldw	x, #0x5238
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
	ldw	x, #0x5238
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
;	-----------------------------------------
;	 function UART1_LINBreakDetectionConfig
;	-----------------------------------------
_UART1_LINBreakDetectionConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x4b
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
	ldw	x, #0x5237
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_LINCmd
;	-----------------------------------------
_UART1_LINCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x5f
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 353: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
	ldw	x, #0x5236
	ld	a, (x)
	or	a, #0x40
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
	ldw	x, #0x5236
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardCmd
;	-----------------------------------------
_UART1_SmartCardCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x75
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 375: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
	ldw	x, #0x5238
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
	ldw	x, #0x5238
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardNACKCmd
;	-----------------------------------------
_UART1_SmartCardNACKCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x8c
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 398: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
	ldw	x, #0x5238
	ld	a, (x)
	or	a, #0x10
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
	ldw	x, #0x5238
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
;	-----------------------------------------
;	 function UART1_WakeUpConfig
;	-----------------------------------------
_UART1_WakeUpConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xa2
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
	ldw	x, #0x5234
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
	ldw	x, #0x5234
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x5234
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ReceiverWakeUpCmd
;	-----------------------------------------
_UART1_ReceiverWakeUpCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xb0
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 434: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
	ldw	x, #0x5235
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
	ldw	x, #0x5235
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
;	-----------------------------------------
;	 function UART1_ReceiveData8
;	-----------------------------------------
_UART1_ReceiveData8:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
	ldw	x, #0x5231
	ld	a, (x)
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
;	-----------------------------------------
;	 function UART1_ReceiveData9
;	-----------------------------------------
_UART1_ReceiveData9:
	sub	sp, #4
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
	ldw	x, #0x5234
	ld	a, (x)
	clr	(0x03, sp)
	and	a, #0x80
	ld	xl, a
	clr	a
	ld	xh, a
	sllw	x
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
	ldw	x, #0x5231
	ld	a, (x)
	clrw	x
	ld	xl, a
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	and	a, #0x01
	ld	xh, a
	addw	sp, #4
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
;	-----------------------------------------
;	 function UART1_SendData8
;	-----------------------------------------
_UART1_SendData8:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 477: UART1->DR = Data;
	ldw	x, #0x5231
	ld	a, (0x03, sp)
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
;	-----------------------------------------
;	 function UART1_SendData9
;	-----------------------------------------
_UART1_SendData9:
	push	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
	ldw	x, #0x5234
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
	ldw	x, #0x5234
	ld	a, (x)
	ld	(0x01, sp), a
	ldw	x, (0x04, sp)
	srlw	x
	srlw	x
	ld	a, xl
	and	a, #0x40
	or	a, (0x01, sp)
	ldw	x, #0x5234
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
	ld	a, (0x05, sp)
	ldw	x, #0x5231
	ld	(x), a
	pop	a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 501: void UART1_SendBreak(void)
;	-----------------------------------------
;	 function UART1_SendBreak
;	-----------------------------------------
_UART1_SendBreak:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
	bset	0x5235, #0
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
;	-----------------------------------------
;	 function UART1_SetAddress
;	-----------------------------------------
_UART1_SetAddress:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrc	00104$
	ldw	y, #___str_0+0
	push	#0x02
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, #0xf0
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
	ldw	x, #0x5237
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x5237
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
;	-----------------------------------------
;	 function UART1_SetGuardTime
;	-----------------------------------------
_UART1_SetGuardTime:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
	ldw	x, #0x5239
	ld	a, (0x03, sp)
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
;	-----------------------------------------
;	 function UART1_SetPrescaler
;	-----------------------------------------
_UART1_SetPrescaler:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
	ldw	x, #0x523a
	ld	a, (0x03, sp)
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_GetFlagStatus
;	-----------------------------------------
_UART1_GetFlagStatus:
	pushw	x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
	ldw	x, (0x05, sp)
	cpw	x, #0x0101
	jrne	00208$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00209$
00208$:
	clr	(0x01, sp)
00209$:
	ldw	x, (0x05, sp)
	cpw	x, #0x0210
	jrne	00211$
	ld	a, #0x01
	.byte 0x21
00211$:
	clr	a
00212$:
	ldw	x, (0x05, sp)
	cpw	x, #0x0080
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0040
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0020
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0010
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0008
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0004
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0002
	jreq	00119$
	ldw	x, (0x05, sp)
	cpw	x, #0x0001
	jreq	00119$
	tnz	(0x01, sp)
	jrne	00119$
	tnz	a
	jrne	00119$
	ldw	y, #___str_0+0
	push	a
	push	#0x3d
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
	pop	a
00119$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	push	a
	ld	a, (0x07, sp)
	ld	(0x03, sp), a
	pop	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
	tnz	a
	jreq	00114$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ldw	x, #0x5237
	ld	a, (x)
	and	a, (0x02, sp)
	tnz	a
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 582: status = SET;
	ld	a, #0x01
	jra	00115$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 587: status = RESET;
	clr	a
	jra	00115$
00114$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
	tnz	(0x01, sp)
	jreq	00111$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ldw	x, #0x5235
	ld	a, (x)
	and	a, (0x02, sp)
	tnz	a
	jreq	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 595: status = SET;
	ld	a, #0x01
	jra	00115$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 600: status = RESET;
	clr	a
	jra	00115$
00111$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ldw	x, #0x5230
	ld	a, (x)
	and	a, (0x02, sp)
	tnz	a
	jreq	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 608: status = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 613: status = RESET;
	.byte 0x21
00108$:
	clr	a
00115$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 617: return status;
	popw	x
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_ClearFlag
;	-----------------------------------------
_UART1_ClearFlag:
	push	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
	ldw	x, (0x04, sp)
	cpw	x, #0x0020
	jrne	00124$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00125$
00124$:
	clr	(0x01, sp)
00125$:
	tnz	(0x01, sp)
	jrne	00107$
	ldw	x, (0x04, sp)
	cpw	x, #0x0210
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x88
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
	tnz	(0x01, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
00104$:
	pop	a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_GetITStatus
;	-----------------------------------------
_UART1_GetITStatus:
	sub	sp, #7
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
	ldw	x, (0x0a, sp)
	cpw	x, #0x0346
	jrne	00202$
	ld	a, #0x01
	ld	(0x05, sp), a
	jra	00203$
00202$:
	clr	(0x05, sp)
00203$:
	ldw	x, (0x0a, sp)
	cpw	x, #0x0100
	jrne	00205$
	ld	a, #0x01
	ld	(0x04, sp), a
	jra	00206$
00205$:
	clr	(0x04, sp)
00206$:
	ldw	x, (0x0a, sp)
	cpw	x, #0x0277
	jreq	00122$
	ldw	x, (0x0a, sp)
	cpw	x, #0x0266
	jreq	00122$
	ldw	x, (0x0a, sp)
	cpw	x, #0x0255
	jreq	00122$
	ldw	x, (0x0a, sp)
	cpw	x, #0x0244
	jreq	00122$
	ldw	x, (0x0a, sp)
	cpw	x, #0x0235
	jreq	00122$
	tnz	(0x05, sp)
	jrne	00122$
	tnz	(0x04, sp)
	jrne	00122$
	ldw	y, #___str_0+0
	push	#0xac
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00122$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ld	a, (0x0b, sp)
	ld	xh, a
	and	a, #0x0f
	ld	xl, a
	ld	a, #0x01
	push	a
	ld	a, xl
	tnz	a
	jreq	00225$
00224$:
	sll	(1, sp)
	dec	a
	jrne	00224$
00225$:
	pop	a
	ld	(0x03, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
	rlwa	x
	swap	a
	and	a, #0x0f
	rrwa	x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00227$
00226$:
	sll	(1, sp)
	dec	a
	jrne	00226$
00227$:
	pop	a
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
	tnz	(0x04, sp)
	jreq	00117$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
	ldw	x, #0x5234
	ld	a, (x)
	and	a, (0x02, sp)
	ld	(0x07, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ldw	x, #0x5230
	ld	a, (x)
	and	a, (0x03, sp)
	tnz	a
	jreq	00102$
	tnz	(0x07, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 704: pendingbitstatus = SET;
	ld	a, #0x01
	jra	00118$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 709: pendingbitstatus = RESET;
	clr	a
	jra	00118$
00117$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
	tnz	(0x05, sp)
	jreq	00114$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, (0x02, sp)
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
	ldw	x, #0x5237
	ld	a, (x)
	and	a, (0x03, sp)
	tnz	a
	jreq	00106$
	tnz	(0x01, sp)
	jreq	00106$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 721: pendingbitstatus = SET;
	ld	a, #0x01
	jra	00118$
00106$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 726: pendingbitstatus = RESET;
	clr	a
	jra	00118$
00114$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
	ldw	x, #0x5235
	ld	a, (x)
	and	a, (0x02, sp)
	ld	(0x06, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ldw	x, #0x5230
	ld	a, (x)
	and	a, (0x03, sp)
	tnz	a
	jreq	00110$
	tnz	(0x06, sp)
	jreq	00110$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 737: pendingbitstatus = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 742: pendingbitstatus = RESET;
	.byte 0x21
00110$:
	clr	a
00118$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 747: return  pendingbitstatus;
	addw	sp, #7
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_ClearITPendingBit
;	-----------------------------------------
_UART1_ClearITPendingBit:
	push	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
	ldw	x, (0x04, sp)
	cpw	x, #0x0255
	jrne	00124$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00125$
00124$:
	clr	(0x01, sp)
00125$:
	tnz	(0x01, sp)
	jrne	00107$
	ldw	x, (0x04, sp)
	cpw	x, #0x0346
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x09
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
	tnz	(0x01, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	ldw	x, #0x5237
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
00104$:
	pop	a
	ret
	.area CODE
___str_0:
	.ascii "/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver"
	.ascii "/src/stm8s003/stm8s_uart1.c"
	.db 0x00
	.area INITIALIZER
	.area CABS (ABS)

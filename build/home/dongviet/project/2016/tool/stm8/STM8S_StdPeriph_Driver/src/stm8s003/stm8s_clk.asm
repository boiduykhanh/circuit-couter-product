;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Fri Jul 22 15:04:25 2016
;--------------------------------------------------------
	.module stm8s_clk
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CLKPrescTable
	.globl _HSIDivFactor
	.globl _assert_failed
	.globl _CLK_DeInit
	.globl _CLK_FastHaltWakeUpCmd
	.globl _CLK_HSECmd
	.globl _CLK_HSICmd
	.globl _CLK_LSICmd
	.globl _CLK_CCOCmd
	.globl _CLK_ClockSwitchCmd
	.globl _CLK_SlowActiveHaltWakeUpCmd
	.globl _CLK_PeripheralClockConfig
	.globl _CLK_ClockSwitchConfig
	.globl _CLK_HSIPrescalerConfig
	.globl _CLK_CCOConfig
	.globl _CLK_ITConfig
	.globl _CLK_SYSCLKConfig
	.globl _CLK_SWIMConfig
	.globl _CLK_ClockSecuritySystemEnable
	.globl _CLK_GetSYSCLKSource
	.globl _CLK_GetClockFreq
	.globl _CLK_AdjustHSICalibrationValue
	.globl _CLK_SYSCLKEmergencyClear
	.globl _CLK_GetFlagStatus
	.globl _CLK_GetITStatus
	.globl _CLK_ClearITPendingBit
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
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 72: void CLK_DeInit(void)
;	-----------------------------------------
;	 function CLK_DeInit
;	-----------------------------------------
_CLK_DeInit:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
	mov	0x50c0+0, #0x01
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
	mov	0x50c1+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
	mov	0x50c4+0, #0xe1
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
	mov	0x50c5+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
	mov	0x50c6+0, #0x18
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
	mov	0x50c7+0, #0xff
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
	mov	0x50ca+0, #0xff
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
	mov	0x50c8+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
	mov	0x50c9+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
00101$:
	ldw	x, #0x50c9
	ld	a, (x)
	srl	a
	jrc	00101$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
	mov	0x50c9+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
	mov	0x50cc+0, #0x00
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
	mov	0x50cd+0, #0x00
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_FastHaltWakeUpCmd
;	-----------------------------------------
_CLK_FastHaltWakeUpCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x66
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 104: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
	ldw	x, #0x50c0
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
	ldw	x, #0x50c0
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_HSECmd
;	-----------------------------------------
_CLK_HSECmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x7c
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 126: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
	bset	0x50c1, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
	bres	0x50c1, #0
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_HSICmd
;	-----------------------------------------
_CLK_HSICmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x92
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 148: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
	bset	0x50c0, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
	bres	0x50c0, #0
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_LSICmd
;	-----------------------------------------
_CLK_LSICmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xa9
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 171: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
	ldw	x, #0x50c0
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
	ldw	x, #0x50c0
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_CCOCmd
;	-----------------------------------------
_CLK_CCOCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xc0
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 194: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
	bset	0x50c9, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
	bres	0x50c9, #0
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_ClockSwitchCmd
;	-----------------------------------------
_CLK_ClockSwitchCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xd8
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 218: if (NewState != DISABLE )
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_SlowActiveHaltWakeUpCmd
;	-----------------------------------------
_CLK_SlowActiveHaltWakeUpCmd:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xf1
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 243: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
	ldw	x, #0x50c0
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
	ldw	x, #0x50c0
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_PeripheralClockConfig
;	-----------------------------------------
_CLK_PeripheralClockConfig:
	pushw	x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x01
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0x0a
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
	tnz	(0x05, sp)
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00243$
	ld	a, #0x01
	.byte 0x21
00243$:
	clr	a
00244$:
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	ld	a, (0x05, sp)
	cp	a, #0x04
	jrne	00249$
	ld	a, #0x01
	ld	xh, a
	jra	00250$
00249$:
	clr	a
	ld	xh, a
00250$:
	ld	a, xh
	tnz	a
	jrne	00118$
	ld	a, (0x05, sp)
	cp	a, #0x05
	jrne	00253$
	ld	a, #0x01
	.byte 0x21
00253$:
	clr	a
00254$:
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	ld	a, xh
	tnz	a
	jrne	00118$
	ld	a, (0x05, sp)
	cp	a, #0x06
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x07
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x17
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x13
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x12
	jreq	00118$
	ldw	y, #___str_0+0
	push	#0x0b
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00118$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ld	a, (0x05, sp)
	and	a, #0x0f
	ld	xh, a
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xh
	tnz	a
	jreq	00274$
00273$:
	sll	(0x02, sp)
	dec	a
	jrne	00273$
00274$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	ld	a, (0x02, sp)
	cpl	a
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
	ld	a, (0x05, sp)
	bcp	a, #0x10
	jrne	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 271: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ldw	x, #0x50c7
	ld	a, (x)
	or	a, (0x02, sp)
	ldw	x, #0x50c7
	ld	(x), a
	jra	00110$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	ldw	x, #0x50c7
	ld	a, (x)
	and	a, (0x01, sp)
	ldw	x, #0x50c7
	ld	(x), a
	jra	00110$
00108$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 284: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ldw	x, #0x50ca
	ld	a, (x)
	or	a, (0x02, sp)
	ldw	x, #0x50ca
	ld	(x), a
	jra	00110$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	ldw	x, #0x50ca
	ld	a, (x)
	and	a, (0x01, sp)
	ldw	x, #0x50ca
	ld	(x), a
00110$:
	popw	x
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
;	-----------------------------------------
;	 function CLK_ClockSwitchConfig
;	-----------------------------------------
_CLK_ClockSwitchConfig:
	sub	sp, #3
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
	ld	a, (0x07, sp)
	cp	a, #0xe1
	jreq	00140$
	ld	a, (0x07, sp)
	cp	a, #0xd2
	jreq	00140$
	ld	a, (0x07, sp)
	cp	a, #0xb4
	jreq	00140$
	ldw	y, #___str_0+0
	push	#0x3c
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00140$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
	ld	a, (0x06, sp)
	cp	a, #0x01
	jrne	00282$
	ld	a, #0x01
	ld	(0x03, sp), a
	jra	00283$
00282$:
	clr	(0x03, sp)
00283$:
	tnz	(0x06, sp)
	jreq	00148$
	tnz	(0x03, sp)
	jrne	00148$
	ldw	y, #___str_0+0
	push	#0x3d
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00148$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
	tnz	(0x08, sp)
	jreq	00153$
	ld	a, (0x08, sp)
	cp	a, #0x01
	jreq	00153$
	ldw	y, #___str_0+0
	push	#0x3e
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00153$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
	tnz	(0x09, sp)
	jreq	00158$
	ld	a, (0x09, sp)
	cp	a, #0x01
	jreq	00158$
	ldw	y, #___str_0+0
	push	#0x3f
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00158$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
	ldw	x, #0x50c3
	ld	a, (x)
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
	tnz	(0x03, sp)
	jreq	00122$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 331: if (ITState != DISABLE)
	tnz	(0x08, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
	ldw	x, #0x50c4
	ld	a, (0x07, sp)
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
	ldw	x, #0xffff
00105$:
	ldw	y, #0x50c5
	ld	a, (y)
	srl	a
	jrnc	00107$
	tnzw	x
	jreq	00107$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 346: DownCounter--;
	decw	x
	jra	00105$
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 349: if(DownCounter != 0)
	tnzw	x
	jreq	00109$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 351: Swif = SUCCESS;
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00123$
00109$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 355: Swif = ERROR;
	clr	(0x01, sp)
	jra	00123$
00122$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 361: if (ITState != DISABLE)
	tnz	(0x08, sp)
	jreq	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00113$
00112$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00113$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
	ldw	x, #0x50c4
	ld	a, (0x07, sp)
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
	ldw	x, #0xffff
00115$:
	ldw	y, #0x50c5
	ld	a, (y)
	bcp	a, #0x08
	jreq	00117$
	tnzw	x
	jreq	00117$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 376: DownCounter--;
	decw	x
	jra	00115$
00117$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 379: if(DownCounter != 0)
	tnzw	x
	jreq	00119$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 383: Swif = SUCCESS;
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00123$
00119$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 387: Swif = ERROR;
	clr	(0x01, sp)
00123$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 390: if(Swif != ERROR)
	tnz	(0x01, sp)
	jreq	00136$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
	tnz	(0x09, sp)
	jrne	00132$
	ld	a, (0x02, sp)
	cp	a, #0xe1
	jrne	00132$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
	ldw	x, #0x50c0
	ld	a, (x)
	and	a, #0xfe
	ld	(x), a
	jra	00136$
00132$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
	tnz	(0x09, sp)
	jrne	00128$
	ld	a, (0x02, sp)
	cp	a, #0xd2
	jrne	00128$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
	ldw	x, #0x50c0
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
	jra	00136$
00128$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
	tnz	(0x09, sp)
	jrne	00136$
	ld	a, (0x02, sp)
	cp	a, #0xb4
	jrne	00136$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
	ldw	x, #0x50c1
	ld	a, (x)
	and	a, #0xfe
	ld	(x), a
00136$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 406: return(Swif);
	ld	a, (0x01, sp)
	addw	sp, #3
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
;	-----------------------------------------
;	 function CLK_HSIPrescalerConfig
;	-----------------------------------------
_CLK_HSIPrescalerConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x18
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
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	and	a, #0xe7
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
	ldw	x, #0x50c6
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x50c6
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
;	-----------------------------------------
;	 function CLK_CCOConfig
;	-----------------------------------------
_CLK_CCOConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x02
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0a
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0e
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x12
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x14
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x16
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x18
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x1a
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xb7
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
	ldw	x, #0x50c9
	ld	a, (x)
	and	a, #0xe1
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
	ldw	x, #0x50c9
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x50c9
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
	bset	0x50c9, #0
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_ITConfig
;	-----------------------------------------
_CLK_ITConfig:
	pushw	x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00115$
	ld	a, (0x06, sp)
	cp	a, #0x01
	jreq	00115$
	ldw	y, #___str_0+0
	push	#0xce
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00115$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
	ld	a, (0x05, sp)
	cp	a, #0x0c
	jrne	00165$
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00166$
00165$:
	clr	(0x02, sp)
00166$:
	ld	a, (0x05, sp)
	cp	a, #0x1c
	jrne	00168$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00169$
00168$:
	clr	(0x01, sp)
00169$:
	tnz	(0x02, sp)
	jrne	00120$
	tnz	(0x01, sp)
	jrne	00120$
	ldw	y, #___str_0+0
	push	#0xcf
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00120$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 465: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00110$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 467: switch (CLK_IT)
	tnz	(0x02, sp)
	jrne	00102$
	tnz	(0x01, sp)
	jreq	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
	ldw	x, #0x50c5
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 471: break;
	jra	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
	ldw	x, #0x50c8
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 474: break;
	jra	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 477: }
00110$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 481: switch (CLK_IT)
	tnz	(0x02, sp)
	jrne	00106$
	tnz	(0x01, sp)
	jreq	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 485: break;
	jra	00112$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
00106$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
	ldw	x, #0x50c8
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 491: }
00112$:
	popw	x
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
;	-----------------------------------------
;	 function CLK_SYSCLKConfig
;	-----------------------------------------
_CLK_SYSCLKConfig:
	pushw	x
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
	tnz	(0x05, sp)
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x08
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x10
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x18
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x80
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x81
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x82
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x83
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x84
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x85
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x86
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x87
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xf7
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
	tnz	(0x05, sp)
	jrmi	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	and	a, #0xe7
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	ld	(0x02, sp), a
	ld	a, (0x05, sp)
	and	a, #0x18
	or	a, (0x02, sp)
	ldw	x, #0x50c6
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	and	a, #0xf8
	ld	(x), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x05, sp)
	and	a, #0x07
	or	a, (0x01, sp)
	ldw	x, #0x50c6
	ld	(x), a
00104$:
	popw	x
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
;	-----------------------------------------
;	 function CLK_SWIMConfig
;	-----------------------------------------
_CLK_SWIMConfig:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x0e
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
	bset	0x50cd, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
	bres	0x50cd, #0
00104$:
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
;	-----------------------------------------
;	 function CLK_ClockSecuritySystemEnable
;	-----------------------------------------
_CLK_ClockSecuritySystemEnable:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
	bset	0x50c8, #0
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
;	-----------------------------------------
;	 function CLK_GetSYSCLKSource
;	-----------------------------------------
_CLK_GetSYSCLKSource:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
	ldw	x, #0x50c3
	ld	a, (x)
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
;	-----------------------------------------
;	 function CLK_GetClockFreq
;	-----------------------------------------
_CLK_GetClockFreq:
	sub	sp, #7
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
	ldw	x, #0x50c3
	ld	a, (x)
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
	ld	a, (0x01, sp)
	cp	a, #0xe1
	jrne	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
	ldw	x, #0x50c6
	ld	a, (x)
	and	a, #0x18
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
	srl	a
	srl	a
	srl	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
	ldw	x, #_HSIDivFactor+0
	ldw	(0x06, sp), x
	clrw	x
	ld	xl, a
	addw	x, (0x06, sp)
	ld	a, (x)
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
	clrw	x
	ld	xl, a
	clrw	y
	pushw	x
	pushw	y
	push	#0x00
	push	#0x24
	push	#0xf4
	push	#0x00
	call	__divulong
	addw	sp, #8
	ldw	(0x04, sp), x
	jra	00106$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
	ld	a, (0x01, sp)
	cp	a, #0xd2
	jrne	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
	ldw	x, #0xf400
	ldw	(0x04, sp), x
	ldw	y, #0x0001
	jra	00106$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
	ldw	x, #0x2400
	ldw	(0x04, sp), x
	ldw	y, #0x00f4
00106$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
	ldw	x, (0x04, sp)
	addw	sp, #7
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
;	-----------------------------------------
;	 function CLK_AdjustHSICalibrationValue
;	-----------------------------------------
_CLK_AdjustHSICalibrationValue:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x02
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x03
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x05
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x06
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x07
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x5f
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
	ldw	x, #0x50cc
	ld	a, (x)
	and	a, #0xf8
	or	a, (0x03, sp)
	ldw	x, #0x50cc
	ld	(x), a
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
;	-----------------------------------------
;	 function CLK_SYSCLKEmergencyClear
;	-----------------------------------------
_CLK_SYSCLKEmergencyClear:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
	bres	0x50c5, #0
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
;	-----------------------------------------
;	 function CLK_GetFlagStatus
;	-----------------------------------------
_CLK_GetFlagStatus:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
	ldw	x, (0x03, sp)
	cpw	x, #0x0110
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0102
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0202
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0308
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0301
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0408
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0402
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0504
	jreq	00119$
	ldw	x, (0x03, sp)
	cpw	x, #0x0502
	jreq	00119$
	ldw	y, #___str_0+0
	push	#0x81
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00119$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
	clr	a
	ld	xl, a
	ld	a, (0x03, sp)
	ld	xh, a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
	cpw	x, #0x0100
	jrne	00111$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
	ldw	x, #0x50c0
	ld	a, (x)
	jra	00112$
00111$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
	cpw	x, #0x0200
	jrne	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
	ldw	x, #0x50c1
	ld	a, (x)
	jra	00112$
00108$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
	cpw	x, #0x0300
	jrne	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
	ldw	x, #0x50c5
	ld	a, (x)
	jra	00112$
00105$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
	cpw	x, #0x0400
	jrne	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
	ldw	x, #0x50c8
	ld	a, (x)
	jra	00112$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
	ldw	x, #0x50c9
	ld	a, (x)
00112$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
	rlwa	x
	ld	a, (0x04, sp)
	rrwa	x
	pushw	x
	and	a, (1, sp)
	popw	x
	tnz	a
	jreq	00114$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 670: bitstatus = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 674: bitstatus = RESET;
	.byte 0x21
00114$:
	clr	a
00115$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
;	-----------------------------------------
;	 function CLK_GetITStatus
;	-----------------------------------------
_CLK_GetITStatus:
	push	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
	ld	a, (0x04, sp)
	cp	a, #0x1c
	jrne	00138$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00139$
00138$:
	clr	(0x01, sp)
00139$:
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jreq	00113$
	tnz	(0x01, sp)
	jrne	00113$
	ldw	y, #___str_0+0
	push	#0xb4
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
	tnz	(0x01, sp)
	jreq	00108$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, (0x04, sp)
	cp	a, #0x0c
	jrne	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 699: bitstatus = SET;
	ld	a, #0x01
	jra	00109$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 703: bitstatus = RESET;
	clr	a
	jra	00109$
00108$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
	ldw	x, #0x50c8
	ld	a, (x)
	and	a, (0x04, sp)
	cp	a, #0x0c
	jrne	00105$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 711: bitstatus = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 715: bitstatus = RESET;
	.byte 0x21
00105$:
	clr	a
00109$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 720: return bitstatus;
	addw	sp, #1
	ret
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
;	-----------------------------------------
;	 function CLK_ClearITPendingBit
;	-----------------------------------------
_CLK_ClearITPendingBit:
	push	a
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jrne	00124$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00125$
00124$:
	clr	(0x01, sp)
00125$:
	tnz	(0x01, sp)
	jrne	00107$
	ld	a, (0x04, sp)
	cp	a, #0x1c
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xdc
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
	tnz	(0x01, sp)
	jreq	00102$
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
	ldw	x, #0x50c8
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
	ldw	x, #0x50c5
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	pop	a
	ret
	.area CODE
_HSIDivFactor:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
_CLKPrescTable:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x0A	; 10
	.db #0x10	; 16
	.db #0x14	; 20
	.db #0x28	; 40
___str_0:
	.ascii "/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver"
	.ascii "/src/stm8s003/stm8s_clk.c"
	.db 0x00
	.area INITIALIZER
	.area CABS (ABS)

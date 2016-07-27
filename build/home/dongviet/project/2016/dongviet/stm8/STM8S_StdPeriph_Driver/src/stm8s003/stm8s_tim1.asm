;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Wed Jul  6 15:42:36 2016
;--------------------------------------------------------
	.module stm8s_tim1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM1_DeInit
	.globl _TIM1_TimeBaseInit
	.globl _TIM1_OC1Init
	.globl _TIM1_OC2Init
	.globl _TIM1_OC3Init
	.globl _TIM1_OC4Init
	.globl _TIM1_BDTRConfig
	.globl _TIM1_ICInit
	.globl _TIM1_PWMIConfig
	.globl _TIM1_Cmd
	.globl _TIM1_CtrlPWMOutputs
	.globl _TIM1_ITConfig
	.globl _TIM1_InternalClockConfig
	.globl _TIM1_ETRClockMode1Config
	.globl _TIM1_ETRClockMode2Config
	.globl _TIM1_ETRConfig
	.globl _TIM1_TIxExternalClockConfig
	.globl _TIM1_SelectInputTrigger
	.globl _TIM1_UpdateDisableConfig
	.globl _TIM1_UpdateRequestConfig
	.globl _TIM1_SelectHallSensor
	.globl _TIM1_SelectOnePulseMode
	.globl _TIM1_SelectOutputTrigger
	.globl _TIM1_SelectSlaveMode
	.globl _TIM1_SelectMasterSlaveMode
	.globl _TIM1_EncoderInterfaceConfig
	.globl _TIM1_PrescalerConfig
	.globl _TIM1_CounterModeConfig
	.globl _TIM1_ForcedOC1Config
	.globl _TIM1_ForcedOC2Config
	.globl _TIM1_ForcedOC3Config
	.globl _TIM1_ForcedOC4Config
	.globl _TIM1_ARRPreloadConfig
	.globl _TIM1_SelectCOM
	.globl _TIM1_CCPreloadControl
	.globl _TIM1_OC1PreloadConfig
	.globl _TIM1_OC2PreloadConfig
	.globl _TIM1_OC3PreloadConfig
	.globl _TIM1_OC4PreloadConfig
	.globl _TIM1_OC1FastConfig
	.globl _TIM1_OC2FastConfig
	.globl _TIM1_OC3FastConfig
	.globl _TIM1_OC4FastConfig
	.globl _TIM1_GenerateEvent
	.globl _TIM1_OC1PolarityConfig
	.globl _TIM1_OC1NPolarityConfig
	.globl _TIM1_OC2PolarityConfig
	.globl _TIM1_OC2NPolarityConfig
	.globl _TIM1_OC3PolarityConfig
	.globl _TIM1_OC3NPolarityConfig
	.globl _TIM1_OC4PolarityConfig
	.globl _TIM1_CCxCmd
	.globl _TIM1_CCxNCmd
	.globl _TIM1_SelectOCxM
	.globl _TIM1_SetCounter
	.globl _TIM1_SetAutoreload
	.globl _TIM1_SetCompare1
	.globl _TIM1_SetCompare2
	.globl _TIM1_SetCompare3
	.globl _TIM1_SetCompare4
	.globl _TIM1_SetIC1Prescaler
	.globl _TIM1_SetIC2Prescaler
	.globl _TIM1_SetIC3Prescaler
	.globl _TIM1_SetIC4Prescaler
	.globl _TIM1_GetCapture1
	.globl _TIM1_GetCapture2
	.globl _TIM1_GetCapture3
	.globl _TIM1_GetCapture4
	.globl _TIM1_GetCounter
	.globl _TIM1_GetPrescaler
	.globl _TIM1_GetFlagStatus
	.globl _TIM1_ClearFlag
	.globl _TIM1_GetITStatus
	.globl _TIM1_ClearITPendingBit
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
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 58: void TIM1_DeInit(void)
;	-----------------------------------------
;	 function TIM1_DeInit
;	-----------------------------------------
_TIM1_DeInit:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
	mov	0x5250+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
	mov	0x5251+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
	mov	0x5252+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
	mov	0x5253+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
	mov	0x5254+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
	mov	0x5256+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
	mov	0x525c+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
	mov	0x525d+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
	mov	0x5258+0, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
	mov	0x5259+0, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
	mov	0x525a+0, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
	mov	0x525b+0, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
	mov	0x525c+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
	mov	0x525d+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
	mov	0x5258+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
	mov	0x5259+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
	mov	0x525a+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
	mov	0x525b+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
	mov	0x525e+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
	mov	0x525f+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
	mov	0x5260+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
	mov	0x5261+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
	mov	0x5262+0, #0xff
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
	mov	0x5263+0, #0xff
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
	mov	0x5265+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
	mov	0x5266+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
	mov	0x5267+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
	mov	0x5268+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
	mov	0x5269+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
	mov	0x526a+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
	mov	0x526b+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
	mov	0x526c+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
	mov	0x526f+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
	mov	0x5257+0, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
	mov	0x526e+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
	mov	0x526d+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
	mov	0x5264+0, #0x00
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
	mov	0x5255+0, #0x00
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
;	-----------------------------------------
;	 function TIM1_TimeBaseInit
;	-----------------------------------------
_TIM1_TimeBaseInit:
	sub	sp, #4
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 117: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
	tnz	(0x09, sp)
	jreq	00104$
	ld	a, (0x09, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x09, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x09, sp)
	cp	a, #0x40
	jreq	00104$
	ld	a, (0x09, sp)
	cp	a, #0x60
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x75
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
	ld	a, (0x0a, sp)
	clr	(0x01, sp)
	ldw	x, #0x5262
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
	ld	a, (0x0b, sp)
	ldw	x, #0x5263
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
	ld	a, (0x07, sp)
	clr	(0x03, sp)
	ldw	x, #0x5260
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
	ld	a, (0x08, sp)
	ldw	x, #0x5261
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
	ldw	x, #0x5250
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
	or	a, (0x09, sp)
	ldw	x, #0x5250
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
	ldw	x, #0x5264
	ld	a, (0x0c, sp)
	ld	(x), a
	addw	sp, #4
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC1Init
;	-----------------------------------------
_TIM1_OC1Init:
	sub	sp, #8
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 164: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	tnz	(0x0b, sp)
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x30
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x60
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x70
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xa4
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 165: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x0c, sp)
	jreq	00121$
	ld	a, (0x0c, sp)
	cp	a, #0x11
	jreq	00121$
	ldw	y, #___str_0+0
	push	#0xa5
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00121$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 166: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x0d, sp)
	jreq	00126$
	ld	a, (0x0d, sp)
	cp	a, #0x44
	jreq	00126$
	ldw	y, #___str_0+0
	push	#0xa6
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00126$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 167: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x10, sp)
	jreq	00131$
	ld	a, (0x10, sp)
	cp	a, #0x22
	jreq	00131$
	ldw	y, #___str_0+0
	push	#0xa7
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00131$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 168: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x11, sp)
	jreq	00136$
	ld	a, (0x11, sp)
	cp	a, #0x88
	jreq	00136$
	ldw	y, #___str_0+0
	push	#0xa8
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00136$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 169: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x12, sp)
	cp	a, #0x55
	jreq	00141$
	tnz	(0x12, sp)
	jreq	00141$
	ldw	y, #___str_0+0
	push	#0xa9
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00141$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 170: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x13, sp)
	cp	a, #0x2a
	jreq	00146$
	tnz	(0x13, sp)
	jreq	00146$
	ldw	y, #___str_0+0
	push	#0xaa
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00146$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xf0
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
	ldw	x, #0x525c
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x0c, sp)
	and	a, #0x01
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
	ld	a, (0x0d, sp)
	and	a, #0x04
	or	a, (0x02, sp)
	ld	(0x08, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
	ld	a, (0x10, sp)
	and	a, #0x02
	ld	(0x07, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
	ld	a, (0x11, sp)
	and	a, #0x08
	or	a, (0x07, sp)
	or	a, (0x08, sp)
	or	a, (0x01, sp)
	ldw	x, #0x525c
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
	or	a, (0x0b, sp)
	ldw	x, #0x5258
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
	ldw	x, #0x526f
	ld	a, (x)
	and	a, #0xfc
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
	ldw	x, #0x526f
	ld	a, (x)
	ld	(0x06, sp), a
	ld	a, (0x12, sp)
	and	a, #0x01
	ld	(0x05, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
	ld	a, (0x13, sp)
	and	a, #0x02
	or	a, (0x05, sp)
	or	a, (0x06, sp)
	ldw	x, #0x526f
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x0e, sp)
	clr	(0x03, sp)
	ldw	x, #0x5265
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0f, sp)
	ldw	x, #0x5266
	ld	(x), a
	addw	sp, #8
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC2Init
;	-----------------------------------------
_TIM1_OC2Init:
	sub	sp, #8
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 227: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	tnz	(0x0b, sp)
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x30
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x60
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x70
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xe3
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 228: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x0c, sp)
	jreq	00121$
	ld	a, (0x0c, sp)
	cp	a, #0x11
	jreq	00121$
	ldw	y, #___str_0+0
	push	#0xe4
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00121$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 229: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x0d, sp)
	jreq	00126$
	ld	a, (0x0d, sp)
	cp	a, #0x44
	jreq	00126$
	ldw	y, #___str_0+0
	push	#0xe5
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00126$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 230: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x10, sp)
	jreq	00131$
	ld	a, (0x10, sp)
	cp	a, #0x22
	jreq	00131$
	ldw	y, #___str_0+0
	push	#0xe6
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00131$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 231: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x11, sp)
	jreq	00136$
	ld	a, (0x11, sp)
	cp	a, #0x88
	jreq	00136$
	ldw	y, #___str_0+0
	push	#0xe7
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00136$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 232: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x12, sp)
	cp	a, #0x55
	jreq	00141$
	tnz	(0x12, sp)
	jreq	00141$
	ldw	y, #___str_0+0
	push	#0xe8
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00141$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 233: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x13, sp)
	cp	a, #0x2a
	jreq	00146$
	tnz	(0x13, sp)
	jreq	00146$
	ldw	y, #___str_0+0
	push	#0xe9
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00146$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0x0f
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
	ldw	x, #0x525c
	ld	a, (x)
	ld	(0x05, sp), a
	ld	a, (0x0c, sp)
	and	a, #0x10
	ld	(0x04, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
	ld	a, (0x0d, sp)
	and	a, #0x40
	or	a, (0x04, sp)
	ld	(0x03, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
	ld	a, (0x10, sp)
	and	a, #0x20
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
	ld	a, (0x11, sp)
	and	a, #0x80
	or	a, (0x02, sp)
	or	a, (0x03, sp)
	or	a, (0x05, sp)
	ldw	x, #0x525c
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
	or	a, (0x0b, sp)
	ldw	x, #0x5259
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
	ldw	x, #0x526f
	ld	a, (x)
	and	a, #0xf3
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
	ldw	x, #0x526f
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x12, sp)
	and	a, #0x04
	ld	(0x08, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
	ld	a, (0x13, sp)
	and	a, #0x08
	or	a, (0x08, sp)
	or	a, (0x01, sp)
	ldw	x, #0x526f
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x0e, sp)
	clr	(0x06, sp)
	ldw	x, #0x5267
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0f, sp)
	ldw	x, #0x5268
	ld	(x), a
	addw	sp, #8
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC3Init
;	-----------------------------------------
_TIM1_OC3Init:
	sub	sp, #8
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 291: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	tnz	(0x0b, sp)
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x30
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x60
	jreq	00104$
	ld	a, (0x0b, sp)
	cp	a, #0x70
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x23
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 292: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x0c, sp)
	jreq	00121$
	ld	a, (0x0c, sp)
	cp	a, #0x11
	jreq	00121$
	ldw	y, #___str_0+0
	push	#0x24
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00121$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 293: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x0d, sp)
	jreq	00126$
	ld	a, (0x0d, sp)
	cp	a, #0x44
	jreq	00126$
	ldw	y, #___str_0+0
	push	#0x25
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00126$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 294: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x10, sp)
	jreq	00131$
	ld	a, (0x10, sp)
	cp	a, #0x22
	jreq	00131$
	ldw	y, #___str_0+0
	push	#0x26
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00131$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 295: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x11, sp)
	jreq	00136$
	ld	a, (0x11, sp)
	cp	a, #0x88
	jreq	00136$
	ldw	y, #___str_0+0
	push	#0x27
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00136$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 296: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x12, sp)
	cp	a, #0x55
	jreq	00141$
	tnz	(0x12, sp)
	jreq	00141$
	ldw	y, #___str_0+0
	push	#0x28
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00141$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 297: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x13, sp)
	cp	a, #0x2a
	jreq	00146$
	tnz	(0x13, sp)
	jreq	00146$
	ldw	y, #___str_0+0
	push	#0x29
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00146$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xf0
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
	ldw	x, #0x525d
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x0c, sp)
	and	a, #0x01
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
	ld	a, (0x0d, sp)
	and	a, #0x04
	or	a, (0x02, sp)
	ld	(0x03, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
	ld	a, (0x10, sp)
	and	a, #0x02
	ld	(0x08, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
	ld	a, (0x11, sp)
	and	a, #0x08
	or	a, (0x08, sp)
	or	a, (0x03, sp)
	or	a, (0x01, sp)
	ldw	x, #0x525d
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
	or	a, (0x0b, sp)
	ldw	x, #0x525a
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
	ldw	x, #0x526f
	ld	a, (x)
	and	a, #0xcf
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
	ldw	x, #0x526f
	ld	a, (x)
	ld	(0x07, sp), a
	ld	a, (0x12, sp)
	and	a, #0x10
	ld	(0x06, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
	ld	a, (0x13, sp)
	and	a, #0x20
	or	a, (0x06, sp)
	or	a, (0x07, sp)
	ldw	x, #0x526f
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x0e, sp)
	clr	(0x04, sp)
	ldw	x, #0x5269
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0f, sp)
	ldw	x, #0x526a
	ld	(x), a
	addw	sp, #8
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC4Init
;	-----------------------------------------
_TIM1_OC4Init:
	sub	sp, #4
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 345: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	tnz	(0x07, sp)
	jreq	00107$
	ld	a, (0x07, sp)
	cp	a, #0x10
	jreq	00107$
	ld	a, (0x07, sp)
	cp	a, #0x20
	jreq	00107$
	ld	a, (0x07, sp)
	cp	a, #0x30
	jreq	00107$
	ld	a, (0x07, sp)
	cp	a, #0x60
	jreq	00107$
	ld	a, (0x07, sp)
	cp	a, #0x70
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x59
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 346: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x08, sp)
	jreq	00124$
	ld	a, (0x08, sp)
	cp	a, #0x11
	jreq	00124$
	ldw	y, #___str_0+0
	push	#0x5a
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00124$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 347: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x0b, sp)
	jreq	00129$
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jreq	00129$
	ldw	y, #___str_0+0
	push	#0x5b
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00129$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 348: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x0c, sp)
	cp	a, #0x55
	jreq	00134$
	tnz	(0x0c, sp)
	jreq	00134$
	ldw	y, #___str_0+0
	push	#0x5c
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00134$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xcf
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
	ldw	x, #0x525d
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x08, sp)
	and	a, #0x10
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
	ld	a, (0x0b, sp)
	and	a, #0x20
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ldw	x, #0x525d
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0x8f
	or	a, (0x07, sp)
	ldw	x, #0x525b
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
	tnz	(0x0c, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
	ldw	x, #0x526f
	ld	a, (x)
	or	a, #0xdf
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
	ldw	x, #0x526f
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x09, sp)
	clr	(0x03, sp)
	ldw	x, #0x526b
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0a, sp)
	ldw	x, #0x526c
	ld	(x), a
	addw	sp, #4
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
;	-----------------------------------------
;	 function TIM1_BDTRConfig
;	-----------------------------------------
_TIM1_BDTRConfig:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 396: assert_param(IS_TIM1_OSSI_STATE_OK(TIM1_OSSIState));
	ld	a, (0x04, sp)
	cp	a, #0x04
	jreq	00104$
	tnz	(0x04, sp)
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x8c
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 397: assert_param(IS_TIM1_LOCK_LEVEL_OK(TIM1_LockLevel));
	tnz	(0x05, sp)
	jreq	00109$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00109$
	ld	a, (0x05, sp)
	cp	a, #0x02
	jreq	00109$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00109$
	ldw	y, #___str_0+0
	push	#0x8d
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00109$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 398: assert_param(IS_TIM1_BREAK_STATE_OK(TIM1_Break));
	ld	a, (0x07, sp)
	cp	a, #0x10
	jreq	00120$
	tnz	(0x07, sp)
	jreq	00120$
	ldw	y, #___str_0+0
	push	#0x8e
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00120$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 399: assert_param(IS_TIM1_BREAK_POLARITY_OK(TIM1_BreakPolarity));
	tnz	(0x08, sp)
	jreq	00125$
	ld	a, (0x08, sp)
	cp	a, #0x20
	jreq	00125$
	ldw	y, #___str_0+0
	push	#0x8f
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00125$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 400: assert_param(IS_TIM1_AUTOMATIC_OUTPUT_STATE_OK(TIM1_AutomaticOutput));
	ld	a, (0x09, sp)
	cp	a, #0x40
	jreq	00130$
	tnz	(0x09, sp)
	jreq	00130$
	ldw	y, #___str_0+0
	push	#0x90
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00130$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
	ldw	x, #0x526e
	ld	a, (0x06, sp)
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
	ld	a, (0x04, sp)
	or	a, (0x05, sp)
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
	ld	a, (0x07, sp)
	or	a, (0x08, sp)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
	or	a, (0x09, sp)
	or	a, (0x01, sp)
	ldw	x, #0x526d
	ld	(x), a
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
;	-----------------------------------------
;	 function TIM1_ICInit
;	-----------------------------------------
_TIM1_ICInit:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 430: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	ld	a, (0x05, sp)
	cp	a, #0x01
	jrne	00218$
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00219$
00218$:
	clr	(0x02, sp)
00219$:
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00221$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00222$
00221$:
	clr	(0x01, sp)
00222$:
	tnz	(0x05, sp)
	jreq	00113$
	tnz	(0x02, sp)
	jrne	00113$
	tnz	(0x01, sp)
	jrne	00113$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0xae
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 431: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	tnz	(0x06, sp)
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x01
	jreq	00124$
	ldw	y, #___str_0+0
	push	#0xaf
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00124$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 432: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
	ld	a, (0x07, sp)
	cp	a, #0x01
	jreq	00129$
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00129$
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00129$
	ldw	y, #___str_0+0
	push	#0xb0
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00129$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 433: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
	tnz	(0x08, sp)
	jreq	00137$
	ld	a, (0x08, sp)
	cp	a, #0x04
	jreq	00137$
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00137$
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jreq	00137$
	ldw	y, #___str_0+0
	push	#0xb1
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00137$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 434: assert_param(IS_TIM1_IC_FILTER_OK(TIM1_ICFilter));
	ld	a, (0x09, sp)
	cp	a, #0x0f
	jrule	00148$
	ldw	y, #___str_0+0
	push	#0xb2
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00148$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x05, sp)
	jrne	00108$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	call	_TI1_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	push	a
	call	_TIM1_SetIC1Prescaler
	pop	a
	jra	00110$
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
	tnz	(0x02, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	call	_TI2_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	push	a
	call	_TIM1_SetIC2Prescaler
	pop	a
	jra	00110$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
	tnz	(0x01, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	call	_TI3_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	push	a
	call	_TIM1_SetIC3Prescaler
	pop	a
	jra	00110$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	ld	a, (0x08, sp)
	push	a
	call	_TI4_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	push	a
	call	_TIM1_SetIC4Prescaler
	pop	a
00110$:
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
;	-----------------------------------------
;	 function TIM1_PWMIConfig
;	-----------------------------------------
_TIM1_PWMIConfig:
	sub	sp, #4
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 498: assert_param(IS_TIM1_PWMI_CHANNEL_OK(TIM1_Channel));
	tnz	(0x07, sp)
	jreq	00113$
	ld	a, (0x07, sp)
	cp	a, #0x01
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0xf2
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 499: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	ld	a, (0x08, sp)
	cp	a, #0x01
	jrne	00202$
	ld	a, #0x01
	ld	(0x03, sp), a
	jra	00203$
00202$:
	clr	(0x03, sp)
00203$:
	tnz	(0x08, sp)
	jreq	00118$
	tnz	(0x03, sp)
	jrne	00118$
	ldw	y, #___str_0+0
	push	#0xf3
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00118$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 500: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
	ld	a, (0x09, sp)
	cp	a, #0x01
	jrne	00207$
	ld	a, #0x01
	ld	(0x04, sp), a
	jra	00208$
00207$:
	clr	(0x04, sp)
00208$:
	tnz	(0x04, sp)
	jrne	00123$
	ld	a, (0x09, sp)
	cp	a, #0x02
	jreq	00123$
	ld	a, (0x09, sp)
	cp	a, #0x03
	jreq	00123$
	ldw	y, #___str_0+0
	push	#0xf4
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00123$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 501: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
	tnz	(0x0a, sp)
	jreq	00131$
	ld	a, (0x0a, sp)
	cp	a, #0x04
	jreq	00131$
	ld	a, (0x0a, sp)
	cp	a, #0x08
	jreq	00131$
	ld	a, (0x0a, sp)
	cp	a, #0x0c
	jreq	00131$
	ldw	y, #___str_0+0
	push	#0xf5
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00131$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
	tnz	(0x03, sp)
	jrne	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
	clr	(0x02, sp)
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
	tnz	(0x04, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
	ld	a, #0x02
	ld	(0x01, sp), a
	jra	00106$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
	ld	a, #0x01
	ld	(0x01, sp), a
00106$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x07, sp)
	jrne	00108$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
	ld	a, (0x0b, sp)
	push	a
	ld	a, (0x0a, sp)
	push	a
	ld	a, (0x0a, sp)
	push	a
	call	_TI1_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x0a, sp)
	push	a
	call	_TIM1_SetIC1Prescaler
	pop	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
	ld	a, (0x0b, sp)
	push	a
	ld	a, (0x02, sp)
	push	a
	ld	a, (0x04, sp)
	push	a
	call	_TI2_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x0a, sp)
	push	a
	call	_TIM1_SetIC2Prescaler
	pop	a
	jra	00110$
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
	ld	a, (0x0b, sp)
	push	a
	ld	a, (0x0a, sp)
	push	a
	ld	a, (0x0a, sp)
	push	a
	call	_TI2_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x0a, sp)
	push	a
	call	_TIM1_SetIC2Prescaler
	pop	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
	ld	a, (0x0b, sp)
	push	a
	ld	a, (0x02, sp)
	push	a
	ld	a, (0x04, sp)
	push	a
	call	_TI1_Config
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x0a, sp)
	push	a
	call	_TIM1_SetIC1Prescaler
	pop	a
00110$:
	addw	sp, #4
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_Cmd
;	-----------------------------------------
_TIM1_Cmd:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x34
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 567: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
	bset	0x5250, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
	bres	0x5250, #0
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CtrlPWMOutputs
;	-----------------------------------------
_TIM1_CtrlPWMOutputs:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x4a
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 590: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
	bset	0x526d, #7
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
	bres	0x526d, #7
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_ITConfig
;	-----------------------------------------
_TIM1_ITConfig:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 620: assert_param(IS_TIM1_IT_OK(TIM1_IT));
	tnz	(0x04, sp)
	jrne	00107$
	ldw	y, #___str_0+0
	push	#0x6c
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 621: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00109$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00109$
	ldw	y, #___str_0+0
	push	#0x6d
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00109$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 623: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
	ldw	x, #0x5254
	ld	a, (x)
	or	a, (0x04, sp)
	ldw	x, #0x5254
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
	ldw	x, #0x5254
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x04, sp)
	cpl	a
	and	a, (0x01, sp)
	ldw	x, #0x5254
	ld	(x), a
00104$:
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
;	-----------------------------------------
;	 function TIM1_InternalClockConfig
;	-----------------------------------------
_TIM1_InternalClockConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
	ldw	x, #0x5252
	ld	a, (x)
	and	a, #0xf8
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRClockMode1Config
;	-----------------------------------------
_TIM1_ETRClockMode1Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 667: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x9b
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 668: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
	ld	a, (0x04, sp)
	cp	a, #0x80
	jreq	00115$
	tnz	(0x04, sp)
	jreq	00115$
	ldw	y, #___str_0+0
	push	#0x9c
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00115$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
	ld	a, (0x05, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	call	_TIM1_ETRConfig
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
	ldw	x, #0x5252
	ld	a, (x)
	and	a, #0x88
	or	a, #0x77
	ldw	x, #0x5252
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRClockMode2Config
;	-----------------------------------------
_TIM1_ETRClockMode2Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 699: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xbb
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 700: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
	ld	a, (0x04, sp)
	cp	a, #0x80
	jreq	00115$
	tnz	(0x04, sp)
	jreq	00115$
	ldw	y, #___str_0+0
	push	#0xbc
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00115$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
	ld	a, (0x05, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	call	_TIM1_ETRConfig
	addw	sp, #3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
	ldw	x, #0x5253
	ld	a, (x)
	or	a, #0x40
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRConfig
;	-----------------------------------------
_TIM1_ETRConfig:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 730: assert_param(IS_TIM1_EXT_TRG_FILTER_OK(ExtTRGFilter));
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrule	00104$
	ldw	y, #___str_0+0
	push	#0xda
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
	ldw	x, #0x5253
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x04, sp)
	or	a, (0x05, sp)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
	or	a, (0x06, sp)
	or	a, (0x01, sp)
	ldw	x, #0x5253
	ld	(x), a
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
;	-----------------------------------------
;	 function TIM1_TIxExternalClockConfig
;	-----------------------------------------
_TIM1_TIxExternalClockConfig:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 756: assert_param(IS_TIM1_TIXCLK_SOURCE_OK(TIM1_TIxExternalCLKSource));
	ld	a, (0x04, sp)
	cp	a, #0x60
	jrne	00150$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00151$
00150$:
	clr	(0x01, sp)
00151$:
	ld	a, (0x04, sp)
	cp	a, #0x40
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	ld	a, (0x04, sp)
	cp	a, #0x50
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xf4
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 757: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	tnz	(0x05, sp)
	jreq	00115$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00115$
	ldw	y, #___str_0+0
	push	#0xf5
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00115$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 758: assert_param(IS_TIM1_IC_FILTER_OK(ICFilter));
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrule	00120$
	ldw	y, #___str_0+0
	push	#0xf6
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00120$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
	tnz	(0x01, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
	ld	a, (0x06, sp)
	push	a
	push	#0x01
	ld	a, (0x07, sp)
	push	a
	call	_TI2_Config
	addw	sp, #3
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
	ld	a, (0x06, sp)
	push	a
	push	#0x01
	ld	a, (0x07, sp)
	push	a
	call	_TI1_Config
	addw	sp, #3
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
	ld	a, (0x04, sp)
	push	a
	call	_TIM1_SelectInputTrigger
	pop	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
	ldw	x, #0x5252
	ld	a, (x)
	or	a, #0x07
	ld	(x), a
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
;	-----------------------------------------
;	 function TIM1_SelectInputTrigger
;	-----------------------------------------
_TIM1_SelectInputTrigger:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 790: assert_param(IS_TIM1_TRIGGER_SELECTION_OK(TIM1_InputTriggerSource));
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	tnz	(0x03, sp)
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x16
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
	ldw	x, #0x5252
	ld	a, (x)
	and	a, #0x8f
	or	a, (0x03, sp)
	ldw	x, #0x5252
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_UpdateDisableConfig
;	-----------------------------------------
_TIM1_UpdateDisableConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 806: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x26
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 809: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
	ldw	x, #0x5250
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
	ldw	x, #0x5250
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
;	-----------------------------------------
;	 function TIM1_UpdateRequestConfig
;	-----------------------------------------
_TIM1_UpdateRequestConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 830: assert_param(IS_TIM1_UPDATE_SOURCE_OK(TIM1_UpdateSource));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x3e
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
	ldw	x, #0x5250
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
	ldw	x, #0x5250
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectHallSensor
;	-----------------------------------------
_TIM1_SelectHallSensor:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 852: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x54
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 855: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
	bset	0x5251, #7
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
	bres	0x5251, #7
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
;	-----------------------------------------
;	 function TIM1_SelectOnePulseMode
;	-----------------------------------------
_TIM1_SelectOnePulseMode:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 876: assert_param(IS_TIM1_OPM_MODE_OK(TIM1_OPMode));
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	tnz	(0x03, sp)
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x6c
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
	ldw	x, #0x5250
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
	ldw	x, #0x5250
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
;	-----------------------------------------
;	 function TIM1_SelectOutputTrigger
;	-----------------------------------------
_TIM1_SelectOutputTrigger:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 906: assert_param(IS_TIM1_TRGO_SOURCE_OK(TIM1_TRGOSource));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x8a
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
	ldw	x, #0x5251
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
	or	a, (0x03, sp)
	ldw	x, #0x5251
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
;	-----------------------------------------
;	 function TIM1_SelectSlaveMode
;	-----------------------------------------
_TIM1_SelectSlaveMode:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 926: assert_param(IS_TIM1_SLAVE_MODE_OK(TIM1_SlaveMode));
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
	push	#0x9e
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
	ldw	x, #0x5252
	ld	a, (x)
	and	a, #0xf8
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
	or	a, (0x03, sp)
	ldw	x, #0x5252
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectMasterSlaveMode
;	-----------------------------------------
_TIM1_SelectMasterSlaveMode:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 942: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xae
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 945: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
	bset	0x5252, #7
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
	bres	0x5252, #7
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
;	-----------------------------------------
;	 function TIM1_EncoderInterfaceConfig
;	-----------------------------------------
_TIM1_EncoderInterfaceConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 980: assert_param(IS_TIM1_ENCODER_MODE_OK(TIM1_EncoderMode));
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00110$
	ld	a, (0x03, sp)
	cp	a, #0x02
	jreq	00110$
	ld	a, (0x03, sp)
	cp	a, #0x03
	jreq	00110$
	ldw	y, #___str_0+0
	push	#0xd4
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00110$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 981: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC1Polarity));
	tnz	(0x04, sp)
	jreq	00118$
	ld	a, (0x04, sp)
	cp	a, #0x01
	jreq	00118$
	ldw	y, #___str_0+0
	push	#0xd5
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00118$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 982: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC2Polarity));
	tnz	(0x05, sp)
	jreq	00123$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00123$
	ldw	y, #___str_0+0
	push	#0xd6
	push	#0x03
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00123$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x05, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00106$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00106$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
	ldw	x, #0x5252
	ld	a, (x)
	and	a, #0xf0
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
	or	a, (0x03, sp)
	ldw	x, #0x5252
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0xfc
	or	a, #0x01
	ldw	x, #0x5258
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0xfc
	or	a, #0x01
	ldw	x, #0x5259
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
;	-----------------------------------------
;	 function TIM1_PrescalerConfig
;	-----------------------------------------
_TIM1_PrescalerConfig:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1027: assert_param(IS_TIM1_PRESCALER_RELOAD_OK(TIM1_PSCReloadMode));
	tnz	(0x07, sp)
	jreq	00104$
	ld	a, (0x07, sp)
	cp	a, #0x01
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x03
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x5260
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
	ld	a, (0x06, sp)
	ldw	x, #0x5261
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
	ldw	x, #0x5257
	ld	a, (0x07, sp)
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
;	-----------------------------------------
;	 function TIM1_CounterModeConfig
;	-----------------------------------------
_TIM1_CounterModeConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1051: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x1b
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
	ldw	x, #0x5250
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
	or	a, (0x03, sp)
	ldw	x, #0x5250
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC1Config
;	-----------------------------------------
_TIM1_ForcedOC1Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1070: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x2e
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
	or	a, (0x03, sp)
	ldw	x, #0x5258
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC2Config
;	-----------------------------------------
_TIM1_ForcedOC2Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1088: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x40
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x03, sp)
	ldw	x, #0x5259
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC3Config
;	-----------------------------------------
_TIM1_ForcedOC3Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1107: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x53
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x03, sp)
	ldw	x, #0x525a
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC4Config
;	-----------------------------------------
_TIM1_ForcedOC4Config:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1126: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	a, (0x03, sp)
	cp	a, #0x50
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x66
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x03, sp)
	ldw	x, #0x525b
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_ARRPreloadConfig
;	-----------------------------------------
_TIM1_ARRPreloadConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1142: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x76
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1145: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
	bset	0x5250, #7
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
	bres	0x5250, #7
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectCOM
;	-----------------------------------------
_TIM1_SelectCOM:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1164: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x8c
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1167: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
	ldw	x, #0x5251
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
	ldw	x, #0x5251
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCPreloadControl
;	-----------------------------------------
_TIM1_CCPreloadControl:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1186: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xa2
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1189: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
	bset	0x5251, #0
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
	bres	0x5251, #0
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC1PreloadConfig
;	-----------------------------------------
_TIM1_OC1PreloadConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1208: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xb8
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1211: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
	ldw	x, #0x5258
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC2PreloadConfig
;	-----------------------------------------
_TIM1_OC2PreloadConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1230: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xce
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1233: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
	ldw	x, #0x5259
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC3PreloadConfig
;	-----------------------------------------
_TIM1_OC3PreloadConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1252: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xe4
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1255: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
	ldw	x, #0x525a
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC4PreloadConfig
;	-----------------------------------------
_TIM1_OC4PreloadConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1274: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xfa
	push	#0x04
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1277: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
	ldw	x, #0x525b
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC1FastConfig
;	-----------------------------------------
_TIM1_OC1FastConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1296: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x10
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1299: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
	ldw	x, #0x5258
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC2FastConfig
;	-----------------------------------------
_TIM1_OC2FastConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1318: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x26
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1321: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
	ldw	x, #0x5259
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC3FastConfig
;	-----------------------------------------
_TIM1_OC3FastConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1340: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x3c
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1343: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
	ldw	x, #0x525a
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC4FastConfig
;	-----------------------------------------
_TIM1_OC4FastConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1362: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x52
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1365: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
	ldw	x, #0x525b
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
;	-----------------------------------------
;	 function TIM1_GenerateEvent
;	-----------------------------------------
_TIM1_GenerateEvent:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1392: assert_param(IS_TIM1_EVENT_SOURCE_OK(TIM1_EventSource));
	tnz	(0x03, sp)
	jrne	00104$
	ldw	y, #___str_0+0
	push	#0x70
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
	ldw	x, #0x5257
	ld	a, (0x03, sp)
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC1PolarityConfig
;	-----------------------------------------
_TIM1_OC1PolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1409: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x22
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x81
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC1NPolarityConfig
;	-----------------------------------------
_TIM1_OC1NPolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1433: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x88
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x99
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC2PolarityConfig
;	-----------------------------------------
_TIM1_OC2PolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1457: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x22
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xb1
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC2NPolarityConfig
;	-----------------------------------------
_TIM1_OC2NPolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1481: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x88
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xc9
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
	bset	0x525c, #7
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
	bres	0x525c, #7
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC3PolarityConfig
;	-----------------------------------------
_TIM1_OC3PolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1505: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x22
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xe1
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC3NPolarityConfig
;	-----------------------------------------
_TIM1_OC3NPolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1530: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x88
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xfa
	push	#0x05
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x08
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC4PolarityConfig
;	-----------------------------------------
_TIM1_OC4PolarityConfig:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1554: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x22
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x12
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x03, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00104$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00104$:
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCxCmd
;	-----------------------------------------
_TIM1_CCxCmd:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1582: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	ld	a, (0x05, sp)
	cp	a, #0x01
	jrne	00193$
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00194$
00193$:
	clr	(0x02, sp)
00194$:
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00196$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00197$
00196$:
	clr	(0x01, sp)
00197$:
	tnz	(0x05, sp)
	jreq	00125$
	tnz	(0x02, sp)
	jrne	00125$
	tnz	(0x01, sp)
	jrne	00125$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00125$
	ldw	y, #___str_0+0
	push	#0x2e
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00125$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1583: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00136$
	ld	a, (0x06, sp)
	cp	a, #0x01
	jreq	00136$
	ldw	y, #___str_0+0
	push	#0x2f
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00136$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x05, sp)
	jrne	00120$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1588: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
	bset	0x525c, #0
	jra	00122$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	bres	0x525c, #0
	jra	00122$
00120$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
	tnz	(0x02, sp)
	jreq	00117$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1601: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x10
	ld	(x), a
	jra	00122$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
	jra	00122$
00117$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
	tnz	(0x01, sp)
	jreq	00114$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1613: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00108$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
	bset	0x525d, #0
	jra	00122$
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
	bres	0x525d, #0
	jra	00122$
00114$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1625: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00111$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x10
	ld	(x), a
	jra	00122$
00111$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
00122$:
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCxNCmd
;	-----------------------------------------
_TIM1_CCxNCmd:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1650: assert_param(IS_TIM1_COMPLEMENTARY_CHANNEL_OK(TIM1_Channel));
	ld	a, (0x04, sp)
	cp	a, #0x01
	jrne	00172$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00173$
00172$:
	clr	(0x01, sp)
00173$:
	tnz	(0x04, sp)
	jreq	00119$
	tnz	(0x01, sp)
	jrne	00119$
	ld	a, (0x04, sp)
	cp	a, #0x02
	jreq	00119$
	ldw	y, #___str_0+0
	push	#0x72
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00119$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1651: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00127$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00127$
	ldw	y, #___str_0+0
	push	#0x73
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00127$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x04, sp)
	jrne	00114$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1656: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00116$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
	jra	00116$
00114$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
	tnz	(0x01, sp)
	jreq	00111$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1668: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x40
	ld	(x), a
	jra	00116$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
	jra	00116$
00111$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1680: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00108$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x04
	ld	(x), a
	jra	00116$
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xfb
	ld	(x), a
00116$:
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
;	-----------------------------------------
;	 function TIM1_SelectOCxM
;	-----------------------------------------
_TIM1_SelectOCxM:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1715: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	ld	a, (0x05, sp)
	cp	a, #0x01
	jrne	00207$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00208$
00207$:
	clr	(0x01, sp)
00208$:
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00210$
	ld	a, #0x01
	ld	(0x02, sp), a
	jra	00211$
00210$:
	clr	(0x02, sp)
00211$:
	tnz	(0x05, sp)
	jreq	00113$
	tnz	(0x01, sp)
	jrne	00113$
	tnz	(0x02, sp)
	jrne	00113$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0xb3
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1716: assert_param(IS_TIM1_OCM_OK(TIM1_OCMode));
	tnz	(0x06, sp)
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x20
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x30
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x60
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x70
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x50
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x40
	jreq	00124$
	ldw	y, #___str_0+0
	push	#0xb4
	push	#0x06
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00124$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x05, sp)
	jrne	00108$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	bres	0x525c, #0
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ldw	x, #0x5258
	ld	(x), a
	jra	00110$
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
	tnz	(0x01, sp)
	jreq	00105$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ldw	x, #0x5259
	ld	(x), a
	jra	00110$
00105$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
	tnz	(0x02, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
	bres	0x525d, #0
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ldw	x, #0x525a
	ld	(x), a
	jra	00110$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0x8f
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ldw	x, #0x525b
	ld	(x), a
00110$:
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
;	-----------------------------------------
;	 function TIM1_SetCounter
;	-----------------------------------------
_TIM1_SetCounter:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x525e
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
	ld	a, (0x06, sp)
	ldw	x, #0x525f
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
;	-----------------------------------------
;	 function TIM1_SetAutoreload
;	-----------------------------------------
_TIM1_SetAutoreload:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x5262
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
	ld	a, (0x06, sp)
	ldw	x, #0x5263
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
;	-----------------------------------------
;	 function TIM1_SetCompare1
;	-----------------------------------------
_TIM1_SetCompare1:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x5265
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
	ld	a, (0x06, sp)
	ldw	x, #0x5266
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
;	-----------------------------------------
;	 function TIM1_SetCompare2
;	-----------------------------------------
_TIM1_SetCompare2:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x5267
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
	ld	a, (0x06, sp)
	ldw	x, #0x5268
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
;	-----------------------------------------
;	 function TIM1_SetCompare3
;	-----------------------------------------
_TIM1_SetCompare3:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x5269
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
	ld	a, (0x06, sp)
	ldw	x, #0x526a
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
;	-----------------------------------------
;	 function TIM1_SetCompare4
;	-----------------------------------------
_TIM1_SetCompare4:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	ldw	x, #0x526b
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
	ld	a, (0x06, sp)
	ldw	x, #0x526c
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC1Prescaler
;	-----------------------------------------
_TIM1_SetIC1Prescaler:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1847: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC1Prescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x37
	push	#0x07
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0xf3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
	or	a, (0x03, sp)
	ldw	x, #0x5258
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC2Prescaler
;	-----------------------------------------
_TIM1_SetIC2Prescaler:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1868: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC2Prescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x4c
	push	#0x07
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0xf3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
	or	a, (0x03, sp)
	ldw	x, #0x5259
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC3Prescaler
;	-----------------------------------------
_TIM1_SetIC3Prescaler:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1889: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC3Prescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x61
	push	#0x07
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0xf3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
	or	a, (0x03, sp)
	ldw	x, #0x525a
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC4Prescaler
;	-----------------------------------------
_TIM1_SetIC4Prescaler:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1910: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC4Prescaler));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x04
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x08
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x76
	push	#0x07
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0xf3
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
	or	a, (0x03, sp)
	ldw	x, #0x525b
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
;	-----------------------------------------
;	 function TIM1_GetCapture1
;	-----------------------------------------
_TIM1_GetCapture1:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
	ldw	x, #0x5265
	ld	a, (x)
	ld	yh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
	ldw	x, #0x5266
	ld	a, (x)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
	clrw	x
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
	clr	a
	clr	a
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, yh
	or	a, (0x01, sp)
	ld	xh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
;	-----------------------------------------
;	 function TIM1_GetCapture2
;	-----------------------------------------
_TIM1_GetCapture2:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
	ldw	x, #0x5267
	ld	a, (x)
	ld	yh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
	ldw	x, #0x5268
	ld	a, (x)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
	clrw	x
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
	clr	a
	clr	a
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, yh
	or	a, (0x01, sp)
	ld	xh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
;	-----------------------------------------
;	 function TIM1_GetCapture3
;	-----------------------------------------
_TIM1_GetCapture3:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
	ldw	x, #0x5269
	ld	a, (x)
	ld	yh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
	ldw	x, #0x526a
	ld	a, (x)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
	clrw	x
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
	clr	a
	clr	a
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, yh
	or	a, (0x01, sp)
	ld	xh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
;	-----------------------------------------
;	 function TIM1_GetCapture4
;	-----------------------------------------
_TIM1_GetCapture4:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
	ldw	x, #0x526b
	ld	a, (x)
	ld	yh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
	ldw	x, #0x526c
	ld	a, (x)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
	clrw	x
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
	clr	a
	clr	a
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, yh
	or	a, (0x01, sp)
	ld	xh, a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
;	-----------------------------------------
;	 function TIM1_GetCounter
;	-----------------------------------------
_TIM1_GetCounter:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
	ldw	x, #0x525e
	ld	a, (x)
	ld	xh, a
	clr	a
	clr	a
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
	ldw	x, #0x525f
	ld	a, (x)
	clrw	x
	ld	xl, a
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	ld	xh, a
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
;	-----------------------------------------
;	 function TIM1_GetPrescaler
;	-----------------------------------------
_TIM1_GetPrescaler:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
	ldw	x, #0x5260
	ld	a, (x)
	ld	xh, a
	clr	a
	clr	a
	ld	xl, a
	ldw	(0x01, sp), x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
	ldw	x, #0x5261
	ld	a, (x)
	clrw	x
	ld	xl, a
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	ld	xh, a
	addw	sp, #2
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
;	-----------------------------------------
;	 function TIM1_GetFlagStatus
;	-----------------------------------------
_TIM1_GetFlagStatus:
	sub	sp, #5
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2053: assert_param(IS_TIM1_GET_FLAG_OK(TIM1_FLAG));
	ldw	x, (0x08, sp)
	cpw	x, #0x0001
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0002
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0004
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0008
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0010
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0020
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0040
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0080
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0200
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0400
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x0800
	jreq	00107$
	ldw	x, (0x08, sp)
	cpw	x, #0x1000
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x05
	push	#0x08
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
	ldw	x, #0x5255
	ld	a, (x)
	ld	(0x03, sp), a
	ld	a, (0x09, sp)
	and	a, (0x03, sp)
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
	ld	a, (0x08, sp)
	clr	(0x04, sp)
	ld	(0x02, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
	ldw	x, #0x5256
	ld	a, (x)
	and	a, (0x02, sp)
	or	a, (0x01, sp)
	tnz	a
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2060: bitstatus = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2064: bitstatus = RESET;
	.byte 0x21
00102$:
	clr	a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
	addw	sp, #5
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
;	-----------------------------------------
;	 function TIM1_ClearFlag
;	-----------------------------------------
_TIM1_ClearFlag:
	pushw	x
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2090: assert_param(IS_TIM1_CLEAR_FLAG_OK(TIM1_FLAG));
	ld	a, (0x05, sp)
	bcp	a, #0xe1
	jrne	00103$
	ldw	x, (0x05, sp)
	jrne	00104$
00103$:
	ldw	y, #___str_0+0
	push	#0x2a
	push	#0x08
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
	ld	a, (0x06, sp)
	cpl	a
	ldw	x, #0x5255
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
	ld	a, (0x05, sp)
	clr	(0x01, sp)
	cpl	a
	and	a, #0x1e
	ldw	x, #0x5256
	ld	(x), a
	popw	x
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
;	-----------------------------------------
;	 function TIM1_GetITStatus
;	-----------------------------------------
_TIM1_GetITStatus:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2118: assert_param(IS_TIM1_GET_IT_OK(TIM1_IT));
	ld	a, (0x04, sp)
	cp	a, #0x01
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x02
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x04
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x08
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x10
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x20
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x40
	jreq	00108$
	ld	a, (0x04, sp)
	cp	a, #0x80
	jreq	00108$
	ldw	y, #___str_0+0
	push	#0x46
	push	#0x08
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00108$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
	ldw	x, #0x5255
	ld	a, (x)
	and	a, (0x04, sp)
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
	ldw	x, #0x5254
	ld	a, (x)
	and	a, (0x04, sp)
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
	tnz	(0x01, sp)
	jreq	00102$
	tnz	a
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2126: bitstatus = SET;
	ld	a, #0x01
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2130: bitstatus = RESET;
	.byte 0x21
00102$:
	clr	a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
	addw	sp, #1
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
;	-----------------------------------------
;	 function TIM1_ClearITPendingBit
;	-----------------------------------------
_TIM1_ClearITPendingBit:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2152: assert_param(IS_TIM1_IT_OK(TIM1_IT));
	tnz	(0x03, sp)
	jrne	00104$
	ldw	y, #___str_0+0
	push	#0x68
	push	#0x08
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
	ld	a, (0x03, sp)
	cpl	a
	ldw	x, #0x5255
	ld	(x), a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI1_Config
;	-----------------------------------------
_TI1_Config:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	bres	0x525c, #0
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
	ldw	x, #0x5258
	ld	a, (x)
	and	a, #0x0c
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ldw	x, #0x5258
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
	bset	0x525c, #0
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI2_Config
;	-----------------------------------------
_TI2_Config:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
	ldw	x, #0x5259
	ld	a, (x)
	and	a, #0x0c
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ldw	x, #0x5259
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	ldw	x, #0x525c
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
	ldw	x, #0x525c
	ld	a, (x)
	or	a, #0x10
	ld	(x), a
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI3_Config
;	-----------------------------------------
_TI3_Config:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
	bres	0x525d, #0
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
	ldw	x, #0x525a
	ld	a, (x)
	and	a, #0x0c
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ldw	x, #0x525a
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
	bset	0x525d, #0
	pop	a
	ret
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI4_Config
;	-----------------------------------------
_TI4_Config:
	push	a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xef
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
	ldw	x, #0x525b
	ld	a, (x)
	and	a, #0x0c
	ld	(0x01, sp), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ldw	x, #0x525b
	ld	(x), a
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x20
	ld	(x), a
	jra	00103$
00102$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
	ldw	x, #0x525d
	ld	a, (x)
	and	a, #0xdf
	ld	(x), a
00103$:
;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
	ldw	x, #0x525d
	ld	a, (x)
	or	a, #0x10
	ld	(x), a
	pop	a
	ret
	.area CODE
___str_0:
	.ascii "/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Dr"
	.ascii "iver/src/stm8s003/stm8s_tim1.c"
	.db 0x00
	.area INITIALIZER
	.area CABS (ABS)

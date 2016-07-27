;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (Mac OS X i386)
; This file was generated Tue Mar 22 12:09:56 2016
;--------------------------------------------------------
	.module stm8s_adc1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _ADC1_DeInit
	.globl _ADC1_Init
	.globl _ADC1_Cmd
	.globl _ADC1_ScanModeCmd
	.globl _ADC1_DataBufferCmd
	.globl _ADC1_ITConfig
	.globl _ADC1_PrescalerConfig
	.globl _ADC1_SchmittTriggerConfig
	.globl _ADC1_ConversionConfig
	.globl _ADC1_ExternalTriggerConfig
	.globl _ADC1_StartConversion
	.globl _ADC1_GetConversionValue
	.globl _ADC1_AWDChannelConfig
	.globl _ADC1_SetHighThreshold
	.globl _ADC1_SetLowThreshold
	.globl _ADC1_GetBufferValue
	.globl _ADC1_GetAWDChannelStatus
	.globl _ADC1_GetFlagStatus
	.globl _ADC1_ClearFlag
	.globl _ADC1_GetITStatus
	.globl _ADC1_ClearITPendingBit
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
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 52: void ADC1_DeInit(void)
;	-----------------------------------------
;	 function ADC1_DeInit
;	-----------------------------------------
_ADC1_DeInit:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 54: ADC1->CSR  = ADC1_CSR_RESET_VALUE;
	mov	0x5400+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 55: ADC1->CR1  = ADC1_CR1_RESET_VALUE;
	mov	0x5401+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 56: ADC1->CR2  = ADC1_CR2_RESET_VALUE;
	mov	0x5402+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 57: ADC1->CR3  = ADC1_CR3_RESET_VALUE;
	mov	0x5403+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 58: ADC1->TDRH = ADC1_TDRH_RESET_VALUE;
	mov	0x5406+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 59: ADC1->TDRL = ADC1_TDRL_RESET_VALUE;
	mov	0x5407+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 60: ADC1->HTRH = ADC1_HTRH_RESET_VALUE;
	mov	0x5408+0, #0xff
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 61: ADC1->HTRL = ADC1_HTRL_RESET_VALUE;
	mov	0x5409+0, #0x03
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 62: ADC1->LTRH = ADC1_LTRH_RESET_VALUE;
	mov	0x540a+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 63: ADC1->LTRL = ADC1_LTRL_RESET_VALUE;
	mov	0x540b+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 64: ADC1->AWCRH = ADC1_AWCRH_RESET_VALUE;
	mov	0x540e+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 65: ADC1->AWCRL = ADC1_AWCRL_RESET_VALUE;
	mov	0x540f+0, #0x00
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 88: void ADC1_Init(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_PresSel_TypeDef ADC1_PrescalerSelection, ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState ADC1_ExtTriggerState, ADC1_Align_TypeDef ADC1_Align, ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState ADC1_SchmittTriggerState)
;	-----------------------------------------
;	 function ADC1_Init
;	-----------------------------------------
_ADC1_Init:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 91: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
	tnz	(0x03, sp)
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0x5b
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 92: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
	tnz	(0x04, sp)
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x01
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x02
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x03
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x04
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x05
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x06
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x07
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x08
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jreq	00109$
	ld	a, (0x04, sp)
	cp	a, #0x09
	jreq	00109$
	ldw	y, #___str_0+0
	push	#0x5c
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00109$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 93: assert_param(IS_ADC1_PRESSEL_OK(ADC1_PrescalerSelection));
	tnz	(0x05, sp)
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x10
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x20
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x30
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x40
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x50
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x60
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x70
	jreq	00141$
	ldw	y, #___str_0+0
	push	#0x5d
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00141$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 94: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
	tnz	(0x06, sp)
	jreq	00164$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00164$
	ldw	y, #___str_0+0
	push	#0x5e
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00164$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 95: assert_param(IS_FUNCTIONALSTATE_OK(((ADC1_ExtTriggerState))));
	tnz	(0x07, sp)
	jreq	00169$
	ld	a, (0x07, sp)
	cp	a, #0x01
	jreq	00169$
	ldw	y, #___str_0+0
	push	#0x5f
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00169$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 96: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
	tnz	(0x08, sp)
	jreq	00174$
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00174$
	ldw	y, #___str_0+0
	push	#0x60
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00174$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 97: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
	tnz	(0x09, sp)
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x01
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x02
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x03
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x04
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x05
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x06
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x07
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x08
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x0c
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0xff
	jreq	00179$
	ld	a, (0x09, sp)
	cp	a, #0x09
	jreq	00179$
	ldw	y, #___str_0+0
	push	#0x61
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00179$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 98: assert_param(IS_FUNCTIONALSTATE_OK(ADC1_SchmittTriggerState));
	tnz	(0x0a, sp)
	jreq	00214$
	ld	a, (0x0a, sp)
	cp	a, #0x01
	jreq	00214$
	ldw	y, #___str_0+0
	push	#0x62
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00214$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 103: ADC1_ConversionConfig(ADC1_ConversionMode, ADC1_Channel, ADC1_Align);
	ld	a, (0x08, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	ld	a, (0x05, sp)
	push	a
	call	_ADC1_ConversionConfig
	addw	sp, #3
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 105: ADC1_PrescalerConfig(ADC1_PrescalerSelection);
	ld	a, (0x05, sp)
	push	a
	call	_ADC1_PrescalerConfig
	pop	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 110: ADC1_ExternalTriggerConfig(ADC1_ExtTrigger, ADC1_ExtTriggerState);
	ld	a, (0x07, sp)
	push	a
	ld	a, (0x07, sp)
	push	a
	call	_ADC1_ExternalTriggerConfig
	addw	sp, #2
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 115: ADC1_SchmittTriggerConfig(ADC1_SchmittTriggerChannel, ADC1_SchmittTriggerState);
	ld	a, (0x0a, sp)
	push	a
	ld	a, (0x0a, sp)
	push	a
	call	_ADC1_SchmittTriggerConfig
	addw	sp, #2
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 118: ADC1->CR1 |= ADC1_CR1_ADON;
	bset	0x5401, #0
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 126: void ADC1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_Cmd
;	-----------------------------------------
_ADC1_Cmd:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 129: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x81
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 131: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 133: ADC1->CR1 |= ADC1_CR1_ADON;
	bset	0x5401, #0
	jra	00104$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 137: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_ADON);
	bres	0x5401, #0
00104$:
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 146: void ADC1_ScanModeCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ScanModeCmd
;	-----------------------------------------
_ADC1_ScanModeCmd:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 149: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x01
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x95
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 151: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 153: ADC1->CR2 |= ADC1_CR2_SCAN;
	ldw	x, #0x5402
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00104$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 157: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_SCAN);
	ldw	x, #0x5402
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00104$:
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 166: void ADC1_DataBufferCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_DataBufferCmd
;	-----------------------------------------
_ADC1_DataBufferCmd:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 171: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 173: ADC1->CR3 |= ADC1_CR3_DBUF;
	bset	0x5403, #7
	jra	00104$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 177: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_DBUF);
	bres	0x5403, #7
00104$:
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 190: void ADC1_ITConfig(ADC1_IT_TypeDef ADC1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ITConfig
;	-----------------------------------------
_ADC1_ITConfig:
	push	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 193: assert_param(IS_ADC1_IT_OK(ADC1_IT));
	ldw	x, (0x04, sp)
	cpw	x, #0x0020
	jreq	00107$
	ldw	x, (0x04, sp)
	cpw	x, #0x0010
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xc1
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 194: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00112$
	ld	a, (0x06, sp)
	cp	a, #0x01
	jreq	00112$
	ldw	y, #___str_0+0
	push	#0xc2
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00112$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 196: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 199: ADC1->CSR |= (uint8_t)ADC1_IT;
	ldw	x, #0x5400
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x05, sp)
	or	a, (0x01, sp)
	ldw	x, #0x5400
	ld	(x), a
	jra	00104$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 204: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ADC1_IT);
	ldw	x, #0x5400
	ld	a, (x)
	ldw	x, (0x04, sp)
	cplw	x
	pushw	x
	and	a, (2, sp)
	popw	x
	ldw	x, #0x5400
	ld	(x), a
00104$:
	pop	a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 214: void ADC1_PrescalerConfig(ADC1_PresSel_TypeDef ADC1_Prescaler)
;	-----------------------------------------
;	 function ADC1_PrescalerConfig
;	-----------------------------------------
_ADC1_PrescalerConfig:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 217: assert_param(IS_ADC1_PRESSEL_OK(ADC1_Prescaler));
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
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00104$
	ldw	y, #___str_0+0
	push	#0xd9
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00104$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 220: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_SPSEL);
	ldw	x, #0x5401
	ld	a, (x)
	and	a, #0x8f
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 222: ADC1->CR1 |= (uint8_t)(ADC1_Prescaler);
	ldw	x, #0x5401
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x5401
	ld	(x), a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 233: void ADC1_SchmittTriggerConfig(ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_SchmittTriggerConfig
;	-----------------------------------------
_ADC1_SchmittTriggerConfig:
	sub	sp, #5
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 236: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
	ld	a, (0x08, sp)
	cp	a, #0xff
	jrne	00235$
	ld	a, #0x01
	ld	(0x05, sp), a
	jra	00236$
00235$:
	clr	(0x05, sp)
00236$:
	tnz	(0x08, sp)
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x01
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x02
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x03
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x04
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x05
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x06
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x07
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00119$
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jreq	00119$
	tnz	(0x05, sp)
	jrne	00119$
	ld	a, (0x08, sp)
	cp	a, #0x09
	jreq	00119$
	ldw	y, #___str_0+0
	push	#0xec
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00119$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x09, sp)
	jreq	00154$
	ld	a, (0x09, sp)
	cp	a, #0x01
	jreq	00154$
	ldw	y, #___str_0+0
	push	#0xed
	clrw	x
	pushw	x
	push	#0x00
	pushw	y
	call	_assert_failed
	addw	sp, #6
00154$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 239: if (ADC1_SchmittTriggerChannel == ADC1_SCHMITTTRIG_ALL)
	tnz	(0x05, sp)
	jreq	00114$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 241: if (NewState != DISABLE)
	tnz	(0x09, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
	ldw	x, #0x5407
	ld	a, (x)
	mov	0x5407+0, #0x00
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 244: ADC1->TDRH &= (uint8_t)0x0;
	ldw	x, #0x5406
	ld	a, (x)
	mov	0x5406+0, #0x00
	jra	00116$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 248: ADC1->TDRL |= (uint8_t)0xFF;
	ldw	x, #0x5407
	ld	a, (x)
	mov	0x5407+0, #0xff
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 249: ADC1->TDRH |= (uint8_t)0xFF;
	ldw	x, #0x5406
	ld	a, (x)
	mov	0x5406+0, #0xff
	jra	00116$
00114$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 252: else if (ADC1_SchmittTriggerChannel < ADC1_SCHMITTTRIG_CHANNEL8)
	ld	a, (0x08, sp)
	cp	a, #0x08
	jrnc	00111$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
	ld	a, #0x01
	ld	(0x04, sp), a
	ld	a, (0x08, sp)
	jreq	00277$
00276$:
	sll	(0x04, sp)
	dec	a
	jrne	00276$
00277$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 254: if (NewState != DISABLE)
	tnz	(0x09, sp)
	jreq	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
	ldw	x, #0x5407
	ld	a, (x)
	ld	(0x03, sp), a
	ld	a, (0x04, sp)
	cpl	a
	and	a, (0x03, sp)
	ldw	x, #0x5407
	ld	(x), a
	jra	00116$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 260: ADC1->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel);
	ldw	x, #0x5407
	ld	a, (x)
	or	a, (0x04, sp)
	ldw	x, #0x5407
	ld	(x), a
	jra	00116$
00111$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
	ld	a, (0x08, sp)
	sub	a, #0x08
	ld	xh, a
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xh
	tnz	a
	jreq	00280$
00279$:
	sll	(0x02, sp)
	dec	a
	jrne	00279$
00280$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 265: if (NewState != DISABLE)
	tnz	(0x09, sp)
	jreq	00108$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
	ldw	x, #0x5406
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x02, sp)
	cpl	a
	and	a, (0x01, sp)
	ldw	x, #0x5406
	ld	(x), a
	jra	00116$
00108$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 271: ADC1->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8));
	ldw	x, #0x5406
	ld	a, (x)
	or	a, (0x02, sp)
	ldw	x, #0x5406
	ld	(x), a
00116$:
	addw	sp, #5
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 286: void ADC1_ConversionConfig(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_Align_TypeDef ADC1_Align)
;	-----------------------------------------
;	 function ADC1_ConversionConfig
;	-----------------------------------------
_ADC1_ConversionConfig:
	push	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 289: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
	ld	a, (0x04, sp)
	cp	a, #0x01
	jrne	00213$
	ld	a, #0x01
	ld	(0x01, sp), a
	jra	00214$
00213$:
	clr	(0x01, sp)
00214$:
	tnz	(0x04, sp)
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	ldw	y, #___str_0+0
	push	#0x21
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 290: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
	tnz	(0x05, sp)
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x02
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x04
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x05
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x06
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x07
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x08
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x0c
	jreq	00112$
	ld	a, (0x05, sp)
	cp	a, #0x09
	jreq	00112$
	ldw	y, #___str_0+0
	push	#0x22
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00112$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 291: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
	tnz	(0x06, sp)
	jreq	00144$
	ld	a, (0x06, sp)
	cp	a, #0x08
	jreq	00144$
	ldw	y, #___str_0+0
	push	#0x23
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00144$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 294: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_ALIGN);
	ldw	x, #0x5402
	ld	a, (x)
	and	a, #0xf7
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 296: ADC1->CR2 |= (uint8_t)(ADC1_Align);
	ldw	x, #0x5402
	ld	a, (x)
	or	a, (0x06, sp)
	ldw	x, #0x5402
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 298: if (ADC1_ConversionMode == ADC1_CONVERSIONMODE_CONTINUOUS)
	tnz	(0x01, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 301: ADC1->CR1 |= ADC1_CR1_CONT;
	ldw	x, #0x5401
	ld	a, (x)
	or	a, #0x02
	ld	(x), a
	jra	00103$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 306: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
	ldw	x, #0x5401
	ld	a, (x)
	and	a, #0xfd
	ld	(x), a
00103$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 310: ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
	ldw	x, #0x5400
	ld	a, (x)
	and	a, #0xf0
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 312: ADC1->CSR |= (uint8_t)(ADC1_Channel);
	ldw	x, #0x5400
	ld	a, (x)
	or	a, (0x05, sp)
	ldw	x, #0x5400
	ld	(x), a
	pop	a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 325: void ADC1_ExternalTriggerConfig(ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ExternalTriggerConfig
;	-----------------------------------------
_ADC1_ExternalTriggerConfig:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 328: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
	tnz	(0x03, sp)
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0x48
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 329: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00112$
	ld	a, (0x04, sp)
	cp	a, #0x01
	jreq	00112$
	ldw	y, #___str_0+0
	push	#0x49
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00112$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 332: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTSEL);
	ldw	x, #0x5402
	ld	a, (x)
	and	a, #0xcf
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 334: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 337: ADC1->CR2 |= (uint8_t)(ADC1_CR2_EXTTRIG);
	ldw	x, #0x5402
	ld	a, (x)
	or	a, #0x40
	ld	(x), a
	jra	00103$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 342: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTTRIG);
	ldw	x, #0x5402
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
00103$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 346: ADC1->CR2 |= (uint8_t)(ADC1_ExtTrigger);
	ldw	x, #0x5402
	ld	a, (x)
	or	a, (0x03, sp)
	ldw	x, #0x5402
	ld	(x), a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 358: void ADC1_StartConversion(void)
;	-----------------------------------------
;	 function ADC1_StartConversion
;	-----------------------------------------
_ADC1_StartConversion:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 360: ADC1->CR1 |= ADC1_CR1_ADON;
	bset	0x5401, #0
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 370: uint16_t ADC1_GetConversionValue(void)
;	-----------------------------------------
;	 function ADC1_GetConversionValue
;	-----------------------------------------
_ADC1_GetConversionValue:
	sub	sp, #6
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 375: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	ldw	x, #0x5402
	ld	a, (x)
	bcp	a, #0x08
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 378: templ = ADC1->DRL;
	ldw	x, #0x5405
	ld	a, (x)
	ld	yh, a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 380: temph = ADC1->DRH;
	ldw	x, #0x5404
	ld	a, (x)
	ld	xh, a
	clr	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 382: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
	clr	(0x06, sp)
	clr	a
	pushw	x
	or	a, (1, sp)
	popw	x
	ld	xh, a
	ld	a, yh
	or	a, (0x06, sp)
	ld	xl, a
	ldw	(0x03, sp), x
	jra	00103$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 387: temph = ADC1->DRH;
	ldw	x, #0x5404
	ld	a, (x)
	clrw	y
	ld	yl, a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 389: templ = ADC1->DRL;
	ldw	x, #0x5405
	ld	a, (x)
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 391: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
	clrw	x
	ld	xl, a
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	ldw	(0x01, sp), x
	clr	a
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, yl
	or	a, (0x01, sp)
	ld	xh, a
	ldw	(0x03, sp), x
00103$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 394: return ((uint16_t)temph);
	ldw	x, (0x03, sp)
	addw	sp, #6
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 405: void ADC1_AWDChannelConfig(ADC1_Channel_TypeDef Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_AWDChannelConfig
;	-----------------------------------------
_ADC1_AWDChannelConfig:
	sub	sp, #4
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 408: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x08, sp)
	jreq	00113$
	ld	a, (0x08, sp)
	cp	a, #0x01
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0x98
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 409: assert_param(IS_ADC1_CHANNEL_OK(Channel));
	tnz	(0x07, sp)
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x01
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x04
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x05
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x06
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x07
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x08
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x0c
	jreq	00118$
	ld	a, (0x07, sp)
	cp	a, #0x09
	jreq	00118$
	ldw	y, #___str_0+0
	push	#0x99
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00118$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 411: if (Channel < (uint8_t)8)
	ld	a, (0x07, sp)
	cp	a, #0x08
	jrnc	00108$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
	ld	a, #0x01
	ld	(0x04, sp), a
	ld	a, (0x07, sp)
	jreq	00250$
00249$:
	sll	(0x04, sp)
	dec	a
	jrne	00249$
00250$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 413: if (NewState != DISABLE)
	tnz	(0x08, sp)
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
	ldw	x, #0x540f
	ld	a, (x)
	or	a, (0x04, sp)
	ldw	x, #0x540f
	ld	(x), a
	jra	00110$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 419: ADC1->AWCRL &= (uint8_t)~(uint8_t)((uint8_t)1 << Channel);
	ldw	x, #0x540f
	ld	a, (x)
	ld	(0x03, sp), a
	ld	a, (0x04, sp)
	cpl	a
	and	a, (0x03, sp)
	ldw	x, #0x540f
	ld	(x), a
	jra	00110$
00108$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
	ld	a, (0x07, sp)
	sub	a, #0x08
	ld	xh, a
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xh
	tnz	a
	jreq	00253$
00252$:
	sll	(0x02, sp)
	dec	a
	jrne	00252$
00253$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 424: if (NewState != DISABLE)
	tnz	(0x08, sp)
	jreq	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
	ldw	x, #0x540e
	ld	a, (x)
	or	a, (0x02, sp)
	ldw	x, #0x540e
	ld	(x), a
	jra	00110$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 430: ADC1->AWCRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (uint8_t)(Channel - (uint8_t)8));
	ldw	x, #0x540e
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x02, sp)
	cpl	a
	and	a, (0x01, sp)
	ldw	x, #0x540e
	ld	(x), a
00110$:
	addw	sp, #4
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 441: void ADC1_SetHighThreshold(uint16_t Threshold)
;	-----------------------------------------
;	 function ADC1_SetHighThreshold
;	-----------------------------------------
_ADC1_SetHighThreshold:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 443: ADC1->HTRH = (uint8_t)(Threshold >> (uint8_t)2);
	ldw	x, (0x03, sp)
	srlw	x
	srlw	x
	ld	a, xl
	ldw	x, #0x5408
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 444: ADC1->HTRL = (uint8_t)Threshold;
	ld	a, (0x04, sp)
	ldw	x, #0x5409
	ld	(x), a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 453: void ADC1_SetLowThreshold(uint16_t Threshold)
;	-----------------------------------------
;	 function ADC1_SetLowThreshold
;	-----------------------------------------
_ADC1_SetLowThreshold:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 455: ADC1->LTRL = (uint8_t)Threshold;
	ld	a, (0x04, sp)
	ldw	x, #0x540b
	ld	(x), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 456: ADC1->LTRH = (uint8_t)(Threshold >> (uint8_t)2);
	ldw	x, (0x03, sp)
	srlw	x
	srlw	x
	ld	a, xl
	ldw	x, #0x540a
	ld	(x), a
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 466: uint16_t ADC1_GetBufferValue(uint8_t Buffer)
;	-----------------------------------------
;	 function ADC1_GetBufferValue
;	-----------------------------------------
_ADC1_GetBufferValue:
	sub	sp, #13
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 472: assert_param(IS_ADC1_BUFFER_OK(Buffer));
	ld	a, (0x10, sp)
	cp	a, #0x09
	jrule	00107$
	ldw	y, #___str_0+0
	push	#0xd8
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	ldw	x, #0x5402
	ld	a, (x)
	ld	(0x07, sp), a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	ld	a, (0x10, sp)
	sll	a
	clrw	x
	ld	xl, a
	ldw	(0x0c, sp), x
	ldw	y, (0x0c, sp)
	addw	y, #0x53e1
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	ldw	x, (0x0c, sp)
	addw	x, #0x53e0
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	ld	a, (y)
	ld	yl, a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	ld	a, (x)
	clrw	x
	ld	xl, a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	ld	a, (0x07, sp)
	bcp	a, #0x08
	jreq	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 481: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
	ld	a, xl
	clr	(0x0b, sp)
	clr	(0x08, sp)
	or	a, (0x08, sp)
	ld	xh, a
	ld	a, yl
	or	a, (0x0b, sp)
	ld	xl, a
	ldw	(0x05, sp), x
	jra	00103$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 486: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 488: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 490: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)(temph << 8));
	clr	a
	ld	yh, a
	sllw	y
	sllw	y
	sllw	y
	sllw	y
	sllw	y
	sllw	y
	ldw	(0x03, sp), y
	clr	a
	or	a, (0x04, sp)
	ld	(0x02, sp), a
	ld	a, xl
	or	a, (0x03, sp)
	ld	(0x05, sp), a
	ld	a, (0x02, sp)
	ld	(0x06, sp), a
00103$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 493: return ((uint16_t)temph);
	ldw	x, (0x05, sp)
	addw	sp, #13
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 502: FlagStatus ADC1_GetAWDChannelStatus(ADC1_Channel_TypeDef Channel)
;	-----------------------------------------
;	 function ADC1_GetAWDChannelStatus
;	-----------------------------------------
_ADC1_GetAWDChannelStatus:
	sub	sp, #2
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 507: assert_param(IS_ADC1_CHANNEL_OK(Channel));
	tnz	(0x05, sp)
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x01
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x02
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x04
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x05
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x06
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x07
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x08
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x0c
	jreq	00107$
	ld	a, (0x05, sp)
	cp	a, #0x09
	jreq	00107$
	ldw	y, #___str_0+0
	push	#0xfb
	push	#0x01
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00107$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 509: if (Channel < (uint8_t)8)
	ld	a, (0x05, sp)
	cp	a, #0x08
	jrnc	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 511: status = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << Channel));
	ldw	x, #0x540d
	ld	a, (x)
	ld	(0x02, sp), a
	ld	a, #0x01
	push	a
	ld	a, (0x06, sp)
	jreq	00219$
00218$:
	sll	(1, sp)
	dec	a
	jrne	00218$
00219$:
	pop	a
	and	a, (0x02, sp)
	jra	00103$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 515: status = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8)));
	ldw	x, #0x540c
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x05, sp)
	sub	a, #0x08
	ld	xh, a
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00221$
00220$:
	sll	(1, sp)
	dec	a
	jrne	00220$
00221$:
	pop	a
	and	a, (0x01, sp)
00103$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 518: return ((FlagStatus)status);
	addw	sp, #2
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 527: FlagStatus ADC1_GetFlagStatus(ADC1_Flag_TypeDef Flag)
;	-----------------------------------------
;	 function ADC1_GetFlagStatus
;	-----------------------------------------
_ADC1_GetFlagStatus:
	sub	sp, #3
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 533: assert_param(IS_ADC1_FLAG_OK(Flag));
	ld	a, (0x06, sp)
	cp	a, #0x80
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x41
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x40
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x12
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x13
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x14
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x15
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x16
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x17
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x18
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x19
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0x15
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 535: if ((Flag & 0x0F) == 0x01)
	ld	a, (0x06, sp)
	and	a, #0x0f
	ld	(0x03, sp), a
	ld	a, (0x03, sp)
	cp	a, #0x01
	jrne	00108$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 538: flagstatus = (uint8_t)(ADC1->CR3 & ADC1_CR3_OVR);
	ldw	x, #0x5403
	ld	a, (x)
	and	a, #0x40
	jra	00109$
00108$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 540: else if ((Flag & 0xF0) == 0x10)
	ld	a, (0x06, sp)
	and	a, #0xf0
	cp	a, #0x10
	jrne	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 543: temp = (uint8_t)(Flag & (uint8_t)0x0F);
	ld	a, (0x03, sp)
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 544: if (temp < 8)
	cp	a, #0x08
	jrnc	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 546: flagstatus = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
	ldw	x, #0x540d
	push	a
	ld	a, (x)
	ld	xh, a
	ld	a, #0x01
	ld	(0x03, sp), a
	pop	a
	tnz	a
	jreq	00261$
00260$:
	sll	(0x02, sp)
	dec	a
	jrne	00260$
00261$:
	ld	a, xh
	and	a, (0x02, sp)
	jra	00109$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 550: flagstatus = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
	ldw	x, #0x540c
	push	a
	ld	a, (x)
	ld	xh, a
	pop	a
	sub	a, #0x08
	ld	xl, a
	ld	a, #0x01
	ld	(0x01, sp), a
	ld	a, xl
	tnz	a
	jreq	00263$
00262$:
	sll	(0x01, sp)
	dec	a
	jrne	00262$
00263$:
	ld	a, xh
	and	a, (0x01, sp)
	jra	00109$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 555: flagstatus = (uint8_t)(ADC1->CSR & Flag);
	ldw	x, #0x5400
	ld	a, (x)
	and	a, (0x06, sp)
00109$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 557: return ((FlagStatus)flagstatus);
	addw	sp, #3
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 567: void ADC1_ClearFlag(ADC1_Flag_TypeDef Flag)
;	-----------------------------------------
;	 function ADC1_ClearFlag
;	-----------------------------------------
_ADC1_ClearFlag:
	sub	sp, #3
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 572: assert_param(IS_ADC1_FLAG_OK(Flag));
	ld	a, (0x06, sp)
	cp	a, #0x80
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x41
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x40
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x12
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x13
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x14
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x15
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x16
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x17
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x18
	jreq	00113$
	ld	a, (0x06, sp)
	cp	a, #0x19
	jreq	00113$
	ldw	y, #___str_0+0
	push	#0x3c
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00113$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 574: if ((Flag & 0x0F) == 0x01)
	ld	a, (0x06, sp)
	and	a, #0x0f
	ld	xh, a
	cp	a, #0x01
	jrne	00108$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 577: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_OVR);
	ldw	x, #0x5403
	ld	a, (x)
	and	a, #0xbf
	ld	(x), a
	jra	00110$
00108$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 579: else if ((Flag & 0xF0) == 0x10)
	ld	a, (0x06, sp)
	and	a, #0xf0
	cp	a, #0x10
	jrne	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 582: temp = (uint8_t)(Flag & (uint8_t)0x0F);
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 583: if (temp < 8)
	ld	a, xh
	cp	a, #0x08
	jrnc	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 585: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
	ldw	y, #0x540d
	ld	a, (y)
	ld	(0x03, sp), a
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00261$
00260$:
	sll	(1, sp)
	dec	a
	jrne	00260$
00261$:
	pop	a
	cpl	a
	and	a, (0x03, sp)
	ldw	x, #0x540d
	ld	(x), a
	jra	00110$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 589: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
	ldw	y, #0x540c
	ld	a, (y)
	ld	(0x02, sp), a
	subw	x, #2048
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00263$
00262$:
	sll	(1, sp)
	dec	a
	jrne	00262$
00263$:
	pop	a
	cpl	a
	and	a, (0x02, sp)
	ldw	x, #0x540c
	ld	(x), a
	jra	00110$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 594: ADC1->CSR &= (uint8_t) (~Flag);
	ldw	x, #0x5400
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	cpl	a
	and	a, (0x01, sp)
	ldw	x, #0x5400
	ld	(x), a
00110$:
	addw	sp, #3
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 616: ITStatus ADC1_GetITStatus(ADC1_IT_TypeDef ITPendingBit)
;	-----------------------------------------
;	 function ADC1_GetITStatus
;	-----------------------------------------
_ADC1_GetITStatus:
	sub	sp, #3
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 622: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
	ldw	x, (0x06, sp)
	cpw	x, #0x0080
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0140
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0110
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0111
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0112
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0113
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0114
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0115
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0116
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0117
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0118
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x011c
	jreq	00110$
	ldw	x, (0x06, sp)
	cpw	x, #0x0119
	jreq	00110$
	ldw	y, #___str_0+0
	push	#0x6e
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00110$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 624: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
	ld	a, (0x07, sp)
	and	a, #0xf0
	ld	xl, a
	clr	a
	ld	xh, a
	cpw	x, #0x0010
	jrne	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 627: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
	ld	a, (0x07, sp)
	and	a, #0x0f
	ld	xh, a
	clr	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 628: if (temp < 8)
	ld	a, xh
	cp	a, #0x08
	jrnc	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 630: itstatus = (ITStatus)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
	ldw	y, #0x540d
	ld	a, (y)
	ld	xl, a
	ld	a, #0x01
	ld	(0x03, sp), a
	ld	a, xh
	tnz	a
	jreq	00251$
00250$:
	sll	(0x03, sp)
	dec	a
	jrne	00250$
00251$:
	ld	a, xl
	and	a, (0x03, sp)
	jra	00106$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 634: itstatus = (ITStatus)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
	ldw	y, #0x540c
	ld	a, (y)
	ld	xl, a
	subw	x, #2048
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xh
	tnz	a
	jreq	00253$
00252$:
	sll	(0x02, sp)
	dec	a
	jrne	00252$
00253$:
	ld	a, xl
	and	a, (0x02, sp)
	jra	00106$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 639: itstatus = (ITStatus)(ADC1->CSR & (uint8_t)ITPendingBit);
	ldw	x, #0x5400
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x07, sp)
	and	a, (0x01, sp)
00106$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 641: return ((ITStatus)itstatus);
	addw	sp, #3
	ret
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 662: void ADC1_ClearITPendingBit(ADC1_IT_TypeDef ITPendingBit)
;	-----------------------------------------
;	 function ADC1_ClearITPendingBit
;	-----------------------------------------
_ADC1_ClearITPendingBit:
	sub	sp, #2
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 667: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
	ldw	x, (0x05, sp)
	cpw	x, #0x0080
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0140
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0110
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0111
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0112
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0113
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0114
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0115
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0116
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0117
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0118
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x011c
	jreq	00110$
	ldw	x, (0x05, sp)
	cpw	x, #0x0119
	jreq	00110$
	ldw	y, #___str_0+0
	push	#0x9b
	push	#0x02
	clrw	x
	pushw	x
	pushw	y
	call	_assert_failed
	addw	sp, #6
00110$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 669: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
	ld	a, (0x06, sp)
	and	a, #0xf0
	ld	xl, a
	clr	a
	ld	xh, a
	cpw	x, #0x0010
	jrne	00105$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 672: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
	ld	a, (0x06, sp)
	and	a, #0x0f
	ld	xh, a
	clr	a
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 673: if (temp < 8)
	ld	a, xh
	cp	a, #0x08
	jrnc	00102$
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 675: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
	ldw	y, #0x540d
	ld	a, (y)
	ld	(0x02, sp), a
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00251$
00250$:
	sll	(1, sp)
	dec	a
	jrne	00250$
00251$:
	pop	a
	cpl	a
	and	a, (0x02, sp)
	ldw	x, #0x540d
	ld	(x), a
	jra	00107$
00102$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 679: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
	ldw	y, #0x540c
	ld	a, (y)
	ld	(0x01, sp), a
	subw	x, #2048
	ld	a, #0x01
	push	a
	ld	a, xh
	tnz	a
	jreq	00253$
00252$:
	sll	(1, sp)
	dec	a
	jrne	00252$
00253$:
	pop	a
	cpl	a
	and	a, (0x01, sp)
	ldw	x, #0x540c
	ld	(x), a
	jra	00107$
00105$:
;	/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 684: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ITPendingBit);
	ldw	x, #0x5400
	ld	a, (x)
	ldw	x, (0x05, sp)
	cplw	x
	pushw	x
	and	a, (2, sp)
	popw	x
	ldw	x, #0x5400
	ld	(x), a
00107$:
	addw	sp, #2
	ret
	.area CODE
___str_0:
	.ascii "/Volumes/tools/stm8/STM8S_StdPeriph_Driver/src/stm8s_adc1.c"
	.db 0x00
	.area INITIALIZER
	.area CABS (ABS)

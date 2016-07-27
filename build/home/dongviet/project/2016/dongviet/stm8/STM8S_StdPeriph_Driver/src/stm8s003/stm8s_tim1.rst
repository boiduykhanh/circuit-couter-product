                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Wed Jul  6 15:42:36 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module stm8s_tim1
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _assert_failed
                                     13 	.globl _TIM1_DeInit
                                     14 	.globl _TIM1_TimeBaseInit
                                     15 	.globl _TIM1_OC1Init
                                     16 	.globl _TIM1_OC2Init
                                     17 	.globl _TIM1_OC3Init
                                     18 	.globl _TIM1_OC4Init
                                     19 	.globl _TIM1_BDTRConfig
                                     20 	.globl _TIM1_ICInit
                                     21 	.globl _TIM1_PWMIConfig
                                     22 	.globl _TIM1_Cmd
                                     23 	.globl _TIM1_CtrlPWMOutputs
                                     24 	.globl _TIM1_ITConfig
                                     25 	.globl _TIM1_InternalClockConfig
                                     26 	.globl _TIM1_ETRClockMode1Config
                                     27 	.globl _TIM1_ETRClockMode2Config
                                     28 	.globl _TIM1_ETRConfig
                                     29 	.globl _TIM1_TIxExternalClockConfig
                                     30 	.globl _TIM1_SelectInputTrigger
                                     31 	.globl _TIM1_UpdateDisableConfig
                                     32 	.globl _TIM1_UpdateRequestConfig
                                     33 	.globl _TIM1_SelectHallSensor
                                     34 	.globl _TIM1_SelectOnePulseMode
                                     35 	.globl _TIM1_SelectOutputTrigger
                                     36 	.globl _TIM1_SelectSlaveMode
                                     37 	.globl _TIM1_SelectMasterSlaveMode
                                     38 	.globl _TIM1_EncoderInterfaceConfig
                                     39 	.globl _TIM1_PrescalerConfig
                                     40 	.globl _TIM1_CounterModeConfig
                                     41 	.globl _TIM1_ForcedOC1Config
                                     42 	.globl _TIM1_ForcedOC2Config
                                     43 	.globl _TIM1_ForcedOC3Config
                                     44 	.globl _TIM1_ForcedOC4Config
                                     45 	.globl _TIM1_ARRPreloadConfig
                                     46 	.globl _TIM1_SelectCOM
                                     47 	.globl _TIM1_CCPreloadControl
                                     48 	.globl _TIM1_OC1PreloadConfig
                                     49 	.globl _TIM1_OC2PreloadConfig
                                     50 	.globl _TIM1_OC3PreloadConfig
                                     51 	.globl _TIM1_OC4PreloadConfig
                                     52 	.globl _TIM1_OC1FastConfig
                                     53 	.globl _TIM1_OC2FastConfig
                                     54 	.globl _TIM1_OC3FastConfig
                                     55 	.globl _TIM1_OC4FastConfig
                                     56 	.globl _TIM1_GenerateEvent
                                     57 	.globl _TIM1_OC1PolarityConfig
                                     58 	.globl _TIM1_OC1NPolarityConfig
                                     59 	.globl _TIM1_OC2PolarityConfig
                                     60 	.globl _TIM1_OC2NPolarityConfig
                                     61 	.globl _TIM1_OC3PolarityConfig
                                     62 	.globl _TIM1_OC3NPolarityConfig
                                     63 	.globl _TIM1_OC4PolarityConfig
                                     64 	.globl _TIM1_CCxCmd
                                     65 	.globl _TIM1_CCxNCmd
                                     66 	.globl _TIM1_SelectOCxM
                                     67 	.globl _TIM1_SetCounter
                                     68 	.globl _TIM1_SetAutoreload
                                     69 	.globl _TIM1_SetCompare1
                                     70 	.globl _TIM1_SetCompare2
                                     71 	.globl _TIM1_SetCompare3
                                     72 	.globl _TIM1_SetCompare4
                                     73 	.globl _TIM1_SetIC1Prescaler
                                     74 	.globl _TIM1_SetIC2Prescaler
                                     75 	.globl _TIM1_SetIC3Prescaler
                                     76 	.globl _TIM1_SetIC4Prescaler
                                     77 	.globl _TIM1_GetCapture1
                                     78 	.globl _TIM1_GetCapture2
                                     79 	.globl _TIM1_GetCapture3
                                     80 	.globl _TIM1_GetCapture4
                                     81 	.globl _TIM1_GetCounter
                                     82 	.globl _TIM1_GetPrescaler
                                     83 	.globl _TIM1_GetFlagStatus
                                     84 	.globl _TIM1_ClearFlag
                                     85 	.globl _TIM1_GetITStatus
                                     86 	.globl _TIM1_ClearITPendingBit
                                     87 ;--------------------------------------------------------
                                     88 ; ram data
                                     89 ;--------------------------------------------------------
                                     90 	.area DATA
                                     91 ;--------------------------------------------------------
                                     92 ; ram data
                                     93 ;--------------------------------------------------------
                                     94 	.area INITIALIZED
                                     95 ;--------------------------------------------------------
                                     96 ; absolute external ram data
                                     97 ;--------------------------------------------------------
                                     98 	.area DABS (ABS)
                                     99 ;--------------------------------------------------------
                                    100 ; global & static initialisations
                                    101 ;--------------------------------------------------------
                                    102 	.area HOME
                                    103 	.area GSINIT
                                    104 	.area GSFINAL
                                    105 	.area GSINIT
                                    106 ;--------------------------------------------------------
                                    107 ; Home
                                    108 ;--------------------------------------------------------
                                    109 	.area HOME
                                    110 	.area HOME
                                    111 ;--------------------------------------------------------
                                    112 ; code
                                    113 ;--------------------------------------------------------
                                    114 	.area CODE
                                    115 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 58: void TIM1_DeInit(void)
                                    116 ;	-----------------------------------------
                                    117 ;	 function TIM1_DeInit
                                    118 ;	-----------------------------------------
      0082EC                        119 _TIM1_DeInit:
                                    120 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
      0082EC 35 00 52 50      [ 1]  121 	mov	0x5250+0, #0x00
                                    122 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
      0082F0 35 00 52 51      [ 1]  123 	mov	0x5251+0, #0x00
                                    124 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
      0082F4 35 00 52 52      [ 1]  125 	mov	0x5252+0, #0x00
                                    126 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
      0082F8 35 00 52 53      [ 1]  127 	mov	0x5253+0, #0x00
                                    128 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
      0082FC 35 00 52 54      [ 1]  129 	mov	0x5254+0, #0x00
                                    130 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
      008300 35 00 52 56      [ 1]  131 	mov	0x5256+0, #0x00
                                    132 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      008304 35 00 52 5C      [ 1]  133 	mov	0x525c+0, #0x00
                                    134 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      008308 35 00 52 5D      [ 1]  135 	mov	0x525d+0, #0x00
                                    136 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
      00830C 35 01 52 58      [ 1]  137 	mov	0x5258+0, #0x01
                                    138 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
      008310 35 01 52 59      [ 1]  139 	mov	0x5259+0, #0x01
                                    140 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
      008314 35 01 52 5A      [ 1]  141 	mov	0x525a+0, #0x01
                                    142 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
      008318 35 01 52 5B      [ 1]  143 	mov	0x525b+0, #0x01
                                    144 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      00831C 35 00 52 5C      [ 1]  145 	mov	0x525c+0, #0x00
                                    146 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      008320 35 00 52 5D      [ 1]  147 	mov	0x525d+0, #0x00
                                    148 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
      008324 35 00 52 58      [ 1]  149 	mov	0x5258+0, #0x00
                                    150 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
      008328 35 00 52 59      [ 1]  151 	mov	0x5259+0, #0x00
                                    152 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
      00832C 35 00 52 5A      [ 1]  153 	mov	0x525a+0, #0x00
                                    154 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
      008330 35 00 52 5B      [ 1]  155 	mov	0x525b+0, #0x00
                                    156 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
      008334 35 00 52 5E      [ 1]  157 	mov	0x525e+0, #0x00
                                    158 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
      008338 35 00 52 5F      [ 1]  159 	mov	0x525f+0, #0x00
                                    160 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
      00833C 35 00 52 60      [ 1]  161 	mov	0x5260+0, #0x00
                                    162 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
      008340 35 00 52 61      [ 1]  163 	mov	0x5261+0, #0x00
                                    164 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
      008344 35 FF 52 62      [ 1]  165 	mov	0x5262+0, #0xff
                                    166 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
      008348 35 FF 52 63      [ 1]  167 	mov	0x5263+0, #0xff
                                    168 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
      00834C 35 00 52 65      [ 1]  169 	mov	0x5265+0, #0x00
                                    170 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
      008350 35 00 52 66      [ 1]  171 	mov	0x5266+0, #0x00
                                    172 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
      008354 35 00 52 67      [ 1]  173 	mov	0x5267+0, #0x00
                                    174 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
      008358 35 00 52 68      [ 1]  175 	mov	0x5268+0, #0x00
                                    176 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
      00835C 35 00 52 69      [ 1]  177 	mov	0x5269+0, #0x00
                                    178 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
      008360 35 00 52 6A      [ 1]  179 	mov	0x526a+0, #0x00
                                    180 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
      008364 35 00 52 6B      [ 1]  181 	mov	0x526b+0, #0x00
                                    182 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
      008368 35 00 52 6C      [ 1]  183 	mov	0x526c+0, #0x00
                                    184 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
      00836C 35 00 52 6F      [ 1]  185 	mov	0x526f+0, #0x00
                                    186 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
      008370 35 01 52 57      [ 1]  187 	mov	0x5257+0, #0x01
                                    188 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
      008374 35 00 52 6E      [ 1]  189 	mov	0x526e+0, #0x00
                                    190 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
      008378 35 00 52 6D      [ 1]  191 	mov	0x526d+0, #0x00
                                    192 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
      00837C 35 00 52 64      [ 1]  193 	mov	0x5264+0, #0x00
                                    194 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
      008380 35 00 52 55      [ 1]  195 	mov	0x5255+0, #0x00
      008384 81               [ 4]  196 	ret
                                    197 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
                                    198 ;	-----------------------------------------
                                    199 ;	 function TIM1_TimeBaseInit
                                    200 ;	-----------------------------------------
      008385                        201 _TIM1_TimeBaseInit:
      008385 52 04            [ 2]  202 	sub	sp, #4
                                    203 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 117: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
      008387 0D 09            [ 1]  204 	tnz	(0x09, sp)
      008389 27 29            [ 1]  205 	jreq	00104$
      00838B 7B 09            [ 1]  206 	ld	a, (0x09, sp)
      00838D A1 10            [ 1]  207 	cp	a, #0x10
      00838F 27 23            [ 1]  208 	jreq	00104$
      008391 7B 09            [ 1]  209 	ld	a, (0x09, sp)
      008393 A1 20            [ 1]  210 	cp	a, #0x20
      008395 27 1D            [ 1]  211 	jreq	00104$
      008397 7B 09            [ 1]  212 	ld	a, (0x09, sp)
      008399 A1 40            [ 1]  213 	cp	a, #0x40
      00839B 27 17            [ 1]  214 	jreq	00104$
      00839D 7B 09            [ 1]  215 	ld	a, (0x09, sp)
      00839F A1 60            [ 1]  216 	cp	a, #0x60
      0083A1 27 11            [ 1]  217 	jreq	00104$
      0083A3 90 AE 9A 54      [ 2]  218 	ldw	y, #___str_0+0
      0083A7 4B 75            [ 1]  219 	push	#0x75
      0083A9 5F               [ 1]  220 	clrw	x
      0083AA 89               [ 2]  221 	pushw	x
      0083AB 4B 00            [ 1]  222 	push	#0x00
      0083AD 90 89            [ 2]  223 	pushw	y
      0083AF CD 81 12         [ 4]  224 	call	_assert_failed
      0083B2 5B 06            [ 2]  225 	addw	sp, #6
      0083B4                        226 00104$:
                                    227 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
      0083B4 7B 0A            [ 1]  228 	ld	a, (0x0a, sp)
      0083B6 0F 01            [ 1]  229 	clr	(0x01, sp)
      0083B8 AE 52 62         [ 2]  230 	ldw	x, #0x5262
      0083BB F7               [ 1]  231 	ld	(x), a
                                    232 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
      0083BC 7B 0B            [ 1]  233 	ld	a, (0x0b, sp)
      0083BE AE 52 63         [ 2]  234 	ldw	x, #0x5263
      0083C1 F7               [ 1]  235 	ld	(x), a
                                    236 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
      0083C2 7B 07            [ 1]  237 	ld	a, (0x07, sp)
      0083C4 0F 03            [ 1]  238 	clr	(0x03, sp)
      0083C6 AE 52 60         [ 2]  239 	ldw	x, #0x5260
      0083C9 F7               [ 1]  240 	ld	(x), a
                                    241 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
      0083CA 7B 08            [ 1]  242 	ld	a, (0x08, sp)
      0083CC AE 52 61         [ 2]  243 	ldw	x, #0x5261
      0083CF F7               [ 1]  244 	ld	(x), a
                                    245 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
      0083D0 AE 52 50         [ 2]  246 	ldw	x, #0x5250
      0083D3 F6               [ 1]  247 	ld	a, (x)
      0083D4 A4 8F            [ 1]  248 	and	a, #0x8f
                                    249 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
      0083D6 1A 09            [ 1]  250 	or	a, (0x09, sp)
      0083D8 AE 52 50         [ 2]  251 	ldw	x, #0x5250
      0083DB F7               [ 1]  252 	ld	(x), a
                                    253 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
      0083DC AE 52 64         [ 2]  254 	ldw	x, #0x5264
      0083DF 7B 0C            [ 1]  255 	ld	a, (0x0c, sp)
      0083E1 F7               [ 1]  256 	ld	(x), a
      0083E2 5B 04            [ 2]  257 	addw	sp, #4
      0083E4 81               [ 4]  258 	ret
                                    259 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    260 ;	-----------------------------------------
                                    261 ;	 function TIM1_OC1Init
                                    262 ;	-----------------------------------------
      0083E5                        263 _TIM1_OC1Init:
      0083E5 52 08            [ 2]  264 	sub	sp, #8
                                    265 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 164: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
      0083E7 0D 0B            [ 1]  266 	tnz	(0x0b, sp)
      0083E9 27 2F            [ 1]  267 	jreq	00104$
      0083EB 7B 0B            [ 1]  268 	ld	a, (0x0b, sp)
      0083ED A1 10            [ 1]  269 	cp	a, #0x10
      0083EF 27 29            [ 1]  270 	jreq	00104$
      0083F1 7B 0B            [ 1]  271 	ld	a, (0x0b, sp)
      0083F3 A1 20            [ 1]  272 	cp	a, #0x20
      0083F5 27 23            [ 1]  273 	jreq	00104$
      0083F7 7B 0B            [ 1]  274 	ld	a, (0x0b, sp)
      0083F9 A1 30            [ 1]  275 	cp	a, #0x30
      0083FB 27 1D            [ 1]  276 	jreq	00104$
      0083FD 7B 0B            [ 1]  277 	ld	a, (0x0b, sp)
      0083FF A1 60            [ 1]  278 	cp	a, #0x60
      008401 27 17            [ 1]  279 	jreq	00104$
      008403 7B 0B            [ 1]  280 	ld	a, (0x0b, sp)
      008405 A1 70            [ 1]  281 	cp	a, #0x70
      008407 27 11            [ 1]  282 	jreq	00104$
      008409 90 AE 9A 54      [ 2]  283 	ldw	y, #___str_0+0
      00840D 4B A4            [ 1]  284 	push	#0xa4
      00840F 5F               [ 1]  285 	clrw	x
      008410 89               [ 2]  286 	pushw	x
      008411 4B 00            [ 1]  287 	push	#0x00
      008413 90 89            [ 2]  288 	pushw	y
      008415 CD 81 12         [ 4]  289 	call	_assert_failed
      008418 5B 06            [ 2]  290 	addw	sp, #6
      00841A                        291 00104$:
                                    292 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 165: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
      00841A 0D 0C            [ 1]  293 	tnz	(0x0c, sp)
      00841C 27 17            [ 1]  294 	jreq	00121$
      00841E 7B 0C            [ 1]  295 	ld	a, (0x0c, sp)
      008420 A1 11            [ 1]  296 	cp	a, #0x11
      008422 27 11            [ 1]  297 	jreq	00121$
      008424 90 AE 9A 54      [ 2]  298 	ldw	y, #___str_0+0
      008428 4B A5            [ 1]  299 	push	#0xa5
      00842A 5F               [ 1]  300 	clrw	x
      00842B 89               [ 2]  301 	pushw	x
      00842C 4B 00            [ 1]  302 	push	#0x00
      00842E 90 89            [ 2]  303 	pushw	y
      008430 CD 81 12         [ 4]  304 	call	_assert_failed
      008433 5B 06            [ 2]  305 	addw	sp, #6
      008435                        306 00121$:
                                    307 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 166: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
      008435 0D 0D            [ 1]  308 	tnz	(0x0d, sp)
      008437 27 17            [ 1]  309 	jreq	00126$
      008439 7B 0D            [ 1]  310 	ld	a, (0x0d, sp)
      00843B A1 44            [ 1]  311 	cp	a, #0x44
      00843D 27 11            [ 1]  312 	jreq	00126$
      00843F 90 AE 9A 54      [ 2]  313 	ldw	y, #___str_0+0
      008443 4B A6            [ 1]  314 	push	#0xa6
      008445 5F               [ 1]  315 	clrw	x
      008446 89               [ 2]  316 	pushw	x
      008447 4B 00            [ 1]  317 	push	#0x00
      008449 90 89            [ 2]  318 	pushw	y
      00844B CD 81 12         [ 4]  319 	call	_assert_failed
      00844E 5B 06            [ 2]  320 	addw	sp, #6
      008450                        321 00126$:
                                    322 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 167: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      008450 0D 10            [ 1]  323 	tnz	(0x10, sp)
      008452 27 17            [ 1]  324 	jreq	00131$
      008454 7B 10            [ 1]  325 	ld	a, (0x10, sp)
      008456 A1 22            [ 1]  326 	cp	a, #0x22
      008458 27 11            [ 1]  327 	jreq	00131$
      00845A 90 AE 9A 54      [ 2]  328 	ldw	y, #___str_0+0
      00845E 4B A7            [ 1]  329 	push	#0xa7
      008460 5F               [ 1]  330 	clrw	x
      008461 89               [ 2]  331 	pushw	x
      008462 4B 00            [ 1]  332 	push	#0x00
      008464 90 89            [ 2]  333 	pushw	y
      008466 CD 81 12         [ 4]  334 	call	_assert_failed
      008469 5B 06            [ 2]  335 	addw	sp, #6
      00846B                        336 00131$:
                                    337 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 168: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      00846B 0D 11            [ 1]  338 	tnz	(0x11, sp)
      00846D 27 17            [ 1]  339 	jreq	00136$
      00846F 7B 11            [ 1]  340 	ld	a, (0x11, sp)
      008471 A1 88            [ 1]  341 	cp	a, #0x88
      008473 27 11            [ 1]  342 	jreq	00136$
      008475 90 AE 9A 54      [ 2]  343 	ldw	y, #___str_0+0
      008479 4B A8            [ 1]  344 	push	#0xa8
      00847B 5F               [ 1]  345 	clrw	x
      00847C 89               [ 2]  346 	pushw	x
      00847D 4B 00            [ 1]  347 	push	#0x00
      00847F 90 89            [ 2]  348 	pushw	y
      008481 CD 81 12         [ 4]  349 	call	_assert_failed
      008484 5B 06            [ 2]  350 	addw	sp, #6
      008486                        351 00136$:
                                    352 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 169: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
      008486 7B 12            [ 1]  353 	ld	a, (0x12, sp)
      008488 A1 55            [ 1]  354 	cp	a, #0x55
      00848A 27 15            [ 1]  355 	jreq	00141$
      00848C 0D 12            [ 1]  356 	tnz	(0x12, sp)
      00848E 27 11            [ 1]  357 	jreq	00141$
      008490 90 AE 9A 54      [ 2]  358 	ldw	y, #___str_0+0
      008494 4B A9            [ 1]  359 	push	#0xa9
      008496 5F               [ 1]  360 	clrw	x
      008497 89               [ 2]  361 	pushw	x
      008498 4B 00            [ 1]  362 	push	#0x00
      00849A 90 89            [ 2]  363 	pushw	y
      00849C CD 81 12         [ 4]  364 	call	_assert_failed
      00849F 5B 06            [ 2]  365 	addw	sp, #6
      0084A1                        366 00141$:
                                    367 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 170: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
      0084A1 7B 13            [ 1]  368 	ld	a, (0x13, sp)
      0084A3 A1 2A            [ 1]  369 	cp	a, #0x2a
      0084A5 27 15            [ 1]  370 	jreq	00146$
      0084A7 0D 13            [ 1]  371 	tnz	(0x13, sp)
      0084A9 27 11            [ 1]  372 	jreq	00146$
      0084AB 90 AE 9A 54      [ 2]  373 	ldw	y, #___str_0+0
      0084AF 4B AA            [ 1]  374 	push	#0xaa
      0084B1 5F               [ 1]  375 	clrw	x
      0084B2 89               [ 2]  376 	pushw	x
      0084B3 4B 00            [ 1]  377 	push	#0x00
      0084B5 90 89            [ 2]  378 	pushw	y
      0084B7 CD 81 12         [ 4]  379 	call	_assert_failed
      0084BA 5B 06            [ 2]  380 	addw	sp, #6
      0084BC                        381 00146$:
                                    382 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
      0084BC AE 52 5C         [ 2]  383 	ldw	x, #0x525c
      0084BF F6               [ 1]  384 	ld	a, (x)
      0084C0 A4 F0            [ 1]  385 	and	a, #0xf0
      0084C2 F7               [ 1]  386 	ld	(x), a
                                    387 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
      0084C3 AE 52 5C         [ 2]  388 	ldw	x, #0x525c
      0084C6 F6               [ 1]  389 	ld	a, (x)
      0084C7 6B 01            [ 1]  390 	ld	(0x01, sp), a
      0084C9 7B 0C            [ 1]  391 	ld	a, (0x0c, sp)
      0084CB A4 01            [ 1]  392 	and	a, #0x01
      0084CD 6B 02            [ 1]  393 	ld	(0x02, sp), a
                                    394 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
      0084CF 7B 0D            [ 1]  395 	ld	a, (0x0d, sp)
      0084D1 A4 04            [ 1]  396 	and	a, #0x04
      0084D3 1A 02            [ 1]  397 	or	a, (0x02, sp)
      0084D5 6B 08            [ 1]  398 	ld	(0x08, sp), a
                                    399 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
      0084D7 7B 10            [ 1]  400 	ld	a, (0x10, sp)
      0084D9 A4 02            [ 1]  401 	and	a, #0x02
      0084DB 6B 07            [ 1]  402 	ld	(0x07, sp), a
                                    403 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
      0084DD 7B 11            [ 1]  404 	ld	a, (0x11, sp)
      0084DF A4 08            [ 1]  405 	and	a, #0x08
      0084E1 1A 07            [ 1]  406 	or	a, (0x07, sp)
      0084E3 1A 08            [ 1]  407 	or	a, (0x08, sp)
      0084E5 1A 01            [ 1]  408 	or	a, (0x01, sp)
      0084E7 AE 52 5C         [ 2]  409 	ldw	x, #0x525c
      0084EA F7               [ 1]  410 	ld	(x), a
                                    411 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      0084EB AE 52 58         [ 2]  412 	ldw	x, #0x5258
      0084EE F6               [ 1]  413 	ld	a, (x)
      0084EF A4 8F            [ 1]  414 	and	a, #0x8f
                                    415 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
      0084F1 1A 0B            [ 1]  416 	or	a, (0x0b, sp)
      0084F3 AE 52 58         [ 2]  417 	ldw	x, #0x5258
      0084F6 F7               [ 1]  418 	ld	(x), a
                                    419 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
      0084F7 AE 52 6F         [ 2]  420 	ldw	x, #0x526f
      0084FA F6               [ 1]  421 	ld	a, (x)
      0084FB A4 FC            [ 1]  422 	and	a, #0xfc
      0084FD F7               [ 1]  423 	ld	(x), a
                                    424 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
      0084FE AE 52 6F         [ 2]  425 	ldw	x, #0x526f
      008501 F6               [ 1]  426 	ld	a, (x)
      008502 6B 06            [ 1]  427 	ld	(0x06, sp), a
      008504 7B 12            [ 1]  428 	ld	a, (0x12, sp)
      008506 A4 01            [ 1]  429 	and	a, #0x01
      008508 6B 05            [ 1]  430 	ld	(0x05, sp), a
                                    431 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
      00850A 7B 13            [ 1]  432 	ld	a, (0x13, sp)
      00850C A4 02            [ 1]  433 	and	a, #0x02
      00850E 1A 05            [ 1]  434 	or	a, (0x05, sp)
      008510 1A 06            [ 1]  435 	or	a, (0x06, sp)
      008512 AE 52 6F         [ 2]  436 	ldw	x, #0x526f
      008515 F7               [ 1]  437 	ld	(x), a
                                    438 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
      008516 7B 0E            [ 1]  439 	ld	a, (0x0e, sp)
      008518 0F 03            [ 1]  440 	clr	(0x03, sp)
      00851A AE 52 65         [ 2]  441 	ldw	x, #0x5265
      00851D F7               [ 1]  442 	ld	(x), a
                                    443 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
      00851E 7B 0F            [ 1]  444 	ld	a, (0x0f, sp)
      008520 AE 52 66         [ 2]  445 	ldw	x, #0x5266
      008523 F7               [ 1]  446 	ld	(x), a
      008524 5B 08            [ 2]  447 	addw	sp, #8
      008526 81               [ 4]  448 	ret
                                    449 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    450 ;	-----------------------------------------
                                    451 ;	 function TIM1_OC2Init
                                    452 ;	-----------------------------------------
      008527                        453 _TIM1_OC2Init:
      008527 52 08            [ 2]  454 	sub	sp, #8
                                    455 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 227: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
      008529 0D 0B            [ 1]  456 	tnz	(0x0b, sp)
      00852B 27 2F            [ 1]  457 	jreq	00104$
      00852D 7B 0B            [ 1]  458 	ld	a, (0x0b, sp)
      00852F A1 10            [ 1]  459 	cp	a, #0x10
      008531 27 29            [ 1]  460 	jreq	00104$
      008533 7B 0B            [ 1]  461 	ld	a, (0x0b, sp)
      008535 A1 20            [ 1]  462 	cp	a, #0x20
      008537 27 23            [ 1]  463 	jreq	00104$
      008539 7B 0B            [ 1]  464 	ld	a, (0x0b, sp)
      00853B A1 30            [ 1]  465 	cp	a, #0x30
      00853D 27 1D            [ 1]  466 	jreq	00104$
      00853F 7B 0B            [ 1]  467 	ld	a, (0x0b, sp)
      008541 A1 60            [ 1]  468 	cp	a, #0x60
      008543 27 17            [ 1]  469 	jreq	00104$
      008545 7B 0B            [ 1]  470 	ld	a, (0x0b, sp)
      008547 A1 70            [ 1]  471 	cp	a, #0x70
      008549 27 11            [ 1]  472 	jreq	00104$
      00854B 90 AE 9A 54      [ 2]  473 	ldw	y, #___str_0+0
      00854F 4B E3            [ 1]  474 	push	#0xe3
      008551 5F               [ 1]  475 	clrw	x
      008552 89               [ 2]  476 	pushw	x
      008553 4B 00            [ 1]  477 	push	#0x00
      008555 90 89            [ 2]  478 	pushw	y
      008557 CD 81 12         [ 4]  479 	call	_assert_failed
      00855A 5B 06            [ 2]  480 	addw	sp, #6
      00855C                        481 00104$:
                                    482 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 228: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
      00855C 0D 0C            [ 1]  483 	tnz	(0x0c, sp)
      00855E 27 17            [ 1]  484 	jreq	00121$
      008560 7B 0C            [ 1]  485 	ld	a, (0x0c, sp)
      008562 A1 11            [ 1]  486 	cp	a, #0x11
      008564 27 11            [ 1]  487 	jreq	00121$
      008566 90 AE 9A 54      [ 2]  488 	ldw	y, #___str_0+0
      00856A 4B E4            [ 1]  489 	push	#0xe4
      00856C 5F               [ 1]  490 	clrw	x
      00856D 89               [ 2]  491 	pushw	x
      00856E 4B 00            [ 1]  492 	push	#0x00
      008570 90 89            [ 2]  493 	pushw	y
      008572 CD 81 12         [ 4]  494 	call	_assert_failed
      008575 5B 06            [ 2]  495 	addw	sp, #6
      008577                        496 00121$:
                                    497 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 229: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
      008577 0D 0D            [ 1]  498 	tnz	(0x0d, sp)
      008579 27 17            [ 1]  499 	jreq	00126$
      00857B 7B 0D            [ 1]  500 	ld	a, (0x0d, sp)
      00857D A1 44            [ 1]  501 	cp	a, #0x44
      00857F 27 11            [ 1]  502 	jreq	00126$
      008581 90 AE 9A 54      [ 2]  503 	ldw	y, #___str_0+0
      008585 4B E5            [ 1]  504 	push	#0xe5
      008587 5F               [ 1]  505 	clrw	x
      008588 89               [ 2]  506 	pushw	x
      008589 4B 00            [ 1]  507 	push	#0x00
      00858B 90 89            [ 2]  508 	pushw	y
      00858D CD 81 12         [ 4]  509 	call	_assert_failed
      008590 5B 06            [ 2]  510 	addw	sp, #6
      008592                        511 00126$:
                                    512 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 230: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      008592 0D 10            [ 1]  513 	tnz	(0x10, sp)
      008594 27 17            [ 1]  514 	jreq	00131$
      008596 7B 10            [ 1]  515 	ld	a, (0x10, sp)
      008598 A1 22            [ 1]  516 	cp	a, #0x22
      00859A 27 11            [ 1]  517 	jreq	00131$
      00859C 90 AE 9A 54      [ 2]  518 	ldw	y, #___str_0+0
      0085A0 4B E6            [ 1]  519 	push	#0xe6
      0085A2 5F               [ 1]  520 	clrw	x
      0085A3 89               [ 2]  521 	pushw	x
      0085A4 4B 00            [ 1]  522 	push	#0x00
      0085A6 90 89            [ 2]  523 	pushw	y
      0085A8 CD 81 12         [ 4]  524 	call	_assert_failed
      0085AB 5B 06            [ 2]  525 	addw	sp, #6
      0085AD                        526 00131$:
                                    527 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 231: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      0085AD 0D 11            [ 1]  528 	tnz	(0x11, sp)
      0085AF 27 17            [ 1]  529 	jreq	00136$
      0085B1 7B 11            [ 1]  530 	ld	a, (0x11, sp)
      0085B3 A1 88            [ 1]  531 	cp	a, #0x88
      0085B5 27 11            [ 1]  532 	jreq	00136$
      0085B7 90 AE 9A 54      [ 2]  533 	ldw	y, #___str_0+0
      0085BB 4B E7            [ 1]  534 	push	#0xe7
      0085BD 5F               [ 1]  535 	clrw	x
      0085BE 89               [ 2]  536 	pushw	x
      0085BF 4B 00            [ 1]  537 	push	#0x00
      0085C1 90 89            [ 2]  538 	pushw	y
      0085C3 CD 81 12         [ 4]  539 	call	_assert_failed
      0085C6 5B 06            [ 2]  540 	addw	sp, #6
      0085C8                        541 00136$:
                                    542 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 232: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
      0085C8 7B 12            [ 1]  543 	ld	a, (0x12, sp)
      0085CA A1 55            [ 1]  544 	cp	a, #0x55
      0085CC 27 15            [ 1]  545 	jreq	00141$
      0085CE 0D 12            [ 1]  546 	tnz	(0x12, sp)
      0085D0 27 11            [ 1]  547 	jreq	00141$
      0085D2 90 AE 9A 54      [ 2]  548 	ldw	y, #___str_0+0
      0085D6 4B E8            [ 1]  549 	push	#0xe8
      0085D8 5F               [ 1]  550 	clrw	x
      0085D9 89               [ 2]  551 	pushw	x
      0085DA 4B 00            [ 1]  552 	push	#0x00
      0085DC 90 89            [ 2]  553 	pushw	y
      0085DE CD 81 12         [ 4]  554 	call	_assert_failed
      0085E1 5B 06            [ 2]  555 	addw	sp, #6
      0085E3                        556 00141$:
                                    557 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 233: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
      0085E3 7B 13            [ 1]  558 	ld	a, (0x13, sp)
      0085E5 A1 2A            [ 1]  559 	cp	a, #0x2a
      0085E7 27 15            [ 1]  560 	jreq	00146$
      0085E9 0D 13            [ 1]  561 	tnz	(0x13, sp)
      0085EB 27 11            [ 1]  562 	jreq	00146$
      0085ED 90 AE 9A 54      [ 2]  563 	ldw	y, #___str_0+0
      0085F1 4B E9            [ 1]  564 	push	#0xe9
      0085F3 5F               [ 1]  565 	clrw	x
      0085F4 89               [ 2]  566 	pushw	x
      0085F5 4B 00            [ 1]  567 	push	#0x00
      0085F7 90 89            [ 2]  568 	pushw	y
      0085F9 CD 81 12         [ 4]  569 	call	_assert_failed
      0085FC 5B 06            [ 2]  570 	addw	sp, #6
      0085FE                        571 00146$:
                                    572 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
      0085FE AE 52 5C         [ 2]  573 	ldw	x, #0x525c
      008601 F6               [ 1]  574 	ld	a, (x)
      008602 A4 0F            [ 1]  575 	and	a, #0x0f
      008604 F7               [ 1]  576 	ld	(x), a
                                    577 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
      008605 AE 52 5C         [ 2]  578 	ldw	x, #0x525c
      008608 F6               [ 1]  579 	ld	a, (x)
      008609 6B 05            [ 1]  580 	ld	(0x05, sp), a
      00860B 7B 0C            [ 1]  581 	ld	a, (0x0c, sp)
      00860D A4 10            [ 1]  582 	and	a, #0x10
      00860F 6B 04            [ 1]  583 	ld	(0x04, sp), a
                                    584 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
      008611 7B 0D            [ 1]  585 	ld	a, (0x0d, sp)
      008613 A4 40            [ 1]  586 	and	a, #0x40
      008615 1A 04            [ 1]  587 	or	a, (0x04, sp)
      008617 6B 03            [ 1]  588 	ld	(0x03, sp), a
                                    589 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
      008619 7B 10            [ 1]  590 	ld	a, (0x10, sp)
      00861B A4 20            [ 1]  591 	and	a, #0x20
      00861D 6B 02            [ 1]  592 	ld	(0x02, sp), a
                                    593 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
      00861F 7B 11            [ 1]  594 	ld	a, (0x11, sp)
      008621 A4 80            [ 1]  595 	and	a, #0x80
      008623 1A 02            [ 1]  596 	or	a, (0x02, sp)
      008625 1A 03            [ 1]  597 	or	a, (0x03, sp)
      008627 1A 05            [ 1]  598 	or	a, (0x05, sp)
      008629 AE 52 5C         [ 2]  599 	ldw	x, #0x525c
      00862C F7               [ 1]  600 	ld	(x), a
                                    601 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      00862D AE 52 59         [ 2]  602 	ldw	x, #0x5259
      008630 F6               [ 1]  603 	ld	a, (x)
      008631 A4 8F            [ 1]  604 	and	a, #0x8f
                                    605 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
      008633 1A 0B            [ 1]  606 	or	a, (0x0b, sp)
      008635 AE 52 59         [ 2]  607 	ldw	x, #0x5259
      008638 F7               [ 1]  608 	ld	(x), a
                                    609 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
      008639 AE 52 6F         [ 2]  610 	ldw	x, #0x526f
      00863C F6               [ 1]  611 	ld	a, (x)
      00863D A4 F3            [ 1]  612 	and	a, #0xf3
      00863F F7               [ 1]  613 	ld	(x), a
                                    614 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
      008640 AE 52 6F         [ 2]  615 	ldw	x, #0x526f
      008643 F6               [ 1]  616 	ld	a, (x)
      008644 6B 01            [ 1]  617 	ld	(0x01, sp), a
      008646 7B 12            [ 1]  618 	ld	a, (0x12, sp)
      008648 A4 04            [ 1]  619 	and	a, #0x04
      00864A 6B 08            [ 1]  620 	ld	(0x08, sp), a
                                    621 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
      00864C 7B 13            [ 1]  622 	ld	a, (0x13, sp)
      00864E A4 08            [ 1]  623 	and	a, #0x08
      008650 1A 08            [ 1]  624 	or	a, (0x08, sp)
      008652 1A 01            [ 1]  625 	or	a, (0x01, sp)
      008654 AE 52 6F         [ 2]  626 	ldw	x, #0x526f
      008657 F7               [ 1]  627 	ld	(x), a
                                    628 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
      008658 7B 0E            [ 1]  629 	ld	a, (0x0e, sp)
      00865A 0F 06            [ 1]  630 	clr	(0x06, sp)
      00865C AE 52 67         [ 2]  631 	ldw	x, #0x5267
      00865F F7               [ 1]  632 	ld	(x), a
                                    633 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
      008660 7B 0F            [ 1]  634 	ld	a, (0x0f, sp)
      008662 AE 52 68         [ 2]  635 	ldw	x, #0x5268
      008665 F7               [ 1]  636 	ld	(x), a
      008666 5B 08            [ 2]  637 	addw	sp, #8
      008668 81               [ 4]  638 	ret
                                    639 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    640 ;	-----------------------------------------
                                    641 ;	 function TIM1_OC3Init
                                    642 ;	-----------------------------------------
      008669                        643 _TIM1_OC3Init:
      008669 52 08            [ 2]  644 	sub	sp, #8
                                    645 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 291: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
      00866B 0D 0B            [ 1]  646 	tnz	(0x0b, sp)
      00866D 27 2F            [ 1]  647 	jreq	00104$
      00866F 7B 0B            [ 1]  648 	ld	a, (0x0b, sp)
      008671 A1 10            [ 1]  649 	cp	a, #0x10
      008673 27 29            [ 1]  650 	jreq	00104$
      008675 7B 0B            [ 1]  651 	ld	a, (0x0b, sp)
      008677 A1 20            [ 1]  652 	cp	a, #0x20
      008679 27 23            [ 1]  653 	jreq	00104$
      00867B 7B 0B            [ 1]  654 	ld	a, (0x0b, sp)
      00867D A1 30            [ 1]  655 	cp	a, #0x30
      00867F 27 1D            [ 1]  656 	jreq	00104$
      008681 7B 0B            [ 1]  657 	ld	a, (0x0b, sp)
      008683 A1 60            [ 1]  658 	cp	a, #0x60
      008685 27 17            [ 1]  659 	jreq	00104$
      008687 7B 0B            [ 1]  660 	ld	a, (0x0b, sp)
      008689 A1 70            [ 1]  661 	cp	a, #0x70
      00868B 27 11            [ 1]  662 	jreq	00104$
      00868D 90 AE 9A 54      [ 2]  663 	ldw	y, #___str_0+0
      008691 4B 23            [ 1]  664 	push	#0x23
      008693 4B 01            [ 1]  665 	push	#0x01
      008695 5F               [ 1]  666 	clrw	x
      008696 89               [ 2]  667 	pushw	x
      008697 90 89            [ 2]  668 	pushw	y
      008699 CD 81 12         [ 4]  669 	call	_assert_failed
      00869C 5B 06            [ 2]  670 	addw	sp, #6
      00869E                        671 00104$:
                                    672 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 292: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
      00869E 0D 0C            [ 1]  673 	tnz	(0x0c, sp)
      0086A0 27 17            [ 1]  674 	jreq	00121$
      0086A2 7B 0C            [ 1]  675 	ld	a, (0x0c, sp)
      0086A4 A1 11            [ 1]  676 	cp	a, #0x11
      0086A6 27 11            [ 1]  677 	jreq	00121$
      0086A8 90 AE 9A 54      [ 2]  678 	ldw	y, #___str_0+0
      0086AC 4B 24            [ 1]  679 	push	#0x24
      0086AE 4B 01            [ 1]  680 	push	#0x01
      0086B0 5F               [ 1]  681 	clrw	x
      0086B1 89               [ 2]  682 	pushw	x
      0086B2 90 89            [ 2]  683 	pushw	y
      0086B4 CD 81 12         [ 4]  684 	call	_assert_failed
      0086B7 5B 06            [ 2]  685 	addw	sp, #6
      0086B9                        686 00121$:
                                    687 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 293: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
      0086B9 0D 0D            [ 1]  688 	tnz	(0x0d, sp)
      0086BB 27 17            [ 1]  689 	jreq	00126$
      0086BD 7B 0D            [ 1]  690 	ld	a, (0x0d, sp)
      0086BF A1 44            [ 1]  691 	cp	a, #0x44
      0086C1 27 11            [ 1]  692 	jreq	00126$
      0086C3 90 AE 9A 54      [ 2]  693 	ldw	y, #___str_0+0
      0086C7 4B 25            [ 1]  694 	push	#0x25
      0086C9 4B 01            [ 1]  695 	push	#0x01
      0086CB 5F               [ 1]  696 	clrw	x
      0086CC 89               [ 2]  697 	pushw	x
      0086CD 90 89            [ 2]  698 	pushw	y
      0086CF CD 81 12         [ 4]  699 	call	_assert_failed
      0086D2 5B 06            [ 2]  700 	addw	sp, #6
      0086D4                        701 00126$:
                                    702 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 294: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      0086D4 0D 10            [ 1]  703 	tnz	(0x10, sp)
      0086D6 27 17            [ 1]  704 	jreq	00131$
      0086D8 7B 10            [ 1]  705 	ld	a, (0x10, sp)
      0086DA A1 22            [ 1]  706 	cp	a, #0x22
      0086DC 27 11            [ 1]  707 	jreq	00131$
      0086DE 90 AE 9A 54      [ 2]  708 	ldw	y, #___str_0+0
      0086E2 4B 26            [ 1]  709 	push	#0x26
      0086E4 4B 01            [ 1]  710 	push	#0x01
      0086E6 5F               [ 1]  711 	clrw	x
      0086E7 89               [ 2]  712 	pushw	x
      0086E8 90 89            [ 2]  713 	pushw	y
      0086EA CD 81 12         [ 4]  714 	call	_assert_failed
      0086ED 5B 06            [ 2]  715 	addw	sp, #6
      0086EF                        716 00131$:
                                    717 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 295: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      0086EF 0D 11            [ 1]  718 	tnz	(0x11, sp)
      0086F1 27 17            [ 1]  719 	jreq	00136$
      0086F3 7B 11            [ 1]  720 	ld	a, (0x11, sp)
      0086F5 A1 88            [ 1]  721 	cp	a, #0x88
      0086F7 27 11            [ 1]  722 	jreq	00136$
      0086F9 90 AE 9A 54      [ 2]  723 	ldw	y, #___str_0+0
      0086FD 4B 27            [ 1]  724 	push	#0x27
      0086FF 4B 01            [ 1]  725 	push	#0x01
      008701 5F               [ 1]  726 	clrw	x
      008702 89               [ 2]  727 	pushw	x
      008703 90 89            [ 2]  728 	pushw	y
      008705 CD 81 12         [ 4]  729 	call	_assert_failed
      008708 5B 06            [ 2]  730 	addw	sp, #6
      00870A                        731 00136$:
                                    732 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 296: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
      00870A 7B 12            [ 1]  733 	ld	a, (0x12, sp)
      00870C A1 55            [ 1]  734 	cp	a, #0x55
      00870E 27 15            [ 1]  735 	jreq	00141$
      008710 0D 12            [ 1]  736 	tnz	(0x12, sp)
      008712 27 11            [ 1]  737 	jreq	00141$
      008714 90 AE 9A 54      [ 2]  738 	ldw	y, #___str_0+0
      008718 4B 28            [ 1]  739 	push	#0x28
      00871A 4B 01            [ 1]  740 	push	#0x01
      00871C 5F               [ 1]  741 	clrw	x
      00871D 89               [ 2]  742 	pushw	x
      00871E 90 89            [ 2]  743 	pushw	y
      008720 CD 81 12         [ 4]  744 	call	_assert_failed
      008723 5B 06            [ 2]  745 	addw	sp, #6
      008725                        746 00141$:
                                    747 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 297: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
      008725 7B 13            [ 1]  748 	ld	a, (0x13, sp)
      008727 A1 2A            [ 1]  749 	cp	a, #0x2a
      008729 27 15            [ 1]  750 	jreq	00146$
      00872B 0D 13            [ 1]  751 	tnz	(0x13, sp)
      00872D 27 11            [ 1]  752 	jreq	00146$
      00872F 90 AE 9A 54      [ 2]  753 	ldw	y, #___str_0+0
      008733 4B 29            [ 1]  754 	push	#0x29
      008735 4B 01            [ 1]  755 	push	#0x01
      008737 5F               [ 1]  756 	clrw	x
      008738 89               [ 2]  757 	pushw	x
      008739 90 89            [ 2]  758 	pushw	y
      00873B CD 81 12         [ 4]  759 	call	_assert_failed
      00873E 5B 06            [ 2]  760 	addw	sp, #6
      008740                        761 00146$:
                                    762 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
      008740 AE 52 5D         [ 2]  763 	ldw	x, #0x525d
      008743 F6               [ 1]  764 	ld	a, (x)
      008744 A4 F0            [ 1]  765 	and	a, #0xf0
      008746 F7               [ 1]  766 	ld	(x), a
                                    767 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
      008747 AE 52 5D         [ 2]  768 	ldw	x, #0x525d
      00874A F6               [ 1]  769 	ld	a, (x)
      00874B 6B 01            [ 1]  770 	ld	(0x01, sp), a
      00874D 7B 0C            [ 1]  771 	ld	a, (0x0c, sp)
      00874F A4 01            [ 1]  772 	and	a, #0x01
      008751 6B 02            [ 1]  773 	ld	(0x02, sp), a
                                    774 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
      008753 7B 0D            [ 1]  775 	ld	a, (0x0d, sp)
      008755 A4 04            [ 1]  776 	and	a, #0x04
      008757 1A 02            [ 1]  777 	or	a, (0x02, sp)
      008759 6B 03            [ 1]  778 	ld	(0x03, sp), a
                                    779 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
      00875B 7B 10            [ 1]  780 	ld	a, (0x10, sp)
      00875D A4 02            [ 1]  781 	and	a, #0x02
      00875F 6B 08            [ 1]  782 	ld	(0x08, sp), a
                                    783 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
      008761 7B 11            [ 1]  784 	ld	a, (0x11, sp)
      008763 A4 08            [ 1]  785 	and	a, #0x08
      008765 1A 08            [ 1]  786 	or	a, (0x08, sp)
      008767 1A 03            [ 1]  787 	or	a, (0x03, sp)
      008769 1A 01            [ 1]  788 	or	a, (0x01, sp)
      00876B AE 52 5D         [ 2]  789 	ldw	x, #0x525d
      00876E F7               [ 1]  790 	ld	(x), a
                                    791 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      00876F AE 52 5A         [ 2]  792 	ldw	x, #0x525a
      008772 F6               [ 1]  793 	ld	a, (x)
      008773 A4 8F            [ 1]  794 	and	a, #0x8f
                                    795 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
      008775 1A 0B            [ 1]  796 	or	a, (0x0b, sp)
      008777 AE 52 5A         [ 2]  797 	ldw	x, #0x525a
      00877A F7               [ 1]  798 	ld	(x), a
                                    799 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
      00877B AE 52 6F         [ 2]  800 	ldw	x, #0x526f
      00877E F6               [ 1]  801 	ld	a, (x)
      00877F A4 CF            [ 1]  802 	and	a, #0xcf
      008781 F7               [ 1]  803 	ld	(x), a
                                    804 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
      008782 AE 52 6F         [ 2]  805 	ldw	x, #0x526f
      008785 F6               [ 1]  806 	ld	a, (x)
      008786 6B 07            [ 1]  807 	ld	(0x07, sp), a
      008788 7B 12            [ 1]  808 	ld	a, (0x12, sp)
      00878A A4 10            [ 1]  809 	and	a, #0x10
      00878C 6B 06            [ 1]  810 	ld	(0x06, sp), a
                                    811 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
      00878E 7B 13            [ 1]  812 	ld	a, (0x13, sp)
      008790 A4 20            [ 1]  813 	and	a, #0x20
      008792 1A 06            [ 1]  814 	or	a, (0x06, sp)
      008794 1A 07            [ 1]  815 	or	a, (0x07, sp)
      008796 AE 52 6F         [ 2]  816 	ldw	x, #0x526f
      008799 F7               [ 1]  817 	ld	(x), a
                                    818 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
      00879A 7B 0E            [ 1]  819 	ld	a, (0x0e, sp)
      00879C 0F 04            [ 1]  820 	clr	(0x04, sp)
      00879E AE 52 69         [ 2]  821 	ldw	x, #0x5269
      0087A1 F7               [ 1]  822 	ld	(x), a
                                    823 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
      0087A2 7B 0F            [ 1]  824 	ld	a, (0x0f, sp)
      0087A4 AE 52 6A         [ 2]  825 	ldw	x, #0x526a
      0087A7 F7               [ 1]  826 	ld	(x), a
      0087A8 5B 08            [ 2]  827 	addw	sp, #8
      0087AA 81               [ 4]  828 	ret
                                    829 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    830 ;	-----------------------------------------
                                    831 ;	 function TIM1_OC4Init
                                    832 ;	-----------------------------------------
      0087AB                        833 _TIM1_OC4Init:
      0087AB 52 04            [ 2]  834 	sub	sp, #4
                                    835 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 345: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
      0087AD 0D 07            [ 1]  836 	tnz	(0x07, sp)
      0087AF 27 2F            [ 1]  837 	jreq	00107$
      0087B1 7B 07            [ 1]  838 	ld	a, (0x07, sp)
      0087B3 A1 10            [ 1]  839 	cp	a, #0x10
      0087B5 27 29            [ 1]  840 	jreq	00107$
      0087B7 7B 07            [ 1]  841 	ld	a, (0x07, sp)
      0087B9 A1 20            [ 1]  842 	cp	a, #0x20
      0087BB 27 23            [ 1]  843 	jreq	00107$
      0087BD 7B 07            [ 1]  844 	ld	a, (0x07, sp)
      0087BF A1 30            [ 1]  845 	cp	a, #0x30
      0087C1 27 1D            [ 1]  846 	jreq	00107$
      0087C3 7B 07            [ 1]  847 	ld	a, (0x07, sp)
      0087C5 A1 60            [ 1]  848 	cp	a, #0x60
      0087C7 27 17            [ 1]  849 	jreq	00107$
      0087C9 7B 07            [ 1]  850 	ld	a, (0x07, sp)
      0087CB A1 70            [ 1]  851 	cp	a, #0x70
      0087CD 27 11            [ 1]  852 	jreq	00107$
      0087CF 90 AE 9A 54      [ 2]  853 	ldw	y, #___str_0+0
      0087D3 4B 59            [ 1]  854 	push	#0x59
      0087D5 4B 01            [ 1]  855 	push	#0x01
      0087D7 5F               [ 1]  856 	clrw	x
      0087D8 89               [ 2]  857 	pushw	x
      0087D9 90 89            [ 2]  858 	pushw	y
      0087DB CD 81 12         [ 4]  859 	call	_assert_failed
      0087DE 5B 06            [ 2]  860 	addw	sp, #6
      0087E0                        861 00107$:
                                    862 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 346: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
      0087E0 0D 08            [ 1]  863 	tnz	(0x08, sp)
      0087E2 27 17            [ 1]  864 	jreq	00124$
      0087E4 7B 08            [ 1]  865 	ld	a, (0x08, sp)
      0087E6 A1 11            [ 1]  866 	cp	a, #0x11
      0087E8 27 11            [ 1]  867 	jreq	00124$
      0087EA 90 AE 9A 54      [ 2]  868 	ldw	y, #___str_0+0
      0087EE 4B 5A            [ 1]  869 	push	#0x5a
      0087F0 4B 01            [ 1]  870 	push	#0x01
      0087F2 5F               [ 1]  871 	clrw	x
      0087F3 89               [ 2]  872 	pushw	x
      0087F4 90 89            [ 2]  873 	pushw	y
      0087F6 CD 81 12         [ 4]  874 	call	_assert_failed
      0087F9 5B 06            [ 2]  875 	addw	sp, #6
      0087FB                        876 00124$:
                                    877 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 347: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      0087FB 0D 0B            [ 1]  878 	tnz	(0x0b, sp)
      0087FD 27 17            [ 1]  879 	jreq	00129$
      0087FF 7B 0B            [ 1]  880 	ld	a, (0x0b, sp)
      008801 A1 22            [ 1]  881 	cp	a, #0x22
      008803 27 11            [ 1]  882 	jreq	00129$
      008805 90 AE 9A 54      [ 2]  883 	ldw	y, #___str_0+0
      008809 4B 5B            [ 1]  884 	push	#0x5b
      00880B 4B 01            [ 1]  885 	push	#0x01
      00880D 5F               [ 1]  886 	clrw	x
      00880E 89               [ 2]  887 	pushw	x
      00880F 90 89            [ 2]  888 	pushw	y
      008811 CD 81 12         [ 4]  889 	call	_assert_failed
      008814 5B 06            [ 2]  890 	addw	sp, #6
      008816                        891 00129$:
                                    892 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 348: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
      008816 7B 0C            [ 1]  893 	ld	a, (0x0c, sp)
      008818 A1 55            [ 1]  894 	cp	a, #0x55
      00881A 27 15            [ 1]  895 	jreq	00134$
      00881C 0D 0C            [ 1]  896 	tnz	(0x0c, sp)
      00881E 27 11            [ 1]  897 	jreq	00134$
      008820 90 AE 9A 54      [ 2]  898 	ldw	y, #___str_0+0
      008824 4B 5C            [ 1]  899 	push	#0x5c
      008826 4B 01            [ 1]  900 	push	#0x01
      008828 5F               [ 1]  901 	clrw	x
      008829 89               [ 2]  902 	pushw	x
      00882A 90 89            [ 2]  903 	pushw	y
      00882C CD 81 12         [ 4]  904 	call	_assert_failed
      00882F 5B 06            [ 2]  905 	addw	sp, #6
      008831                        906 00134$:
                                    907 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
      008831 AE 52 5D         [ 2]  908 	ldw	x, #0x525d
      008834 F6               [ 1]  909 	ld	a, (x)
      008835 A4 CF            [ 1]  910 	and	a, #0xcf
      008837 F7               [ 1]  911 	ld	(x), a
                                    912 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
      008838 AE 52 5D         [ 2]  913 	ldw	x, #0x525d
      00883B F6               [ 1]  914 	ld	a, (x)
      00883C 6B 01            [ 1]  915 	ld	(0x01, sp), a
      00883E 7B 08            [ 1]  916 	ld	a, (0x08, sp)
      008840 A4 10            [ 1]  917 	and	a, #0x10
      008842 6B 02            [ 1]  918 	ld	(0x02, sp), a
                                    919 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
      008844 7B 0B            [ 1]  920 	ld	a, (0x0b, sp)
      008846 A4 20            [ 1]  921 	and	a, #0x20
      008848 1A 02            [ 1]  922 	or	a, (0x02, sp)
      00884A 1A 01            [ 1]  923 	or	a, (0x01, sp)
      00884C AE 52 5D         [ 2]  924 	ldw	x, #0x525d
      00884F F7               [ 1]  925 	ld	(x), a
                                    926 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      008850 AE 52 5B         [ 2]  927 	ldw	x, #0x525b
      008853 F6               [ 1]  928 	ld	a, (x)
      008854 A4 8F            [ 1]  929 	and	a, #0x8f
      008856 1A 07            [ 1]  930 	or	a, (0x07, sp)
      008858 AE 52 5B         [ 2]  931 	ldw	x, #0x525b
      00885B F7               [ 1]  932 	ld	(x), a
                                    933 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
      00885C 0D 0C            [ 1]  934 	tnz	(0x0c, sp)
      00885E 27 09            [ 1]  935 	jreq	00102$
                                    936 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
      008860 AE 52 6F         [ 2]  937 	ldw	x, #0x526f
      008863 F6               [ 1]  938 	ld	a, (x)
      008864 AA DF            [ 1]  939 	or	a, #0xdf
      008866 F7               [ 1]  940 	ld	(x), a
      008867 20 07            [ 2]  941 	jra	00103$
      008869                        942 00102$:
                                    943 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
      008869 AE 52 6F         [ 2]  944 	ldw	x, #0x526f
      00886C F6               [ 1]  945 	ld	a, (x)
      00886D A4 BF            [ 1]  946 	and	a, #0xbf
      00886F F7               [ 1]  947 	ld	(x), a
      008870                        948 00103$:
                                    949 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
      008870 7B 09            [ 1]  950 	ld	a, (0x09, sp)
      008872 0F 03            [ 1]  951 	clr	(0x03, sp)
      008874 AE 52 6B         [ 2]  952 	ldw	x, #0x526b
      008877 F7               [ 1]  953 	ld	(x), a
                                    954 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
      008878 7B 0A            [ 1]  955 	ld	a, (0x0a, sp)
      00887A AE 52 6C         [ 2]  956 	ldw	x, #0x526c
      00887D F7               [ 1]  957 	ld	(x), a
      00887E 5B 04            [ 2]  958 	addw	sp, #4
      008880 81               [ 4]  959 	ret
                                    960 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
                                    961 ;	-----------------------------------------
                                    962 ;	 function TIM1_BDTRConfig
                                    963 ;	-----------------------------------------
      008881                        964 _TIM1_BDTRConfig:
      008881 88               [ 1]  965 	push	a
                                    966 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 396: assert_param(IS_TIM1_OSSI_STATE_OK(TIM1_OSSIState));
      008882 7B 04            [ 1]  967 	ld	a, (0x04, sp)
      008884 A1 04            [ 1]  968 	cp	a, #0x04
      008886 27 15            [ 1]  969 	jreq	00104$
      008888 0D 04            [ 1]  970 	tnz	(0x04, sp)
      00888A 27 11            [ 1]  971 	jreq	00104$
      00888C 90 AE 9A 54      [ 2]  972 	ldw	y, #___str_0+0
      008890 4B 8C            [ 1]  973 	push	#0x8c
      008892 4B 01            [ 1]  974 	push	#0x01
      008894 5F               [ 1]  975 	clrw	x
      008895 89               [ 2]  976 	pushw	x
      008896 90 89            [ 2]  977 	pushw	y
      008898 CD 81 12         [ 4]  978 	call	_assert_failed
      00889B 5B 06            [ 2]  979 	addw	sp, #6
      00889D                        980 00104$:
                                    981 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 397: assert_param(IS_TIM1_LOCK_LEVEL_OK(TIM1_LockLevel));
      00889D 0D 05            [ 1]  982 	tnz	(0x05, sp)
      00889F 27 23            [ 1]  983 	jreq	00109$
      0088A1 7B 05            [ 1]  984 	ld	a, (0x05, sp)
      0088A3 A1 01            [ 1]  985 	cp	a, #0x01
      0088A5 27 1D            [ 1]  986 	jreq	00109$
      0088A7 7B 05            [ 1]  987 	ld	a, (0x05, sp)
      0088A9 A1 02            [ 1]  988 	cp	a, #0x02
      0088AB 27 17            [ 1]  989 	jreq	00109$
      0088AD 7B 05            [ 1]  990 	ld	a, (0x05, sp)
      0088AF A1 03            [ 1]  991 	cp	a, #0x03
      0088B1 27 11            [ 1]  992 	jreq	00109$
      0088B3 90 AE 9A 54      [ 2]  993 	ldw	y, #___str_0+0
      0088B7 4B 8D            [ 1]  994 	push	#0x8d
      0088B9 4B 01            [ 1]  995 	push	#0x01
      0088BB 5F               [ 1]  996 	clrw	x
      0088BC 89               [ 2]  997 	pushw	x
      0088BD 90 89            [ 2]  998 	pushw	y
      0088BF CD 81 12         [ 4]  999 	call	_assert_failed
      0088C2 5B 06            [ 2] 1000 	addw	sp, #6
      0088C4                       1001 00109$:
                                   1002 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 398: assert_param(IS_TIM1_BREAK_STATE_OK(TIM1_Break));
      0088C4 7B 07            [ 1] 1003 	ld	a, (0x07, sp)
      0088C6 A1 10            [ 1] 1004 	cp	a, #0x10
      0088C8 27 15            [ 1] 1005 	jreq	00120$
      0088CA 0D 07            [ 1] 1006 	tnz	(0x07, sp)
      0088CC 27 11            [ 1] 1007 	jreq	00120$
      0088CE 90 AE 9A 54      [ 2] 1008 	ldw	y, #___str_0+0
      0088D2 4B 8E            [ 1] 1009 	push	#0x8e
      0088D4 4B 01            [ 1] 1010 	push	#0x01
      0088D6 5F               [ 1] 1011 	clrw	x
      0088D7 89               [ 2] 1012 	pushw	x
      0088D8 90 89            [ 2] 1013 	pushw	y
      0088DA CD 81 12         [ 4] 1014 	call	_assert_failed
      0088DD 5B 06            [ 2] 1015 	addw	sp, #6
      0088DF                       1016 00120$:
                                   1017 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 399: assert_param(IS_TIM1_BREAK_POLARITY_OK(TIM1_BreakPolarity));
      0088DF 0D 08            [ 1] 1018 	tnz	(0x08, sp)
      0088E1 27 17            [ 1] 1019 	jreq	00125$
      0088E3 7B 08            [ 1] 1020 	ld	a, (0x08, sp)
      0088E5 A1 20            [ 1] 1021 	cp	a, #0x20
      0088E7 27 11            [ 1] 1022 	jreq	00125$
      0088E9 90 AE 9A 54      [ 2] 1023 	ldw	y, #___str_0+0
      0088ED 4B 8F            [ 1] 1024 	push	#0x8f
      0088EF 4B 01            [ 1] 1025 	push	#0x01
      0088F1 5F               [ 1] 1026 	clrw	x
      0088F2 89               [ 2] 1027 	pushw	x
      0088F3 90 89            [ 2] 1028 	pushw	y
      0088F5 CD 81 12         [ 4] 1029 	call	_assert_failed
      0088F8 5B 06            [ 2] 1030 	addw	sp, #6
      0088FA                       1031 00125$:
                                   1032 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 400: assert_param(IS_TIM1_AUTOMATIC_OUTPUT_STATE_OK(TIM1_AutomaticOutput));
      0088FA 7B 09            [ 1] 1033 	ld	a, (0x09, sp)
      0088FC A1 40            [ 1] 1034 	cp	a, #0x40
      0088FE 27 15            [ 1] 1035 	jreq	00130$
      008900 0D 09            [ 1] 1036 	tnz	(0x09, sp)
      008902 27 11            [ 1] 1037 	jreq	00130$
      008904 90 AE 9A 54      [ 2] 1038 	ldw	y, #___str_0+0
      008908 4B 90            [ 1] 1039 	push	#0x90
      00890A 4B 01            [ 1] 1040 	push	#0x01
      00890C 5F               [ 1] 1041 	clrw	x
      00890D 89               [ 2] 1042 	pushw	x
      00890E 90 89            [ 2] 1043 	pushw	y
      008910 CD 81 12         [ 4] 1044 	call	_assert_failed
      008913 5B 06            [ 2] 1045 	addw	sp, #6
      008915                       1046 00130$:
                                   1047 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
      008915 AE 52 6E         [ 2] 1048 	ldw	x, #0x526e
      008918 7B 06            [ 1] 1049 	ld	a, (0x06, sp)
      00891A F7               [ 1] 1050 	ld	(x), a
                                   1051 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
      00891B 7B 04            [ 1] 1052 	ld	a, (0x04, sp)
      00891D 1A 05            [ 1] 1053 	or	a, (0x05, sp)
      00891F 6B 01            [ 1] 1054 	ld	(0x01, sp), a
                                   1055 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
      008921 7B 07            [ 1] 1056 	ld	a, (0x07, sp)
      008923 1A 08            [ 1] 1057 	or	a, (0x08, sp)
                                   1058 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
      008925 1A 09            [ 1] 1059 	or	a, (0x09, sp)
      008927 1A 01            [ 1] 1060 	or	a, (0x01, sp)
      008929 AE 52 6D         [ 2] 1061 	ldw	x, #0x526d
      00892C F7               [ 1] 1062 	ld	(x), a
      00892D 84               [ 1] 1063 	pop	a
      00892E 81               [ 4] 1064 	ret
                                   1065 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
                                   1066 ;	-----------------------------------------
                                   1067 ;	 function TIM1_ICInit
                                   1068 ;	-----------------------------------------
      00892F                       1069 _TIM1_ICInit:
      00892F 89               [ 2] 1070 	pushw	x
                                   1071 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 430: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
      008930 7B 05            [ 1] 1072 	ld	a, (0x05, sp)
      008932 A1 01            [ 1] 1073 	cp	a, #0x01
      008934 26 06            [ 1] 1074 	jrne	00218$
      008936 A6 01            [ 1] 1075 	ld	a, #0x01
      008938 6B 02            [ 1] 1076 	ld	(0x02, sp), a
      00893A 20 02            [ 2] 1077 	jra	00219$
      00893C                       1078 00218$:
      00893C 0F 02            [ 1] 1079 	clr	(0x02, sp)
      00893E                       1080 00219$:
      00893E 7B 05            [ 1] 1081 	ld	a, (0x05, sp)
      008940 A1 02            [ 1] 1082 	cp	a, #0x02
      008942 26 06            [ 1] 1083 	jrne	00221$
      008944 A6 01            [ 1] 1084 	ld	a, #0x01
      008946 6B 01            [ 1] 1085 	ld	(0x01, sp), a
      008948 20 02            [ 2] 1086 	jra	00222$
      00894A                       1087 00221$:
      00894A 0F 01            [ 1] 1088 	clr	(0x01, sp)
      00894C                       1089 00222$:
      00894C 0D 05            [ 1] 1090 	tnz	(0x05, sp)
      00894E 27 1F            [ 1] 1091 	jreq	00113$
      008950 0D 02            [ 1] 1092 	tnz	(0x02, sp)
      008952 26 1B            [ 1] 1093 	jrne	00113$
      008954 0D 01            [ 1] 1094 	tnz	(0x01, sp)
      008956 26 17            [ 1] 1095 	jrne	00113$
      008958 7B 05            [ 1] 1096 	ld	a, (0x05, sp)
      00895A A1 03            [ 1] 1097 	cp	a, #0x03
      00895C 27 11            [ 1] 1098 	jreq	00113$
      00895E 90 AE 9A 54      [ 2] 1099 	ldw	y, #___str_0+0
      008962 4B AE            [ 1] 1100 	push	#0xae
      008964 4B 01            [ 1] 1101 	push	#0x01
      008966 5F               [ 1] 1102 	clrw	x
      008967 89               [ 2] 1103 	pushw	x
      008968 90 89            [ 2] 1104 	pushw	y
      00896A CD 81 12         [ 4] 1105 	call	_assert_failed
      00896D 5B 06            [ 2] 1106 	addw	sp, #6
      00896F                       1107 00113$:
                                   1108 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 431: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
      00896F 0D 06            [ 1] 1109 	tnz	(0x06, sp)
      008971 27 17            [ 1] 1110 	jreq	00124$
      008973 7B 06            [ 1] 1111 	ld	a, (0x06, sp)
      008975 A1 01            [ 1] 1112 	cp	a, #0x01
      008977 27 11            [ 1] 1113 	jreq	00124$
      008979 90 AE 9A 54      [ 2] 1114 	ldw	y, #___str_0+0
      00897D 4B AF            [ 1] 1115 	push	#0xaf
      00897F 4B 01            [ 1] 1116 	push	#0x01
      008981 5F               [ 1] 1117 	clrw	x
      008982 89               [ 2] 1118 	pushw	x
      008983 90 89            [ 2] 1119 	pushw	y
      008985 CD 81 12         [ 4] 1120 	call	_assert_failed
      008988 5B 06            [ 2] 1121 	addw	sp, #6
      00898A                       1122 00124$:
                                   1123 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 432: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
      00898A 7B 07            [ 1] 1124 	ld	a, (0x07, sp)
      00898C A1 01            [ 1] 1125 	cp	a, #0x01
      00898E 27 1D            [ 1] 1126 	jreq	00129$
      008990 7B 07            [ 1] 1127 	ld	a, (0x07, sp)
      008992 A1 02            [ 1] 1128 	cp	a, #0x02
      008994 27 17            [ 1] 1129 	jreq	00129$
      008996 7B 07            [ 1] 1130 	ld	a, (0x07, sp)
      008998 A1 03            [ 1] 1131 	cp	a, #0x03
      00899A 27 11            [ 1] 1132 	jreq	00129$
      00899C 90 AE 9A 54      [ 2] 1133 	ldw	y, #___str_0+0
      0089A0 4B B0            [ 1] 1134 	push	#0xb0
      0089A2 4B 01            [ 1] 1135 	push	#0x01
      0089A4 5F               [ 1] 1136 	clrw	x
      0089A5 89               [ 2] 1137 	pushw	x
      0089A6 90 89            [ 2] 1138 	pushw	y
      0089A8 CD 81 12         [ 4] 1139 	call	_assert_failed
      0089AB 5B 06            [ 2] 1140 	addw	sp, #6
      0089AD                       1141 00129$:
                                   1142 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 433: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
      0089AD 0D 08            [ 1] 1143 	tnz	(0x08, sp)
      0089AF 27 23            [ 1] 1144 	jreq	00137$
      0089B1 7B 08            [ 1] 1145 	ld	a, (0x08, sp)
      0089B3 A1 04            [ 1] 1146 	cp	a, #0x04
      0089B5 27 1D            [ 1] 1147 	jreq	00137$
      0089B7 7B 08            [ 1] 1148 	ld	a, (0x08, sp)
      0089B9 A1 08            [ 1] 1149 	cp	a, #0x08
      0089BB 27 17            [ 1] 1150 	jreq	00137$
      0089BD 7B 08            [ 1] 1151 	ld	a, (0x08, sp)
      0089BF A1 0C            [ 1] 1152 	cp	a, #0x0c
      0089C1 27 11            [ 1] 1153 	jreq	00137$
      0089C3 90 AE 9A 54      [ 2] 1154 	ldw	y, #___str_0+0
      0089C7 4B B1            [ 1] 1155 	push	#0xb1
      0089C9 4B 01            [ 1] 1156 	push	#0x01
      0089CB 5F               [ 1] 1157 	clrw	x
      0089CC 89               [ 2] 1158 	pushw	x
      0089CD 90 89            [ 2] 1159 	pushw	y
      0089CF CD 81 12         [ 4] 1160 	call	_assert_failed
      0089D2 5B 06            [ 2] 1161 	addw	sp, #6
      0089D4                       1162 00137$:
                                   1163 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 434: assert_param(IS_TIM1_IC_FILTER_OK(TIM1_ICFilter));
      0089D4 7B 09            [ 1] 1164 	ld	a, (0x09, sp)
      0089D6 A1 0F            [ 1] 1165 	cp	a, #0x0f
      0089D8 23 11            [ 2] 1166 	jrule	00148$
      0089DA 90 AE 9A 54      [ 2] 1167 	ldw	y, #___str_0+0
      0089DE 4B B2            [ 1] 1168 	push	#0xb2
      0089E0 4B 01            [ 1] 1169 	push	#0x01
      0089E2 5F               [ 1] 1170 	clrw	x
      0089E3 89               [ 2] 1171 	pushw	x
      0089E4 90 89            [ 2] 1172 	pushw	y
      0089E6 CD 81 12         [ 4] 1173 	call	_assert_failed
      0089E9 5B 06            [ 2] 1174 	addw	sp, #6
      0089EB                       1175 00148$:
                                   1176 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
      0089EB 0D 05            [ 1] 1177 	tnz	(0x05, sp)
      0089ED 26 17            [ 1] 1178 	jrne	00108$
                                   1179 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
      0089EF 7B 09            [ 1] 1180 	ld	a, (0x09, sp)
      0089F1 88               [ 1] 1181 	push	a
      0089F2 7B 08            [ 1] 1182 	ld	a, (0x08, sp)
      0089F4 88               [ 1] 1183 	push	a
      0089F5 7B 08            [ 1] 1184 	ld	a, (0x08, sp)
      0089F7 88               [ 1] 1185 	push	a
      0089F8 CD 99 78         [ 4] 1186 	call	_TI1_Config
      0089FB 5B 03            [ 2] 1187 	addw	sp, #3
                                   1188 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      0089FD 7B 08            [ 1] 1189 	ld	a, (0x08, sp)
      0089FF 88               [ 1] 1190 	push	a
      008A00 CD 96 CE         [ 4] 1191 	call	_TIM1_SetIC1Prescaler
      008A03 84               [ 1] 1192 	pop	a
      008A04 20 4B            [ 2] 1193 	jra	00110$
      008A06                       1194 00108$:
                                   1195 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008A06 0D 02            [ 1] 1196 	tnz	(0x02, sp)
      008A08 27 17            [ 1] 1197 	jreq	00105$
                                   1198 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
      008A0A 7B 09            [ 1] 1199 	ld	a, (0x09, sp)
      008A0C 88               [ 1] 1200 	push	a
      008A0D 7B 08            [ 1] 1201 	ld	a, (0x08, sp)
      008A0F 88               [ 1] 1202 	push	a
      008A10 7B 08            [ 1] 1203 	ld	a, (0x08, sp)
      008A12 88               [ 1] 1204 	push	a
      008A13 CD 99 AC         [ 4] 1205 	call	_TI2_Config
      008A16 5B 03            [ 2] 1206 	addw	sp, #3
                                   1207 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008A18 7B 08            [ 1] 1208 	ld	a, (0x08, sp)
      008A1A 88               [ 1] 1209 	push	a
      008A1B CD 97 02         [ 4] 1210 	call	_TIM1_SetIC2Prescaler
      008A1E 84               [ 1] 1211 	pop	a
      008A1F 20 30            [ 2] 1212 	jra	00110$
      008A21                       1213 00105$:
                                   1214 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
      008A21 0D 01            [ 1] 1215 	tnz	(0x01, sp)
      008A23 27 17            [ 1] 1216 	jreq	00102$
                                   1217 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
      008A25 7B 09            [ 1] 1218 	ld	a, (0x09, sp)
      008A27 88               [ 1] 1219 	push	a
      008A28 7B 08            [ 1] 1220 	ld	a, (0x08, sp)
      008A2A 88               [ 1] 1221 	push	a
      008A2B 7B 08            [ 1] 1222 	ld	a, (0x08, sp)
      008A2D 88               [ 1] 1223 	push	a
      008A2E CD 99 E6         [ 4] 1224 	call	_TI3_Config
      008A31 5B 03            [ 2] 1225 	addw	sp, #3
                                   1226 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
      008A33 7B 08            [ 1] 1227 	ld	a, (0x08, sp)
      008A35 88               [ 1] 1228 	push	a
      008A36 CD 97 36         [ 4] 1229 	call	_TIM1_SetIC3Prescaler
      008A39 84               [ 1] 1230 	pop	a
      008A3A 20 15            [ 2] 1231 	jra	00110$
      008A3C                       1232 00102$:
                                   1233 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
      008A3C 7B 09            [ 1] 1234 	ld	a, (0x09, sp)
      008A3E 88               [ 1] 1235 	push	a
      008A3F 7B 08            [ 1] 1236 	ld	a, (0x08, sp)
      008A41 88               [ 1] 1237 	push	a
      008A42 7B 08            [ 1] 1238 	ld	a, (0x08, sp)
      008A44 88               [ 1] 1239 	push	a
      008A45 CD 9A 1A         [ 4] 1240 	call	_TI4_Config
      008A48 5B 03            [ 2] 1241 	addw	sp, #3
                                   1242 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
      008A4A 7B 08            [ 1] 1243 	ld	a, (0x08, sp)
      008A4C 88               [ 1] 1244 	push	a
      008A4D CD 97 6A         [ 4] 1245 	call	_TIM1_SetIC4Prescaler
      008A50 84               [ 1] 1246 	pop	a
      008A51                       1247 00110$:
      008A51 85               [ 2] 1248 	popw	x
      008A52 81               [ 4] 1249 	ret
                                   1250 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function TIM1_PWMIConfig
                                   1253 ;	-----------------------------------------
      008A53                       1254 _TIM1_PWMIConfig:
      008A53 52 04            [ 2] 1255 	sub	sp, #4
                                   1256 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 498: assert_param(IS_TIM1_PWMI_CHANNEL_OK(TIM1_Channel));
      008A55 0D 07            [ 1] 1257 	tnz	(0x07, sp)
      008A57 27 17            [ 1] 1258 	jreq	00113$
      008A59 7B 07            [ 1] 1259 	ld	a, (0x07, sp)
      008A5B A1 01            [ 1] 1260 	cp	a, #0x01
      008A5D 27 11            [ 1] 1261 	jreq	00113$
      008A5F 90 AE 9A 54      [ 2] 1262 	ldw	y, #___str_0+0
      008A63 4B F2            [ 1] 1263 	push	#0xf2
      008A65 4B 01            [ 1] 1264 	push	#0x01
      008A67 5F               [ 1] 1265 	clrw	x
      008A68 89               [ 2] 1266 	pushw	x
      008A69 90 89            [ 2] 1267 	pushw	y
      008A6B CD 81 12         [ 4] 1268 	call	_assert_failed
      008A6E 5B 06            [ 2] 1269 	addw	sp, #6
      008A70                       1270 00113$:
                                   1271 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 499: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
      008A70 7B 08            [ 1] 1272 	ld	a, (0x08, sp)
      008A72 A1 01            [ 1] 1273 	cp	a, #0x01
      008A74 26 06            [ 1] 1274 	jrne	00202$
      008A76 A6 01            [ 1] 1275 	ld	a, #0x01
      008A78 6B 03            [ 1] 1276 	ld	(0x03, sp), a
      008A7A 20 02            [ 2] 1277 	jra	00203$
      008A7C                       1278 00202$:
      008A7C 0F 03            [ 1] 1279 	clr	(0x03, sp)
      008A7E                       1280 00203$:
      008A7E 0D 08            [ 1] 1281 	tnz	(0x08, sp)
      008A80 27 15            [ 1] 1282 	jreq	00118$
      008A82 0D 03            [ 1] 1283 	tnz	(0x03, sp)
      008A84 26 11            [ 1] 1284 	jrne	00118$
      008A86 90 AE 9A 54      [ 2] 1285 	ldw	y, #___str_0+0
      008A8A 4B F3            [ 1] 1286 	push	#0xf3
      008A8C 4B 01            [ 1] 1287 	push	#0x01
      008A8E 5F               [ 1] 1288 	clrw	x
      008A8F 89               [ 2] 1289 	pushw	x
      008A90 90 89            [ 2] 1290 	pushw	y
      008A92 CD 81 12         [ 4] 1291 	call	_assert_failed
      008A95 5B 06            [ 2] 1292 	addw	sp, #6
      008A97                       1293 00118$:
                                   1294 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 500: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
      008A97 7B 09            [ 1] 1295 	ld	a, (0x09, sp)
      008A99 A1 01            [ 1] 1296 	cp	a, #0x01
      008A9B 26 06            [ 1] 1297 	jrne	00207$
      008A9D A6 01            [ 1] 1298 	ld	a, #0x01
      008A9F 6B 04            [ 1] 1299 	ld	(0x04, sp), a
      008AA1 20 02            [ 2] 1300 	jra	00208$
      008AA3                       1301 00207$:
      008AA3 0F 04            [ 1] 1302 	clr	(0x04, sp)
      008AA5                       1303 00208$:
      008AA5 0D 04            [ 1] 1304 	tnz	(0x04, sp)
      008AA7 26 1D            [ 1] 1305 	jrne	00123$
      008AA9 7B 09            [ 1] 1306 	ld	a, (0x09, sp)
      008AAB A1 02            [ 1] 1307 	cp	a, #0x02
      008AAD 27 17            [ 1] 1308 	jreq	00123$
      008AAF 7B 09            [ 1] 1309 	ld	a, (0x09, sp)
      008AB1 A1 03            [ 1] 1310 	cp	a, #0x03
      008AB3 27 11            [ 1] 1311 	jreq	00123$
      008AB5 90 AE 9A 54      [ 2] 1312 	ldw	y, #___str_0+0
      008AB9 4B F4            [ 1] 1313 	push	#0xf4
      008ABB 4B 01            [ 1] 1314 	push	#0x01
      008ABD 5F               [ 1] 1315 	clrw	x
      008ABE 89               [ 2] 1316 	pushw	x
      008ABF 90 89            [ 2] 1317 	pushw	y
      008AC1 CD 81 12         [ 4] 1318 	call	_assert_failed
      008AC4 5B 06            [ 2] 1319 	addw	sp, #6
      008AC6                       1320 00123$:
                                   1321 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 501: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
      008AC6 0D 0A            [ 1] 1322 	tnz	(0x0a, sp)
      008AC8 27 23            [ 1] 1323 	jreq	00131$
      008ACA 7B 0A            [ 1] 1324 	ld	a, (0x0a, sp)
      008ACC A1 04            [ 1] 1325 	cp	a, #0x04
      008ACE 27 1D            [ 1] 1326 	jreq	00131$
      008AD0 7B 0A            [ 1] 1327 	ld	a, (0x0a, sp)
      008AD2 A1 08            [ 1] 1328 	cp	a, #0x08
      008AD4 27 17            [ 1] 1329 	jreq	00131$
      008AD6 7B 0A            [ 1] 1330 	ld	a, (0x0a, sp)
      008AD8 A1 0C            [ 1] 1331 	cp	a, #0x0c
      008ADA 27 11            [ 1] 1332 	jreq	00131$
      008ADC 90 AE 9A 54      [ 2] 1333 	ldw	y, #___str_0+0
      008AE0 4B F5            [ 1] 1334 	push	#0xf5
      008AE2 4B 01            [ 1] 1335 	push	#0x01
      008AE4 5F               [ 1] 1336 	clrw	x
      008AE5 89               [ 2] 1337 	pushw	x
      008AE6 90 89            [ 2] 1338 	pushw	y
      008AE8 CD 81 12         [ 4] 1339 	call	_assert_failed
      008AEB 5B 06            [ 2] 1340 	addw	sp, #6
      008AED                       1341 00131$:
                                   1342 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
      008AED 0D 03            [ 1] 1343 	tnz	(0x03, sp)
      008AEF 26 06            [ 1] 1344 	jrne	00102$
                                   1345 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
      008AF1 A6 01            [ 1] 1346 	ld	a, #0x01
      008AF3 6B 02            [ 1] 1347 	ld	(0x02, sp), a
      008AF5 20 02            [ 2] 1348 	jra	00103$
      008AF7                       1349 00102$:
                                   1350 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
      008AF7 0F 02            [ 1] 1351 	clr	(0x02, sp)
      008AF9                       1352 00103$:
                                   1353 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
      008AF9 0D 04            [ 1] 1354 	tnz	(0x04, sp)
      008AFB 27 06            [ 1] 1355 	jreq	00105$
                                   1356 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
      008AFD A6 02            [ 1] 1357 	ld	a, #0x02
      008AFF 6B 01            [ 1] 1358 	ld	(0x01, sp), a
      008B01 20 04            [ 2] 1359 	jra	00106$
      008B03                       1360 00105$:
                                   1361 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
      008B03 A6 01            [ 1] 1362 	ld	a, #0x01
      008B05 6B 01            [ 1] 1363 	ld	(0x01, sp), a
      008B07                       1364 00106$:
                                   1365 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
      008B07 0D 07            [ 1] 1366 	tnz	(0x07, sp)
      008B09 26 2C            [ 1] 1367 	jrne	00108$
                                   1368 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      008B0B 7B 0B            [ 1] 1369 	ld	a, (0x0b, sp)
      008B0D 88               [ 1] 1370 	push	a
      008B0E 7B 0A            [ 1] 1371 	ld	a, (0x0a, sp)
      008B10 88               [ 1] 1372 	push	a
      008B11 7B 0A            [ 1] 1373 	ld	a, (0x0a, sp)
      008B13 88               [ 1] 1374 	push	a
      008B14 CD 99 78         [ 4] 1375 	call	_TI1_Config
      008B17 5B 03            [ 2] 1376 	addw	sp, #3
                                   1377 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008B19 7B 0A            [ 1] 1378 	ld	a, (0x0a, sp)
      008B1B 88               [ 1] 1379 	push	a
      008B1C CD 96 CE         [ 4] 1380 	call	_TIM1_SetIC1Prescaler
      008B1F 84               [ 1] 1381 	pop	a
                                   1382 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
      008B20 7B 0B            [ 1] 1383 	ld	a, (0x0b, sp)
      008B22 88               [ 1] 1384 	push	a
      008B23 7B 02            [ 1] 1385 	ld	a, (0x02, sp)
      008B25 88               [ 1] 1386 	push	a
      008B26 7B 04            [ 1] 1387 	ld	a, (0x04, sp)
      008B28 88               [ 1] 1388 	push	a
      008B29 CD 99 AC         [ 4] 1389 	call	_TI2_Config
      008B2C 5B 03            [ 2] 1390 	addw	sp, #3
                                   1391 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008B2E 7B 0A            [ 1] 1392 	ld	a, (0x0a, sp)
      008B30 88               [ 1] 1393 	push	a
      008B31 CD 97 02         [ 4] 1394 	call	_TIM1_SetIC2Prescaler
      008B34 84               [ 1] 1395 	pop	a
      008B35 20 2A            [ 2] 1396 	jra	00110$
      008B37                       1397 00108$:
                                   1398 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      008B37 7B 0B            [ 1] 1399 	ld	a, (0x0b, sp)
      008B39 88               [ 1] 1400 	push	a
      008B3A 7B 0A            [ 1] 1401 	ld	a, (0x0a, sp)
      008B3C 88               [ 1] 1402 	push	a
      008B3D 7B 0A            [ 1] 1403 	ld	a, (0x0a, sp)
      008B3F 88               [ 1] 1404 	push	a
      008B40 CD 99 AC         [ 4] 1405 	call	_TI2_Config
      008B43 5B 03            [ 2] 1406 	addw	sp, #3
                                   1407 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008B45 7B 0A            [ 1] 1408 	ld	a, (0x0a, sp)
      008B47 88               [ 1] 1409 	push	a
      008B48 CD 97 02         [ 4] 1410 	call	_TIM1_SetIC2Prescaler
      008B4B 84               [ 1] 1411 	pop	a
                                   1412 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
      008B4C 7B 0B            [ 1] 1413 	ld	a, (0x0b, sp)
      008B4E 88               [ 1] 1414 	push	a
      008B4F 7B 02            [ 1] 1415 	ld	a, (0x02, sp)
      008B51 88               [ 1] 1416 	push	a
      008B52 7B 04            [ 1] 1417 	ld	a, (0x04, sp)
      008B54 88               [ 1] 1418 	push	a
      008B55 CD 99 78         [ 4] 1419 	call	_TI1_Config
      008B58 5B 03            [ 2] 1420 	addw	sp, #3
                                   1421 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008B5A 7B 0A            [ 1] 1422 	ld	a, (0x0a, sp)
      008B5C 88               [ 1] 1423 	push	a
      008B5D CD 96 CE         [ 4] 1424 	call	_TIM1_SetIC1Prescaler
      008B60 84               [ 1] 1425 	pop	a
      008B61                       1426 00110$:
      008B61 5B 04            [ 2] 1427 	addw	sp, #4
      008B63 81               [ 4] 1428 	ret
                                   1429 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
                                   1430 ;	-----------------------------------------
                                   1431 ;	 function TIM1_Cmd
                                   1432 ;	-----------------------------------------
      008B64                       1433 _TIM1_Cmd:
                                   1434 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008B64 0D 03            [ 1] 1435 	tnz	(0x03, sp)
      008B66 27 17            [ 1] 1436 	jreq	00107$
      008B68 7B 03            [ 1] 1437 	ld	a, (0x03, sp)
      008B6A A1 01            [ 1] 1438 	cp	a, #0x01
      008B6C 27 11            [ 1] 1439 	jreq	00107$
      008B6E 90 AE 9A 54      [ 2] 1440 	ldw	y, #___str_0+0
      008B72 4B 34            [ 1] 1441 	push	#0x34
      008B74 4B 02            [ 1] 1442 	push	#0x02
      008B76 5F               [ 1] 1443 	clrw	x
      008B77 89               [ 2] 1444 	pushw	x
      008B78 90 89            [ 2] 1445 	pushw	y
      008B7A CD 81 12         [ 4] 1446 	call	_assert_failed
      008B7D 5B 06            [ 2] 1447 	addw	sp, #6
      008B7F                       1448 00107$:
                                   1449 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 567: if (NewState != DISABLE)
      008B7F 0D 03            [ 1] 1450 	tnz	(0x03, sp)
      008B81 27 06            [ 1] 1451 	jreq	00102$
                                   1452 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
      008B83 72 10 52 50      [ 1] 1453 	bset	0x5250, #0
      008B87 20 04            [ 2] 1454 	jra	00104$
      008B89                       1455 00102$:
                                   1456 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
      008B89 72 11 52 50      [ 1] 1457 	bres	0x5250, #0
      008B8D                       1458 00104$:
      008B8D 81               [ 4] 1459 	ret
                                   1460 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
                                   1461 ;	-----------------------------------------
                                   1462 ;	 function TIM1_CtrlPWMOutputs
                                   1463 ;	-----------------------------------------
      008B8E                       1464 _TIM1_CtrlPWMOutputs:
                                   1465 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008B8E 0D 03            [ 1] 1466 	tnz	(0x03, sp)
      008B90 27 17            [ 1] 1467 	jreq	00107$
      008B92 7B 03            [ 1] 1468 	ld	a, (0x03, sp)
      008B94 A1 01            [ 1] 1469 	cp	a, #0x01
      008B96 27 11            [ 1] 1470 	jreq	00107$
      008B98 90 AE 9A 54      [ 2] 1471 	ldw	y, #___str_0+0
      008B9C 4B 4A            [ 1] 1472 	push	#0x4a
      008B9E 4B 02            [ 1] 1473 	push	#0x02
      008BA0 5F               [ 1] 1474 	clrw	x
      008BA1 89               [ 2] 1475 	pushw	x
      008BA2 90 89            [ 2] 1476 	pushw	y
      008BA4 CD 81 12         [ 4] 1477 	call	_assert_failed
      008BA7 5B 06            [ 2] 1478 	addw	sp, #6
      008BA9                       1479 00107$:
                                   1480 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 590: if (NewState != DISABLE)
      008BA9 0D 03            [ 1] 1481 	tnz	(0x03, sp)
      008BAB 27 06            [ 1] 1482 	jreq	00102$
                                   1483 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
      008BAD 72 1E 52 6D      [ 1] 1484 	bset	0x526d, #7
      008BB1 20 04            [ 2] 1485 	jra	00104$
      008BB3                       1486 00102$:
                                   1487 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
      008BB3 72 1F 52 6D      [ 1] 1488 	bres	0x526d, #7
      008BB7                       1489 00104$:
      008BB7 81               [ 4] 1490 	ret
                                   1491 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
                                   1492 ;	-----------------------------------------
                                   1493 ;	 function TIM1_ITConfig
                                   1494 ;	-----------------------------------------
      008BB8                       1495 _TIM1_ITConfig:
      008BB8 88               [ 1] 1496 	push	a
                                   1497 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 620: assert_param(IS_TIM1_IT_OK(TIM1_IT));
      008BB9 0D 04            [ 1] 1498 	tnz	(0x04, sp)
      008BBB 26 11            [ 1] 1499 	jrne	00107$
      008BBD 90 AE 9A 54      [ 2] 1500 	ldw	y, #___str_0+0
      008BC1 4B 6C            [ 1] 1501 	push	#0x6c
      008BC3 4B 02            [ 1] 1502 	push	#0x02
      008BC5 5F               [ 1] 1503 	clrw	x
      008BC6 89               [ 2] 1504 	pushw	x
      008BC7 90 89            [ 2] 1505 	pushw	y
      008BC9 CD 81 12         [ 4] 1506 	call	_assert_failed
      008BCC 5B 06            [ 2] 1507 	addw	sp, #6
      008BCE                       1508 00107$:
                                   1509 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 621: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008BCE 0D 05            [ 1] 1510 	tnz	(0x05, sp)
      008BD0 27 17            [ 1] 1511 	jreq	00109$
      008BD2 7B 05            [ 1] 1512 	ld	a, (0x05, sp)
      008BD4 A1 01            [ 1] 1513 	cp	a, #0x01
      008BD6 27 11            [ 1] 1514 	jreq	00109$
      008BD8 90 AE 9A 54      [ 2] 1515 	ldw	y, #___str_0+0
      008BDC 4B 6D            [ 1] 1516 	push	#0x6d
      008BDE 4B 02            [ 1] 1517 	push	#0x02
      008BE0 5F               [ 1] 1518 	clrw	x
      008BE1 89               [ 2] 1519 	pushw	x
      008BE2 90 89            [ 2] 1520 	pushw	y
      008BE4 CD 81 12         [ 4] 1521 	call	_assert_failed
      008BE7 5B 06            [ 2] 1522 	addw	sp, #6
      008BE9                       1523 00109$:
                                   1524 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 623: if (NewState != DISABLE)
      008BE9 0D 05            [ 1] 1525 	tnz	(0x05, sp)
      008BEB 27 0C            [ 1] 1526 	jreq	00102$
                                   1527 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
      008BED AE 52 54         [ 2] 1528 	ldw	x, #0x5254
      008BF0 F6               [ 1] 1529 	ld	a, (x)
      008BF1 1A 04            [ 1] 1530 	or	a, (0x04, sp)
      008BF3 AE 52 54         [ 2] 1531 	ldw	x, #0x5254
      008BF6 F7               [ 1] 1532 	ld	(x), a
      008BF7 20 0F            [ 2] 1533 	jra	00104$
      008BF9                       1534 00102$:
                                   1535 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
      008BF9 AE 52 54         [ 2] 1536 	ldw	x, #0x5254
      008BFC F6               [ 1] 1537 	ld	a, (x)
      008BFD 6B 01            [ 1] 1538 	ld	(0x01, sp), a
      008BFF 7B 04            [ 1] 1539 	ld	a, (0x04, sp)
      008C01 43               [ 1] 1540 	cpl	a
      008C02 14 01            [ 1] 1541 	and	a, (0x01, sp)
      008C04 AE 52 54         [ 2] 1542 	ldw	x, #0x5254
      008C07 F7               [ 1] 1543 	ld	(x), a
      008C08                       1544 00104$:
      008C08 84               [ 1] 1545 	pop	a
      008C09 81               [ 4] 1546 	ret
                                   1547 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
                                   1548 ;	-----------------------------------------
                                   1549 ;	 function TIM1_InternalClockConfig
                                   1550 ;	-----------------------------------------
      008C0A                       1551 _TIM1_InternalClockConfig:
                                   1552 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
      008C0A AE 52 52         [ 2] 1553 	ldw	x, #0x5252
      008C0D F6               [ 1] 1554 	ld	a, (x)
      008C0E A4 F8            [ 1] 1555 	and	a, #0xf8
      008C10 F7               [ 1] 1556 	ld	(x), a
      008C11 81               [ 4] 1557 	ret
                                   1558 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1559 ;	-----------------------------------------
                                   1560 ;	 function TIM1_ETRClockMode1Config
                                   1561 ;	-----------------------------------------
      008C12                       1562 _TIM1_ETRClockMode1Config:
                                   1563 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 667: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
      008C12 0D 03            [ 1] 1564 	tnz	(0x03, sp)
      008C14 27 23            [ 1] 1565 	jreq	00104$
      008C16 7B 03            [ 1] 1566 	ld	a, (0x03, sp)
      008C18 A1 10            [ 1] 1567 	cp	a, #0x10
      008C1A 27 1D            [ 1] 1568 	jreq	00104$
      008C1C 7B 03            [ 1] 1569 	ld	a, (0x03, sp)
      008C1E A1 20            [ 1] 1570 	cp	a, #0x20
      008C20 27 17            [ 1] 1571 	jreq	00104$
      008C22 7B 03            [ 1] 1572 	ld	a, (0x03, sp)
      008C24 A1 30            [ 1] 1573 	cp	a, #0x30
      008C26 27 11            [ 1] 1574 	jreq	00104$
      008C28 90 AE 9A 54      [ 2] 1575 	ldw	y, #___str_0+0
      008C2C 4B 9B            [ 1] 1576 	push	#0x9b
      008C2E 4B 02            [ 1] 1577 	push	#0x02
      008C30 5F               [ 1] 1578 	clrw	x
      008C31 89               [ 2] 1579 	pushw	x
      008C32 90 89            [ 2] 1580 	pushw	y
      008C34 CD 81 12         [ 4] 1581 	call	_assert_failed
      008C37 5B 06            [ 2] 1582 	addw	sp, #6
      008C39                       1583 00104$:
                                   1584 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 668: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
      008C39 7B 04            [ 1] 1585 	ld	a, (0x04, sp)
      008C3B A1 80            [ 1] 1586 	cp	a, #0x80
      008C3D 27 15            [ 1] 1587 	jreq	00115$
      008C3F 0D 04            [ 1] 1588 	tnz	(0x04, sp)
      008C41 27 11            [ 1] 1589 	jreq	00115$
      008C43 90 AE 9A 54      [ 2] 1590 	ldw	y, #___str_0+0
      008C47 4B 9C            [ 1] 1591 	push	#0x9c
      008C49 4B 02            [ 1] 1592 	push	#0x02
      008C4B 5F               [ 1] 1593 	clrw	x
      008C4C 89               [ 2] 1594 	pushw	x
      008C4D 90 89            [ 2] 1595 	pushw	y
      008C4F CD 81 12         [ 4] 1596 	call	_assert_failed
      008C52 5B 06            [ 2] 1597 	addw	sp, #6
      008C54                       1598 00115$:
                                   1599 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      008C54 7B 05            [ 1] 1600 	ld	a, (0x05, sp)
      008C56 88               [ 1] 1601 	push	a
      008C57 7B 05            [ 1] 1602 	ld	a, (0x05, sp)
      008C59 88               [ 1] 1603 	push	a
      008C5A 7B 05            [ 1] 1604 	ld	a, (0x05, sp)
      008C5C 88               [ 1] 1605 	push	a
      008C5D CD 8C C7         [ 4] 1606 	call	_TIM1_ETRConfig
      008C60 5B 03            [ 2] 1607 	addw	sp, #3
                                   1608 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
      008C62 AE 52 52         [ 2] 1609 	ldw	x, #0x5252
      008C65 F6               [ 1] 1610 	ld	a, (x)
      008C66 A4 88            [ 1] 1611 	and	a, #0x88
      008C68 AA 77            [ 1] 1612 	or	a, #0x77
      008C6A AE 52 52         [ 2] 1613 	ldw	x, #0x5252
      008C6D F7               [ 1] 1614 	ld	(x), a
      008C6E 81               [ 4] 1615 	ret
                                   1616 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function TIM1_ETRClockMode2Config
                                   1619 ;	-----------------------------------------
      008C6F                       1620 _TIM1_ETRClockMode2Config:
                                   1621 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 699: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
      008C6F 0D 03            [ 1] 1622 	tnz	(0x03, sp)
      008C71 27 23            [ 1] 1623 	jreq	00104$
      008C73 7B 03            [ 1] 1624 	ld	a, (0x03, sp)
      008C75 A1 10            [ 1] 1625 	cp	a, #0x10
      008C77 27 1D            [ 1] 1626 	jreq	00104$
      008C79 7B 03            [ 1] 1627 	ld	a, (0x03, sp)
      008C7B A1 20            [ 1] 1628 	cp	a, #0x20
      008C7D 27 17            [ 1] 1629 	jreq	00104$
      008C7F 7B 03            [ 1] 1630 	ld	a, (0x03, sp)
      008C81 A1 30            [ 1] 1631 	cp	a, #0x30
      008C83 27 11            [ 1] 1632 	jreq	00104$
      008C85 90 AE 9A 54      [ 2] 1633 	ldw	y, #___str_0+0
      008C89 4B BB            [ 1] 1634 	push	#0xbb
      008C8B 4B 02            [ 1] 1635 	push	#0x02
      008C8D 5F               [ 1] 1636 	clrw	x
      008C8E 89               [ 2] 1637 	pushw	x
      008C8F 90 89            [ 2] 1638 	pushw	y
      008C91 CD 81 12         [ 4] 1639 	call	_assert_failed
      008C94 5B 06            [ 2] 1640 	addw	sp, #6
      008C96                       1641 00104$:
                                   1642 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 700: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
      008C96 7B 04            [ 1] 1643 	ld	a, (0x04, sp)
      008C98 A1 80            [ 1] 1644 	cp	a, #0x80
      008C9A 27 15            [ 1] 1645 	jreq	00115$
      008C9C 0D 04            [ 1] 1646 	tnz	(0x04, sp)
      008C9E 27 11            [ 1] 1647 	jreq	00115$
      008CA0 90 AE 9A 54      [ 2] 1648 	ldw	y, #___str_0+0
      008CA4 4B BC            [ 1] 1649 	push	#0xbc
      008CA6 4B 02            [ 1] 1650 	push	#0x02
      008CA8 5F               [ 1] 1651 	clrw	x
      008CA9 89               [ 2] 1652 	pushw	x
      008CAA 90 89            [ 2] 1653 	pushw	y
      008CAC CD 81 12         [ 4] 1654 	call	_assert_failed
      008CAF 5B 06            [ 2] 1655 	addw	sp, #6
      008CB1                       1656 00115$:
                                   1657 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      008CB1 7B 05            [ 1] 1658 	ld	a, (0x05, sp)
      008CB3 88               [ 1] 1659 	push	a
      008CB4 7B 05            [ 1] 1660 	ld	a, (0x05, sp)
      008CB6 88               [ 1] 1661 	push	a
      008CB7 7B 05            [ 1] 1662 	ld	a, (0x05, sp)
      008CB9 88               [ 1] 1663 	push	a
      008CBA CD 8C C7         [ 4] 1664 	call	_TIM1_ETRConfig
      008CBD 5B 03            [ 2] 1665 	addw	sp, #3
                                   1666 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
      008CBF AE 52 53         [ 2] 1667 	ldw	x, #0x5253
      008CC2 F6               [ 1] 1668 	ld	a, (x)
      008CC3 AA 40            [ 1] 1669 	or	a, #0x40
      008CC5 F7               [ 1] 1670 	ld	(x), a
      008CC6 81               [ 4] 1671 	ret
                                   1672 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1673 ;	-----------------------------------------
                                   1674 ;	 function TIM1_ETRConfig
                                   1675 ;	-----------------------------------------
      008CC7                       1676 _TIM1_ETRConfig:
      008CC7 88               [ 1] 1677 	push	a
                                   1678 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 730: assert_param(IS_TIM1_EXT_TRG_FILTER_OK(ExtTRGFilter));
      008CC8 7B 06            [ 1] 1679 	ld	a, (0x06, sp)
      008CCA A1 0F            [ 1] 1680 	cp	a, #0x0f
      008CCC 23 11            [ 2] 1681 	jrule	00104$
      008CCE 90 AE 9A 54      [ 2] 1682 	ldw	y, #___str_0+0
      008CD2 4B DA            [ 1] 1683 	push	#0xda
      008CD4 4B 02            [ 1] 1684 	push	#0x02
      008CD6 5F               [ 1] 1685 	clrw	x
      008CD7 89               [ 2] 1686 	pushw	x
      008CD8 90 89            [ 2] 1687 	pushw	y
      008CDA CD 81 12         [ 4] 1688 	call	_assert_failed
      008CDD 5B 06            [ 2] 1689 	addw	sp, #6
      008CDF                       1690 00104$:
                                   1691 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
      008CDF AE 52 53         [ 2] 1692 	ldw	x, #0x5253
      008CE2 F6               [ 1] 1693 	ld	a, (x)
      008CE3 6B 01            [ 1] 1694 	ld	(0x01, sp), a
      008CE5 7B 04            [ 1] 1695 	ld	a, (0x04, sp)
      008CE7 1A 05            [ 1] 1696 	or	a, (0x05, sp)
                                   1697 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
      008CE9 1A 06            [ 1] 1698 	or	a, (0x06, sp)
      008CEB 1A 01            [ 1] 1699 	or	a, (0x01, sp)
      008CED AE 52 53         [ 2] 1700 	ldw	x, #0x5253
      008CF0 F7               [ 1] 1701 	ld	(x), a
      008CF1 84               [ 1] 1702 	pop	a
      008CF2 81               [ 4] 1703 	ret
                                   1704 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
                                   1705 ;	-----------------------------------------
                                   1706 ;	 function TIM1_TIxExternalClockConfig
                                   1707 ;	-----------------------------------------
      008CF3                       1708 _TIM1_TIxExternalClockConfig:
      008CF3 88               [ 1] 1709 	push	a
                                   1710 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 756: assert_param(IS_TIM1_TIXCLK_SOURCE_OK(TIM1_TIxExternalCLKSource));
      008CF4 7B 04            [ 1] 1711 	ld	a, (0x04, sp)
      008CF6 A1 60            [ 1] 1712 	cp	a, #0x60
      008CF8 26 06            [ 1] 1713 	jrne	00150$
      008CFA A6 01            [ 1] 1714 	ld	a, #0x01
      008CFC 6B 01            [ 1] 1715 	ld	(0x01, sp), a
      008CFE 20 02            [ 2] 1716 	jra	00151$
      008D00                       1717 00150$:
      008D00 0F 01            [ 1] 1718 	clr	(0x01, sp)
      008D02                       1719 00151$:
      008D02 7B 04            [ 1] 1720 	ld	a, (0x04, sp)
      008D04 A1 40            [ 1] 1721 	cp	a, #0x40
      008D06 27 1B            [ 1] 1722 	jreq	00107$
      008D08 0D 01            [ 1] 1723 	tnz	(0x01, sp)
      008D0A 26 17            [ 1] 1724 	jrne	00107$
      008D0C 7B 04            [ 1] 1725 	ld	a, (0x04, sp)
      008D0E A1 50            [ 1] 1726 	cp	a, #0x50
      008D10 27 11            [ 1] 1727 	jreq	00107$
      008D12 90 AE 9A 54      [ 2] 1728 	ldw	y, #___str_0+0
      008D16 4B F4            [ 1] 1729 	push	#0xf4
      008D18 4B 02            [ 1] 1730 	push	#0x02
      008D1A 5F               [ 1] 1731 	clrw	x
      008D1B 89               [ 2] 1732 	pushw	x
      008D1C 90 89            [ 2] 1733 	pushw	y
      008D1E CD 81 12         [ 4] 1734 	call	_assert_failed
      008D21 5B 06            [ 2] 1735 	addw	sp, #6
      008D23                       1736 00107$:
                                   1737 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 757: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
      008D23 0D 05            [ 1] 1738 	tnz	(0x05, sp)
      008D25 27 17            [ 1] 1739 	jreq	00115$
      008D27 7B 05            [ 1] 1740 	ld	a, (0x05, sp)
      008D29 A1 01            [ 1] 1741 	cp	a, #0x01
      008D2B 27 11            [ 1] 1742 	jreq	00115$
      008D2D 90 AE 9A 54      [ 2] 1743 	ldw	y, #___str_0+0
      008D31 4B F5            [ 1] 1744 	push	#0xf5
      008D33 4B 02            [ 1] 1745 	push	#0x02
      008D35 5F               [ 1] 1746 	clrw	x
      008D36 89               [ 2] 1747 	pushw	x
      008D37 90 89            [ 2] 1748 	pushw	y
      008D39 CD 81 12         [ 4] 1749 	call	_assert_failed
      008D3C 5B 06            [ 2] 1750 	addw	sp, #6
      008D3E                       1751 00115$:
                                   1752 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 758: assert_param(IS_TIM1_IC_FILTER_OK(ICFilter));
      008D3E 7B 06            [ 1] 1753 	ld	a, (0x06, sp)
      008D40 A1 0F            [ 1] 1754 	cp	a, #0x0f
      008D42 23 11            [ 2] 1755 	jrule	00120$
      008D44 90 AE 9A 54      [ 2] 1756 	ldw	y, #___str_0+0
      008D48 4B F6            [ 1] 1757 	push	#0xf6
      008D4A 4B 02            [ 1] 1758 	push	#0x02
      008D4C 5F               [ 1] 1759 	clrw	x
      008D4D 89               [ 2] 1760 	pushw	x
      008D4E 90 89            [ 2] 1761 	pushw	y
      008D50 CD 81 12         [ 4] 1762 	call	_assert_failed
      008D53 5B 06            [ 2] 1763 	addw	sp, #6
      008D55                       1764 00120$:
                                   1765 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
      008D55 0D 01            [ 1] 1766 	tnz	(0x01, sp)
      008D57 27 0F            [ 1] 1767 	jreq	00102$
                                   1768 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008D59 7B 06            [ 1] 1769 	ld	a, (0x06, sp)
      008D5B 88               [ 1] 1770 	push	a
      008D5C 4B 01            [ 1] 1771 	push	#0x01
      008D5E 7B 07            [ 1] 1772 	ld	a, (0x07, sp)
      008D60 88               [ 1] 1773 	push	a
      008D61 CD 99 AC         [ 4] 1774 	call	_TI2_Config
      008D64 5B 03            [ 2] 1775 	addw	sp, #3
      008D66 20 0D            [ 2] 1776 	jra	00103$
      008D68                       1777 00102$:
                                   1778 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008D68 7B 06            [ 1] 1779 	ld	a, (0x06, sp)
      008D6A 88               [ 1] 1780 	push	a
      008D6B 4B 01            [ 1] 1781 	push	#0x01
      008D6D 7B 07            [ 1] 1782 	ld	a, (0x07, sp)
      008D6F 88               [ 1] 1783 	push	a
      008D70 CD 99 78         [ 4] 1784 	call	_TI1_Config
      008D73 5B 03            [ 2] 1785 	addw	sp, #3
      008D75                       1786 00103$:
                                   1787 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
      008D75 7B 04            [ 1] 1788 	ld	a, (0x04, sp)
      008D77 88               [ 1] 1789 	push	a
      008D78 CD 8D 85         [ 4] 1790 	call	_TIM1_SelectInputTrigger
      008D7B 84               [ 1] 1791 	pop	a
                                   1792 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
      008D7C AE 52 52         [ 2] 1793 	ldw	x, #0x5252
      008D7F F6               [ 1] 1794 	ld	a, (x)
      008D80 AA 07            [ 1] 1795 	or	a, #0x07
      008D82 F7               [ 1] 1796 	ld	(x), a
      008D83 84               [ 1] 1797 	pop	a
      008D84 81               [ 4] 1798 	ret
                                   1799 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
                                   1800 ;	-----------------------------------------
                                   1801 ;	 function TIM1_SelectInputTrigger
                                   1802 ;	-----------------------------------------
      008D85                       1803 _TIM1_SelectInputTrigger:
                                   1804 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 790: assert_param(IS_TIM1_TRIGGER_SELECTION_OK(TIM1_InputTriggerSource));
      008D85 7B 03            [ 1] 1805 	ld	a, (0x03, sp)
      008D87 A1 40            [ 1] 1806 	cp	a, #0x40
      008D89 27 2D            [ 1] 1807 	jreq	00104$
      008D8B 7B 03            [ 1] 1808 	ld	a, (0x03, sp)
      008D8D A1 50            [ 1] 1809 	cp	a, #0x50
      008D8F 27 27            [ 1] 1810 	jreq	00104$
      008D91 7B 03            [ 1] 1811 	ld	a, (0x03, sp)
      008D93 A1 60            [ 1] 1812 	cp	a, #0x60
      008D95 27 21            [ 1] 1813 	jreq	00104$
      008D97 7B 03            [ 1] 1814 	ld	a, (0x03, sp)
      008D99 A1 70            [ 1] 1815 	cp	a, #0x70
      008D9B 27 1B            [ 1] 1816 	jreq	00104$
      008D9D 7B 03            [ 1] 1817 	ld	a, (0x03, sp)
      008D9F A1 30            [ 1] 1818 	cp	a, #0x30
      008DA1 27 15            [ 1] 1819 	jreq	00104$
      008DA3 0D 03            [ 1] 1820 	tnz	(0x03, sp)
      008DA5 27 11            [ 1] 1821 	jreq	00104$
      008DA7 90 AE 9A 54      [ 2] 1822 	ldw	y, #___str_0+0
      008DAB 4B 16            [ 1] 1823 	push	#0x16
      008DAD 4B 03            [ 1] 1824 	push	#0x03
      008DAF 5F               [ 1] 1825 	clrw	x
      008DB0 89               [ 2] 1826 	pushw	x
      008DB1 90 89            [ 2] 1827 	pushw	y
      008DB3 CD 81 12         [ 4] 1828 	call	_assert_failed
      008DB6 5B 06            [ 2] 1829 	addw	sp, #6
      008DB8                       1830 00104$:
                                   1831 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
      008DB8 AE 52 52         [ 2] 1832 	ldw	x, #0x5252
      008DBB F6               [ 1] 1833 	ld	a, (x)
      008DBC A4 8F            [ 1] 1834 	and	a, #0x8f
      008DBE 1A 03            [ 1] 1835 	or	a, (0x03, sp)
      008DC0 AE 52 52         [ 2] 1836 	ldw	x, #0x5252
      008DC3 F7               [ 1] 1837 	ld	(x), a
      008DC4 81               [ 4] 1838 	ret
                                   1839 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function TIM1_UpdateDisableConfig
                                   1842 ;	-----------------------------------------
      008DC5                       1843 _TIM1_UpdateDisableConfig:
                                   1844 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 806: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008DC5 0D 03            [ 1] 1845 	tnz	(0x03, sp)
      008DC7 27 17            [ 1] 1846 	jreq	00107$
      008DC9 7B 03            [ 1] 1847 	ld	a, (0x03, sp)
      008DCB A1 01            [ 1] 1848 	cp	a, #0x01
      008DCD 27 11            [ 1] 1849 	jreq	00107$
      008DCF 90 AE 9A 54      [ 2] 1850 	ldw	y, #___str_0+0
      008DD3 4B 26            [ 1] 1851 	push	#0x26
      008DD5 4B 03            [ 1] 1852 	push	#0x03
      008DD7 5F               [ 1] 1853 	clrw	x
      008DD8 89               [ 2] 1854 	pushw	x
      008DD9 90 89            [ 2] 1855 	pushw	y
      008DDB CD 81 12         [ 4] 1856 	call	_assert_failed
      008DDE 5B 06            [ 2] 1857 	addw	sp, #6
      008DE0                       1858 00107$:
                                   1859 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 809: if (NewState != DISABLE)
      008DE0 0D 03            [ 1] 1860 	tnz	(0x03, sp)
      008DE2 27 09            [ 1] 1861 	jreq	00102$
                                   1862 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
      008DE4 AE 52 50         [ 2] 1863 	ldw	x, #0x5250
      008DE7 F6               [ 1] 1864 	ld	a, (x)
      008DE8 AA 02            [ 1] 1865 	or	a, #0x02
      008DEA F7               [ 1] 1866 	ld	(x), a
      008DEB 20 07            [ 2] 1867 	jra	00104$
      008DED                       1868 00102$:
                                   1869 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
      008DED AE 52 50         [ 2] 1870 	ldw	x, #0x5250
      008DF0 F6               [ 1] 1871 	ld	a, (x)
      008DF1 A4 FD            [ 1] 1872 	and	a, #0xfd
      008DF3 F7               [ 1] 1873 	ld	(x), a
      008DF4                       1874 00104$:
      008DF4 81               [ 4] 1875 	ret
                                   1876 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function TIM1_UpdateRequestConfig
                                   1879 ;	-----------------------------------------
      008DF5                       1880 _TIM1_UpdateRequestConfig:
                                   1881 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 830: assert_param(IS_TIM1_UPDATE_SOURCE_OK(TIM1_UpdateSource));
      008DF5 0D 03            [ 1] 1882 	tnz	(0x03, sp)
      008DF7 27 17            [ 1] 1883 	jreq	00107$
      008DF9 7B 03            [ 1] 1884 	ld	a, (0x03, sp)
      008DFB A1 01            [ 1] 1885 	cp	a, #0x01
      008DFD 27 11            [ 1] 1886 	jreq	00107$
      008DFF 90 AE 9A 54      [ 2] 1887 	ldw	y, #___str_0+0
      008E03 4B 3E            [ 1] 1888 	push	#0x3e
      008E05 4B 03            [ 1] 1889 	push	#0x03
      008E07 5F               [ 1] 1890 	clrw	x
      008E08 89               [ 2] 1891 	pushw	x
      008E09 90 89            [ 2] 1892 	pushw	y
      008E0B CD 81 12         [ 4] 1893 	call	_assert_failed
      008E0E 5B 06            [ 2] 1894 	addw	sp, #6
      008E10                       1895 00107$:
                                   1896 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
      008E10 0D 03            [ 1] 1897 	tnz	(0x03, sp)
      008E12 27 09            [ 1] 1898 	jreq	00102$
                                   1899 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
      008E14 AE 52 50         [ 2] 1900 	ldw	x, #0x5250
      008E17 F6               [ 1] 1901 	ld	a, (x)
      008E18 AA 04            [ 1] 1902 	or	a, #0x04
      008E1A F7               [ 1] 1903 	ld	(x), a
      008E1B 20 07            [ 2] 1904 	jra	00104$
      008E1D                       1905 00102$:
                                   1906 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
      008E1D AE 52 50         [ 2] 1907 	ldw	x, #0x5250
      008E20 F6               [ 1] 1908 	ld	a, (x)
      008E21 A4 FB            [ 1] 1909 	and	a, #0xfb
      008E23 F7               [ 1] 1910 	ld	(x), a
      008E24                       1911 00104$:
      008E24 81               [ 4] 1912 	ret
                                   1913 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
                                   1914 ;	-----------------------------------------
                                   1915 ;	 function TIM1_SelectHallSensor
                                   1916 ;	-----------------------------------------
      008E25                       1917 _TIM1_SelectHallSensor:
                                   1918 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 852: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008E25 0D 03            [ 1] 1919 	tnz	(0x03, sp)
      008E27 27 17            [ 1] 1920 	jreq	00107$
      008E29 7B 03            [ 1] 1921 	ld	a, (0x03, sp)
      008E2B A1 01            [ 1] 1922 	cp	a, #0x01
      008E2D 27 11            [ 1] 1923 	jreq	00107$
      008E2F 90 AE 9A 54      [ 2] 1924 	ldw	y, #___str_0+0
      008E33 4B 54            [ 1] 1925 	push	#0x54
      008E35 4B 03            [ 1] 1926 	push	#0x03
      008E37 5F               [ 1] 1927 	clrw	x
      008E38 89               [ 2] 1928 	pushw	x
      008E39 90 89            [ 2] 1929 	pushw	y
      008E3B CD 81 12         [ 4] 1930 	call	_assert_failed
      008E3E 5B 06            [ 2] 1931 	addw	sp, #6
      008E40                       1932 00107$:
                                   1933 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 855: if (NewState != DISABLE)
      008E40 0D 03            [ 1] 1934 	tnz	(0x03, sp)
      008E42 27 06            [ 1] 1935 	jreq	00102$
                                   1936 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
      008E44 72 1E 52 51      [ 1] 1937 	bset	0x5251, #7
      008E48 20 04            [ 2] 1938 	jra	00104$
      008E4A                       1939 00102$:
                                   1940 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
      008E4A 72 1F 52 51      [ 1] 1941 	bres	0x5251, #7
      008E4E                       1942 00104$:
      008E4E 81               [ 4] 1943 	ret
                                   1944 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
                                   1945 ;	-----------------------------------------
                                   1946 ;	 function TIM1_SelectOnePulseMode
                                   1947 ;	-----------------------------------------
      008E4F                       1948 _TIM1_SelectOnePulseMode:
                                   1949 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 876: assert_param(IS_TIM1_OPM_MODE_OK(TIM1_OPMode));
      008E4F 7B 03            [ 1] 1950 	ld	a, (0x03, sp)
      008E51 A1 01            [ 1] 1951 	cp	a, #0x01
      008E53 27 15            [ 1] 1952 	jreq	00107$
      008E55 0D 03            [ 1] 1953 	tnz	(0x03, sp)
      008E57 27 11            [ 1] 1954 	jreq	00107$
      008E59 90 AE 9A 54      [ 2] 1955 	ldw	y, #___str_0+0
      008E5D 4B 6C            [ 1] 1956 	push	#0x6c
      008E5F 4B 03            [ 1] 1957 	push	#0x03
      008E61 5F               [ 1] 1958 	clrw	x
      008E62 89               [ 2] 1959 	pushw	x
      008E63 90 89            [ 2] 1960 	pushw	y
      008E65 CD 81 12         [ 4] 1961 	call	_assert_failed
      008E68 5B 06            [ 2] 1962 	addw	sp, #6
      008E6A                       1963 00107$:
                                   1964 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
      008E6A 0D 03            [ 1] 1965 	tnz	(0x03, sp)
      008E6C 27 09            [ 1] 1966 	jreq	00102$
                                   1967 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
      008E6E AE 52 50         [ 2] 1968 	ldw	x, #0x5250
      008E71 F6               [ 1] 1969 	ld	a, (x)
      008E72 AA 08            [ 1] 1970 	or	a, #0x08
      008E74 F7               [ 1] 1971 	ld	(x), a
      008E75 20 07            [ 2] 1972 	jra	00104$
      008E77                       1973 00102$:
                                   1974 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
      008E77 AE 52 50         [ 2] 1975 	ldw	x, #0x5250
      008E7A F6               [ 1] 1976 	ld	a, (x)
      008E7B A4 F7            [ 1] 1977 	and	a, #0xf7
      008E7D F7               [ 1] 1978 	ld	(x), a
      008E7E                       1979 00104$:
      008E7E 81               [ 4] 1980 	ret
                                   1981 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
                                   1982 ;	-----------------------------------------
                                   1983 ;	 function TIM1_SelectOutputTrigger
                                   1984 ;	-----------------------------------------
      008E7F                       1985 _TIM1_SelectOutputTrigger:
                                   1986 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 906: assert_param(IS_TIM1_TRGO_SOURCE_OK(TIM1_TRGOSource));
      008E7F 0D 03            [ 1] 1987 	tnz	(0x03, sp)
      008E81 27 35            [ 1] 1988 	jreq	00104$
      008E83 7B 03            [ 1] 1989 	ld	a, (0x03, sp)
      008E85 A1 10            [ 1] 1990 	cp	a, #0x10
      008E87 27 2F            [ 1] 1991 	jreq	00104$
      008E89 7B 03            [ 1] 1992 	ld	a, (0x03, sp)
      008E8B A1 20            [ 1] 1993 	cp	a, #0x20
      008E8D 27 29            [ 1] 1994 	jreq	00104$
      008E8F 7B 03            [ 1] 1995 	ld	a, (0x03, sp)
      008E91 A1 30            [ 1] 1996 	cp	a, #0x30
      008E93 27 23            [ 1] 1997 	jreq	00104$
      008E95 7B 03            [ 1] 1998 	ld	a, (0x03, sp)
      008E97 A1 40            [ 1] 1999 	cp	a, #0x40
      008E99 27 1D            [ 1] 2000 	jreq	00104$
      008E9B 7B 03            [ 1] 2001 	ld	a, (0x03, sp)
      008E9D A1 50            [ 1] 2002 	cp	a, #0x50
      008E9F 27 17            [ 1] 2003 	jreq	00104$
      008EA1 7B 03            [ 1] 2004 	ld	a, (0x03, sp)
      008EA3 A1 60            [ 1] 2005 	cp	a, #0x60
      008EA5 27 11            [ 1] 2006 	jreq	00104$
      008EA7 90 AE 9A 54      [ 2] 2007 	ldw	y, #___str_0+0
      008EAB 4B 8A            [ 1] 2008 	push	#0x8a
      008EAD 4B 03            [ 1] 2009 	push	#0x03
      008EAF 5F               [ 1] 2010 	clrw	x
      008EB0 89               [ 2] 2011 	pushw	x
      008EB1 90 89            [ 2] 2012 	pushw	y
      008EB3 CD 81 12         [ 4] 2013 	call	_assert_failed
      008EB6 5B 06            [ 2] 2014 	addw	sp, #6
      008EB8                       2015 00104$:
                                   2016 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
      008EB8 AE 52 51         [ 2] 2017 	ldw	x, #0x5251
      008EBB F6               [ 1] 2018 	ld	a, (x)
      008EBC A4 8F            [ 1] 2019 	and	a, #0x8f
                                   2020 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
      008EBE 1A 03            [ 1] 2021 	or	a, (0x03, sp)
      008EC0 AE 52 51         [ 2] 2022 	ldw	x, #0x5251
      008EC3 F7               [ 1] 2023 	ld	(x), a
      008EC4 81               [ 4] 2024 	ret
                                   2025 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
                                   2026 ;	-----------------------------------------
                                   2027 ;	 function TIM1_SelectSlaveMode
                                   2028 ;	-----------------------------------------
      008EC5                       2029 _TIM1_SelectSlaveMode:
                                   2030 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 926: assert_param(IS_TIM1_SLAVE_MODE_OK(TIM1_SlaveMode));
      008EC5 7B 03            [ 1] 2031 	ld	a, (0x03, sp)
      008EC7 A1 04            [ 1] 2032 	cp	a, #0x04
      008EC9 27 23            [ 1] 2033 	jreq	00104$
      008ECB 7B 03            [ 1] 2034 	ld	a, (0x03, sp)
      008ECD A1 05            [ 1] 2035 	cp	a, #0x05
      008ECF 27 1D            [ 1] 2036 	jreq	00104$
      008ED1 7B 03            [ 1] 2037 	ld	a, (0x03, sp)
      008ED3 A1 06            [ 1] 2038 	cp	a, #0x06
      008ED5 27 17            [ 1] 2039 	jreq	00104$
      008ED7 7B 03            [ 1] 2040 	ld	a, (0x03, sp)
      008ED9 A1 07            [ 1] 2041 	cp	a, #0x07
      008EDB 27 11            [ 1] 2042 	jreq	00104$
      008EDD 90 AE 9A 54      [ 2] 2043 	ldw	y, #___str_0+0
      008EE1 4B 9E            [ 1] 2044 	push	#0x9e
      008EE3 4B 03            [ 1] 2045 	push	#0x03
      008EE5 5F               [ 1] 2046 	clrw	x
      008EE6 89               [ 2] 2047 	pushw	x
      008EE7 90 89            [ 2] 2048 	pushw	y
      008EE9 CD 81 12         [ 4] 2049 	call	_assert_failed
      008EEC 5B 06            [ 2] 2050 	addw	sp, #6
      008EEE                       2051 00104$:
                                   2052 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
      008EEE AE 52 52         [ 2] 2053 	ldw	x, #0x5252
      008EF1 F6               [ 1] 2054 	ld	a, (x)
      008EF2 A4 F8            [ 1] 2055 	and	a, #0xf8
                                   2056 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
      008EF4 1A 03            [ 1] 2057 	or	a, (0x03, sp)
      008EF6 AE 52 52         [ 2] 2058 	ldw	x, #0x5252
      008EF9 F7               [ 1] 2059 	ld	(x), a
      008EFA 81               [ 4] 2060 	ret
                                   2061 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
                                   2062 ;	-----------------------------------------
                                   2063 ;	 function TIM1_SelectMasterSlaveMode
                                   2064 ;	-----------------------------------------
      008EFB                       2065 _TIM1_SelectMasterSlaveMode:
                                   2066 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 942: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008EFB 0D 03            [ 1] 2067 	tnz	(0x03, sp)
      008EFD 27 17            [ 1] 2068 	jreq	00107$
      008EFF 7B 03            [ 1] 2069 	ld	a, (0x03, sp)
      008F01 A1 01            [ 1] 2070 	cp	a, #0x01
      008F03 27 11            [ 1] 2071 	jreq	00107$
      008F05 90 AE 9A 54      [ 2] 2072 	ldw	y, #___str_0+0
      008F09 4B AE            [ 1] 2073 	push	#0xae
      008F0B 4B 03            [ 1] 2074 	push	#0x03
      008F0D 5F               [ 1] 2075 	clrw	x
      008F0E 89               [ 2] 2076 	pushw	x
      008F0F 90 89            [ 2] 2077 	pushw	y
      008F11 CD 81 12         [ 4] 2078 	call	_assert_failed
      008F14 5B 06            [ 2] 2079 	addw	sp, #6
      008F16                       2080 00107$:
                                   2081 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 945: if (NewState != DISABLE)
      008F16 0D 03            [ 1] 2082 	tnz	(0x03, sp)
      008F18 27 06            [ 1] 2083 	jreq	00102$
                                   2084 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
      008F1A 72 1E 52 52      [ 1] 2085 	bset	0x5252, #7
      008F1E 20 04            [ 2] 2086 	jra	00104$
      008F20                       2087 00102$:
                                   2088 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
      008F20 72 1F 52 52      [ 1] 2089 	bres	0x5252, #7
      008F24                       2090 00104$:
      008F24 81               [ 4] 2091 	ret
                                   2092 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
                                   2093 ;	-----------------------------------------
                                   2094 ;	 function TIM1_EncoderInterfaceConfig
                                   2095 ;	-----------------------------------------
      008F25                       2096 _TIM1_EncoderInterfaceConfig:
                                   2097 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 980: assert_param(IS_TIM1_ENCODER_MODE_OK(TIM1_EncoderMode));
      008F25 7B 03            [ 1] 2098 	ld	a, (0x03, sp)
      008F27 A1 01            [ 1] 2099 	cp	a, #0x01
      008F29 27 1D            [ 1] 2100 	jreq	00110$
      008F2B 7B 03            [ 1] 2101 	ld	a, (0x03, sp)
      008F2D A1 02            [ 1] 2102 	cp	a, #0x02
      008F2F 27 17            [ 1] 2103 	jreq	00110$
      008F31 7B 03            [ 1] 2104 	ld	a, (0x03, sp)
      008F33 A1 03            [ 1] 2105 	cp	a, #0x03
      008F35 27 11            [ 1] 2106 	jreq	00110$
      008F37 90 AE 9A 54      [ 2] 2107 	ldw	y, #___str_0+0
      008F3B 4B D4            [ 1] 2108 	push	#0xd4
      008F3D 4B 03            [ 1] 2109 	push	#0x03
      008F3F 5F               [ 1] 2110 	clrw	x
      008F40 89               [ 2] 2111 	pushw	x
      008F41 90 89            [ 2] 2112 	pushw	y
      008F43 CD 81 12         [ 4] 2113 	call	_assert_failed
      008F46 5B 06            [ 2] 2114 	addw	sp, #6
      008F48                       2115 00110$:
                                   2116 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 981: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC1Polarity));
      008F48 0D 04            [ 1] 2117 	tnz	(0x04, sp)
      008F4A 27 17            [ 1] 2118 	jreq	00118$
      008F4C 7B 04            [ 1] 2119 	ld	a, (0x04, sp)
      008F4E A1 01            [ 1] 2120 	cp	a, #0x01
      008F50 27 11            [ 1] 2121 	jreq	00118$
      008F52 90 AE 9A 54      [ 2] 2122 	ldw	y, #___str_0+0
      008F56 4B D5            [ 1] 2123 	push	#0xd5
      008F58 4B 03            [ 1] 2124 	push	#0x03
      008F5A 5F               [ 1] 2125 	clrw	x
      008F5B 89               [ 2] 2126 	pushw	x
      008F5C 90 89            [ 2] 2127 	pushw	y
      008F5E CD 81 12         [ 4] 2128 	call	_assert_failed
      008F61 5B 06            [ 2] 2129 	addw	sp, #6
      008F63                       2130 00118$:
                                   2131 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 982: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC2Polarity));
      008F63 0D 05            [ 1] 2132 	tnz	(0x05, sp)
      008F65 27 17            [ 1] 2133 	jreq	00123$
      008F67 7B 05            [ 1] 2134 	ld	a, (0x05, sp)
      008F69 A1 01            [ 1] 2135 	cp	a, #0x01
      008F6B 27 11            [ 1] 2136 	jreq	00123$
      008F6D 90 AE 9A 54      [ 2] 2137 	ldw	y, #___str_0+0
      008F71 4B D6            [ 1] 2138 	push	#0xd6
      008F73 4B 03            [ 1] 2139 	push	#0x03
      008F75 5F               [ 1] 2140 	clrw	x
      008F76 89               [ 2] 2141 	pushw	x
      008F77 90 89            [ 2] 2142 	pushw	y
      008F79 CD 81 12         [ 4] 2143 	call	_assert_failed
      008F7C 5B 06            [ 2] 2144 	addw	sp, #6
      008F7E                       2145 00123$:
                                   2146 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
      008F7E 0D 04            [ 1] 2147 	tnz	(0x04, sp)
      008F80 27 09            [ 1] 2148 	jreq	00102$
                                   2149 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008F82 AE 52 5C         [ 2] 2150 	ldw	x, #0x525c
      008F85 F6               [ 1] 2151 	ld	a, (x)
      008F86 AA 02            [ 1] 2152 	or	a, #0x02
      008F88 F7               [ 1] 2153 	ld	(x), a
      008F89 20 07            [ 2] 2154 	jra	00103$
      008F8B                       2155 00102$:
                                   2156 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008F8B AE 52 5C         [ 2] 2157 	ldw	x, #0x525c
      008F8E F6               [ 1] 2158 	ld	a, (x)
      008F8F A4 FD            [ 1] 2159 	and	a, #0xfd
      008F91 F7               [ 1] 2160 	ld	(x), a
      008F92                       2161 00103$:
                                   2162 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
      008F92 0D 05            [ 1] 2163 	tnz	(0x05, sp)
      008F94 27 09            [ 1] 2164 	jreq	00105$
                                   2165 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008F96 AE 52 5C         [ 2] 2166 	ldw	x, #0x525c
      008F99 F6               [ 1] 2167 	ld	a, (x)
      008F9A AA 20            [ 1] 2168 	or	a, #0x20
      008F9C F7               [ 1] 2169 	ld	(x), a
      008F9D 20 07            [ 2] 2170 	jra	00106$
      008F9F                       2171 00105$:
                                   2172 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008F9F AE 52 5C         [ 2] 2173 	ldw	x, #0x525c
      008FA2 F6               [ 1] 2174 	ld	a, (x)
      008FA3 A4 DF            [ 1] 2175 	and	a, #0xdf
      008FA5 F7               [ 1] 2176 	ld	(x), a
      008FA6                       2177 00106$:
                                   2178 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
      008FA6 AE 52 52         [ 2] 2179 	ldw	x, #0x5252
      008FA9 F6               [ 1] 2180 	ld	a, (x)
      008FAA A4 F0            [ 1] 2181 	and	a, #0xf0
                                   2182 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
      008FAC 1A 03            [ 1] 2183 	or	a, (0x03, sp)
      008FAE AE 52 52         [ 2] 2184 	ldw	x, #0x5252
      008FB1 F7               [ 1] 2185 	ld	(x), a
                                   2186 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
      008FB2 AE 52 58         [ 2] 2187 	ldw	x, #0x5258
      008FB5 F6               [ 1] 2188 	ld	a, (x)
      008FB6 A4 FC            [ 1] 2189 	and	a, #0xfc
      008FB8 AA 01            [ 1] 2190 	or	a, #0x01
      008FBA AE 52 58         [ 2] 2191 	ldw	x, #0x5258
      008FBD F7               [ 1] 2192 	ld	(x), a
                                   2193 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
      008FBE AE 52 59         [ 2] 2194 	ldw	x, #0x5259
      008FC1 F6               [ 1] 2195 	ld	a, (x)
      008FC2 A4 FC            [ 1] 2196 	and	a, #0xfc
      008FC4 AA 01            [ 1] 2197 	or	a, #0x01
      008FC6 AE 52 59         [ 2] 2198 	ldw	x, #0x5259
      008FC9 F7               [ 1] 2199 	ld	(x), a
      008FCA 81               [ 4] 2200 	ret
                                   2201 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
                                   2202 ;	-----------------------------------------
                                   2203 ;	 function TIM1_PrescalerConfig
                                   2204 ;	-----------------------------------------
      008FCB                       2205 _TIM1_PrescalerConfig:
      008FCB 89               [ 2] 2206 	pushw	x
                                   2207 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1027: assert_param(IS_TIM1_PRESCALER_RELOAD_OK(TIM1_PSCReloadMode));
      008FCC 0D 07            [ 1] 2208 	tnz	(0x07, sp)
      008FCE 27 17            [ 1] 2209 	jreq	00104$
      008FD0 7B 07            [ 1] 2210 	ld	a, (0x07, sp)
      008FD2 A1 01            [ 1] 2211 	cp	a, #0x01
      008FD4 27 11            [ 1] 2212 	jreq	00104$
      008FD6 90 AE 9A 54      [ 2] 2213 	ldw	y, #___str_0+0
      008FDA 4B 03            [ 1] 2214 	push	#0x03
      008FDC 4B 04            [ 1] 2215 	push	#0x04
      008FDE 5F               [ 1] 2216 	clrw	x
      008FDF 89               [ 2] 2217 	pushw	x
      008FE0 90 89            [ 2] 2218 	pushw	y
      008FE2 CD 81 12         [ 4] 2219 	call	_assert_failed
      008FE5 5B 06            [ 2] 2220 	addw	sp, #6
      008FE7                       2221 00104$:
                                   2222 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
      008FE7 7B 05            [ 1] 2223 	ld	a, (0x05, sp)
      008FE9 0F 01            [ 1] 2224 	clr	(0x01, sp)
      008FEB AE 52 60         [ 2] 2225 	ldw	x, #0x5260
      008FEE F7               [ 1] 2226 	ld	(x), a
                                   2227 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
      008FEF 7B 06            [ 1] 2228 	ld	a, (0x06, sp)
      008FF1 AE 52 61         [ 2] 2229 	ldw	x, #0x5261
      008FF4 F7               [ 1] 2230 	ld	(x), a
                                   2231 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
      008FF5 AE 52 57         [ 2] 2232 	ldw	x, #0x5257
      008FF8 7B 07            [ 1] 2233 	ld	a, (0x07, sp)
      008FFA F7               [ 1] 2234 	ld	(x), a
      008FFB 85               [ 2] 2235 	popw	x
      008FFC 81               [ 4] 2236 	ret
                                   2237 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
                                   2238 ;	-----------------------------------------
                                   2239 ;	 function TIM1_CounterModeConfig
                                   2240 ;	-----------------------------------------
      008FFD                       2241 _TIM1_CounterModeConfig:
                                   2242 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1051: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
      008FFD 0D 03            [ 1] 2243 	tnz	(0x03, sp)
      008FFF 27 29            [ 1] 2244 	jreq	00104$
      009001 7B 03            [ 1] 2245 	ld	a, (0x03, sp)
      009003 A1 10            [ 1] 2246 	cp	a, #0x10
      009005 27 23            [ 1] 2247 	jreq	00104$
      009007 7B 03            [ 1] 2248 	ld	a, (0x03, sp)
      009009 A1 20            [ 1] 2249 	cp	a, #0x20
      00900B 27 1D            [ 1] 2250 	jreq	00104$
      00900D 7B 03            [ 1] 2251 	ld	a, (0x03, sp)
      00900F A1 40            [ 1] 2252 	cp	a, #0x40
      009011 27 17            [ 1] 2253 	jreq	00104$
      009013 7B 03            [ 1] 2254 	ld	a, (0x03, sp)
      009015 A1 60            [ 1] 2255 	cp	a, #0x60
      009017 27 11            [ 1] 2256 	jreq	00104$
      009019 90 AE 9A 54      [ 2] 2257 	ldw	y, #___str_0+0
      00901D 4B 1B            [ 1] 2258 	push	#0x1b
      00901F 4B 04            [ 1] 2259 	push	#0x04
      009021 5F               [ 1] 2260 	clrw	x
      009022 89               [ 2] 2261 	pushw	x
      009023 90 89            [ 2] 2262 	pushw	y
      009025 CD 81 12         [ 4] 2263 	call	_assert_failed
      009028 5B 06            [ 2] 2264 	addw	sp, #6
      00902A                       2265 00104$:
                                   2266 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
      00902A AE 52 50         [ 2] 2267 	ldw	x, #0x5250
      00902D F6               [ 1] 2268 	ld	a, (x)
      00902E A4 8F            [ 1] 2269 	and	a, #0x8f
                                   2270 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
      009030 1A 03            [ 1] 2271 	or	a, (0x03, sp)
      009032 AE 52 50         [ 2] 2272 	ldw	x, #0x5250
      009035 F7               [ 1] 2273 	ld	(x), a
      009036 81               [ 4] 2274 	ret
                                   2275 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   2276 ;	-----------------------------------------
                                   2277 ;	 function TIM1_ForcedOC1Config
                                   2278 ;	-----------------------------------------
      009037                       2279 _TIM1_ForcedOC1Config:
                                   2280 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1070: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
      009037 7B 03            [ 1] 2281 	ld	a, (0x03, sp)
      009039 A1 50            [ 1] 2282 	cp	a, #0x50
      00903B 27 17            [ 1] 2283 	jreq	00104$
      00903D 7B 03            [ 1] 2284 	ld	a, (0x03, sp)
      00903F A1 40            [ 1] 2285 	cp	a, #0x40
      009041 27 11            [ 1] 2286 	jreq	00104$
      009043 90 AE 9A 54      [ 2] 2287 	ldw	y, #___str_0+0
      009047 4B 2E            [ 1] 2288 	push	#0x2e
      009049 4B 04            [ 1] 2289 	push	#0x04
      00904B 5F               [ 1] 2290 	clrw	x
      00904C 89               [ 2] 2291 	pushw	x
      00904D 90 89            [ 2] 2292 	pushw	y
      00904F CD 81 12         [ 4] 2293 	call	_assert_failed
      009052 5B 06            [ 2] 2294 	addw	sp, #6
      009054                       2295 00104$:
                                   2296 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
      009054 AE 52 58         [ 2] 2297 	ldw	x, #0x5258
      009057 F6               [ 1] 2298 	ld	a, (x)
      009058 A4 8F            [ 1] 2299 	and	a, #0x8f
                                   2300 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
      00905A 1A 03            [ 1] 2301 	or	a, (0x03, sp)
      00905C AE 52 58         [ 2] 2302 	ldw	x, #0x5258
      00905F F7               [ 1] 2303 	ld	(x), a
      009060 81               [ 4] 2304 	ret
                                   2305 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   2306 ;	-----------------------------------------
                                   2307 ;	 function TIM1_ForcedOC2Config
                                   2308 ;	-----------------------------------------
      009061                       2309 _TIM1_ForcedOC2Config:
                                   2310 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1088: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
      009061 7B 03            [ 1] 2311 	ld	a, (0x03, sp)
      009063 A1 50            [ 1] 2312 	cp	a, #0x50
      009065 27 17            [ 1] 2313 	jreq	00104$
      009067 7B 03            [ 1] 2314 	ld	a, (0x03, sp)
      009069 A1 40            [ 1] 2315 	cp	a, #0x40
      00906B 27 11            [ 1] 2316 	jreq	00104$
      00906D 90 AE 9A 54      [ 2] 2317 	ldw	y, #___str_0+0
      009071 4B 40            [ 1] 2318 	push	#0x40
      009073 4B 04            [ 1] 2319 	push	#0x04
      009075 5F               [ 1] 2320 	clrw	x
      009076 89               [ 2] 2321 	pushw	x
      009077 90 89            [ 2] 2322 	pushw	y
      009079 CD 81 12         [ 4] 2323 	call	_assert_failed
      00907C 5B 06            [ 2] 2324 	addw	sp, #6
      00907E                       2325 00104$:
                                   2326 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      00907E AE 52 59         [ 2] 2327 	ldw	x, #0x5259
      009081 F6               [ 1] 2328 	ld	a, (x)
      009082 A4 8F            [ 1] 2329 	and	a, #0x8f
                                   2330 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
      009084 1A 03            [ 1] 2331 	or	a, (0x03, sp)
      009086 AE 52 59         [ 2] 2332 	ldw	x, #0x5259
      009089 F7               [ 1] 2333 	ld	(x), a
      00908A 81               [ 4] 2334 	ret
                                   2335 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   2336 ;	-----------------------------------------
                                   2337 ;	 function TIM1_ForcedOC3Config
                                   2338 ;	-----------------------------------------
      00908B                       2339 _TIM1_ForcedOC3Config:
                                   2340 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1107: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
      00908B 7B 03            [ 1] 2341 	ld	a, (0x03, sp)
      00908D A1 50            [ 1] 2342 	cp	a, #0x50
      00908F 27 17            [ 1] 2343 	jreq	00104$
      009091 7B 03            [ 1] 2344 	ld	a, (0x03, sp)
      009093 A1 40            [ 1] 2345 	cp	a, #0x40
      009095 27 11            [ 1] 2346 	jreq	00104$
      009097 90 AE 9A 54      [ 2] 2347 	ldw	y, #___str_0+0
      00909B 4B 53            [ 1] 2348 	push	#0x53
      00909D 4B 04            [ 1] 2349 	push	#0x04
      00909F 5F               [ 1] 2350 	clrw	x
      0090A0 89               [ 2] 2351 	pushw	x
      0090A1 90 89            [ 2] 2352 	pushw	y
      0090A3 CD 81 12         [ 4] 2353 	call	_assert_failed
      0090A6 5B 06            [ 2] 2354 	addw	sp, #6
      0090A8                       2355 00104$:
                                   2356 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
      0090A8 AE 52 5A         [ 2] 2357 	ldw	x, #0x525a
      0090AB F6               [ 1] 2358 	ld	a, (x)
      0090AC A4 8F            [ 1] 2359 	and	a, #0x8f
                                   2360 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
      0090AE 1A 03            [ 1] 2361 	or	a, (0x03, sp)
      0090B0 AE 52 5A         [ 2] 2362 	ldw	x, #0x525a
      0090B3 F7               [ 1] 2363 	ld	(x), a
      0090B4 81               [ 4] 2364 	ret
                                   2365 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   2366 ;	-----------------------------------------
                                   2367 ;	 function TIM1_ForcedOC4Config
                                   2368 ;	-----------------------------------------
      0090B5                       2369 _TIM1_ForcedOC4Config:
                                   2370 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1126: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
      0090B5 7B 03            [ 1] 2371 	ld	a, (0x03, sp)
      0090B7 A1 50            [ 1] 2372 	cp	a, #0x50
      0090B9 27 17            [ 1] 2373 	jreq	00104$
      0090BB 7B 03            [ 1] 2374 	ld	a, (0x03, sp)
      0090BD A1 40            [ 1] 2375 	cp	a, #0x40
      0090BF 27 11            [ 1] 2376 	jreq	00104$
      0090C1 90 AE 9A 54      [ 2] 2377 	ldw	y, #___str_0+0
      0090C5 4B 66            [ 1] 2378 	push	#0x66
      0090C7 4B 04            [ 1] 2379 	push	#0x04
      0090C9 5F               [ 1] 2380 	clrw	x
      0090CA 89               [ 2] 2381 	pushw	x
      0090CB 90 89            [ 2] 2382 	pushw	y
      0090CD CD 81 12         [ 4] 2383 	call	_assert_failed
      0090D0 5B 06            [ 2] 2384 	addw	sp, #6
      0090D2                       2385 00104$:
                                   2386 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      0090D2 AE 52 5B         [ 2] 2387 	ldw	x, #0x525b
      0090D5 F6               [ 1] 2388 	ld	a, (x)
      0090D6 A4 8F            [ 1] 2389 	and	a, #0x8f
                                   2390 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
      0090D8 1A 03            [ 1] 2391 	or	a, (0x03, sp)
      0090DA AE 52 5B         [ 2] 2392 	ldw	x, #0x525b
      0090DD F7               [ 1] 2393 	ld	(x), a
      0090DE 81               [ 4] 2394 	ret
                                   2395 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
                                   2396 ;	-----------------------------------------
                                   2397 ;	 function TIM1_ARRPreloadConfig
                                   2398 ;	-----------------------------------------
      0090DF                       2399 _TIM1_ARRPreloadConfig:
                                   2400 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1142: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0090DF 0D 03            [ 1] 2401 	tnz	(0x03, sp)
      0090E1 27 17            [ 1] 2402 	jreq	00107$
      0090E3 7B 03            [ 1] 2403 	ld	a, (0x03, sp)
      0090E5 A1 01            [ 1] 2404 	cp	a, #0x01
      0090E7 27 11            [ 1] 2405 	jreq	00107$
      0090E9 90 AE 9A 54      [ 2] 2406 	ldw	y, #___str_0+0
      0090ED 4B 76            [ 1] 2407 	push	#0x76
      0090EF 4B 04            [ 1] 2408 	push	#0x04
      0090F1 5F               [ 1] 2409 	clrw	x
      0090F2 89               [ 2] 2410 	pushw	x
      0090F3 90 89            [ 2] 2411 	pushw	y
      0090F5 CD 81 12         [ 4] 2412 	call	_assert_failed
      0090F8 5B 06            [ 2] 2413 	addw	sp, #6
      0090FA                       2414 00107$:
                                   2415 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1145: if (NewState != DISABLE)
      0090FA 0D 03            [ 1] 2416 	tnz	(0x03, sp)
      0090FC 27 06            [ 1] 2417 	jreq	00102$
                                   2418 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
      0090FE 72 1E 52 50      [ 1] 2419 	bset	0x5250, #7
      009102 20 04            [ 2] 2420 	jra	00104$
      009104                       2421 00102$:
                                   2422 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
      009104 72 1F 52 50      [ 1] 2423 	bres	0x5250, #7
      009108                       2424 00104$:
      009108 81               [ 4] 2425 	ret
                                   2426 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
                                   2427 ;	-----------------------------------------
                                   2428 ;	 function TIM1_SelectCOM
                                   2429 ;	-----------------------------------------
      009109                       2430 _TIM1_SelectCOM:
                                   2431 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1164: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009109 0D 03            [ 1] 2432 	tnz	(0x03, sp)
      00910B 27 17            [ 1] 2433 	jreq	00107$
      00910D 7B 03            [ 1] 2434 	ld	a, (0x03, sp)
      00910F A1 01            [ 1] 2435 	cp	a, #0x01
      009111 27 11            [ 1] 2436 	jreq	00107$
      009113 90 AE 9A 54      [ 2] 2437 	ldw	y, #___str_0+0
      009117 4B 8C            [ 1] 2438 	push	#0x8c
      009119 4B 04            [ 1] 2439 	push	#0x04
      00911B 5F               [ 1] 2440 	clrw	x
      00911C 89               [ 2] 2441 	pushw	x
      00911D 90 89            [ 2] 2442 	pushw	y
      00911F CD 81 12         [ 4] 2443 	call	_assert_failed
      009122 5B 06            [ 2] 2444 	addw	sp, #6
      009124                       2445 00107$:
                                   2446 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1167: if (NewState != DISABLE)
      009124 0D 03            [ 1] 2447 	tnz	(0x03, sp)
      009126 27 09            [ 1] 2448 	jreq	00102$
                                   2449 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
      009128 AE 52 51         [ 2] 2450 	ldw	x, #0x5251
      00912B F6               [ 1] 2451 	ld	a, (x)
      00912C AA 04            [ 1] 2452 	or	a, #0x04
      00912E F7               [ 1] 2453 	ld	(x), a
      00912F 20 07            [ 2] 2454 	jra	00104$
      009131                       2455 00102$:
                                   2456 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
      009131 AE 52 51         [ 2] 2457 	ldw	x, #0x5251
      009134 F6               [ 1] 2458 	ld	a, (x)
      009135 A4 FB            [ 1] 2459 	and	a, #0xfb
      009137 F7               [ 1] 2460 	ld	(x), a
      009138                       2461 00104$:
      009138 81               [ 4] 2462 	ret
                                   2463 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
                                   2464 ;	-----------------------------------------
                                   2465 ;	 function TIM1_CCPreloadControl
                                   2466 ;	-----------------------------------------
      009139                       2467 _TIM1_CCPreloadControl:
                                   2468 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1186: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009139 0D 03            [ 1] 2469 	tnz	(0x03, sp)
      00913B 27 17            [ 1] 2470 	jreq	00107$
      00913D 7B 03            [ 1] 2471 	ld	a, (0x03, sp)
      00913F A1 01            [ 1] 2472 	cp	a, #0x01
      009141 27 11            [ 1] 2473 	jreq	00107$
      009143 90 AE 9A 54      [ 2] 2474 	ldw	y, #___str_0+0
      009147 4B A2            [ 1] 2475 	push	#0xa2
      009149 4B 04            [ 1] 2476 	push	#0x04
      00914B 5F               [ 1] 2477 	clrw	x
      00914C 89               [ 2] 2478 	pushw	x
      00914D 90 89            [ 2] 2479 	pushw	y
      00914F CD 81 12         [ 4] 2480 	call	_assert_failed
      009152 5B 06            [ 2] 2481 	addw	sp, #6
      009154                       2482 00107$:
                                   2483 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1189: if (NewState != DISABLE)
      009154 0D 03            [ 1] 2484 	tnz	(0x03, sp)
      009156 27 06            [ 1] 2485 	jreq	00102$
                                   2486 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
      009158 72 10 52 51      [ 1] 2487 	bset	0x5251, #0
      00915C 20 04            [ 2] 2488 	jra	00104$
      00915E                       2489 00102$:
                                   2490 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
      00915E 72 11 52 51      [ 1] 2491 	bres	0x5251, #0
      009162                       2492 00104$:
      009162 81               [ 4] 2493 	ret
                                   2494 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
                                   2495 ;	-----------------------------------------
                                   2496 ;	 function TIM1_OC1PreloadConfig
                                   2497 ;	-----------------------------------------
      009163                       2498 _TIM1_OC1PreloadConfig:
                                   2499 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1208: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009163 0D 03            [ 1] 2500 	tnz	(0x03, sp)
      009165 27 17            [ 1] 2501 	jreq	00107$
      009167 7B 03            [ 1] 2502 	ld	a, (0x03, sp)
      009169 A1 01            [ 1] 2503 	cp	a, #0x01
      00916B 27 11            [ 1] 2504 	jreq	00107$
      00916D 90 AE 9A 54      [ 2] 2505 	ldw	y, #___str_0+0
      009171 4B B8            [ 1] 2506 	push	#0xb8
      009173 4B 04            [ 1] 2507 	push	#0x04
      009175 5F               [ 1] 2508 	clrw	x
      009176 89               [ 2] 2509 	pushw	x
      009177 90 89            [ 2] 2510 	pushw	y
      009179 CD 81 12         [ 4] 2511 	call	_assert_failed
      00917C 5B 06            [ 2] 2512 	addw	sp, #6
      00917E                       2513 00107$:
                                   2514 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1211: if (NewState != DISABLE)
      00917E 0D 03            [ 1] 2515 	tnz	(0x03, sp)
      009180 27 09            [ 1] 2516 	jreq	00102$
                                   2517 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
      009182 AE 52 58         [ 2] 2518 	ldw	x, #0x5258
      009185 F6               [ 1] 2519 	ld	a, (x)
      009186 AA 08            [ 1] 2520 	or	a, #0x08
      009188 F7               [ 1] 2521 	ld	(x), a
      009189 20 07            [ 2] 2522 	jra	00104$
      00918B                       2523 00102$:
                                   2524 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      00918B AE 52 58         [ 2] 2525 	ldw	x, #0x5258
      00918E F6               [ 1] 2526 	ld	a, (x)
      00918F A4 F7            [ 1] 2527 	and	a, #0xf7
      009191 F7               [ 1] 2528 	ld	(x), a
      009192                       2529 00104$:
      009192 81               [ 4] 2530 	ret
                                   2531 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
                                   2532 ;	-----------------------------------------
                                   2533 ;	 function TIM1_OC2PreloadConfig
                                   2534 ;	-----------------------------------------
      009193                       2535 _TIM1_OC2PreloadConfig:
                                   2536 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1230: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009193 0D 03            [ 1] 2537 	tnz	(0x03, sp)
      009195 27 17            [ 1] 2538 	jreq	00107$
      009197 7B 03            [ 1] 2539 	ld	a, (0x03, sp)
      009199 A1 01            [ 1] 2540 	cp	a, #0x01
      00919B 27 11            [ 1] 2541 	jreq	00107$
      00919D 90 AE 9A 54      [ 2] 2542 	ldw	y, #___str_0+0
      0091A1 4B CE            [ 1] 2543 	push	#0xce
      0091A3 4B 04            [ 1] 2544 	push	#0x04
      0091A5 5F               [ 1] 2545 	clrw	x
      0091A6 89               [ 2] 2546 	pushw	x
      0091A7 90 89            [ 2] 2547 	pushw	y
      0091A9 CD 81 12         [ 4] 2548 	call	_assert_failed
      0091AC 5B 06            [ 2] 2549 	addw	sp, #6
      0091AE                       2550 00107$:
                                   2551 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1233: if (NewState != DISABLE)
      0091AE 0D 03            [ 1] 2552 	tnz	(0x03, sp)
      0091B0 27 09            [ 1] 2553 	jreq	00102$
                                   2554 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
      0091B2 AE 52 59         [ 2] 2555 	ldw	x, #0x5259
      0091B5 F6               [ 1] 2556 	ld	a, (x)
      0091B6 AA 08            [ 1] 2557 	or	a, #0x08
      0091B8 F7               [ 1] 2558 	ld	(x), a
      0091B9 20 07            [ 2] 2559 	jra	00104$
      0091BB                       2560 00102$:
                                   2561 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      0091BB AE 52 59         [ 2] 2562 	ldw	x, #0x5259
      0091BE F6               [ 1] 2563 	ld	a, (x)
      0091BF A4 F7            [ 1] 2564 	and	a, #0xf7
      0091C1 F7               [ 1] 2565 	ld	(x), a
      0091C2                       2566 00104$:
      0091C2 81               [ 4] 2567 	ret
                                   2568 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
                                   2569 ;	-----------------------------------------
                                   2570 ;	 function TIM1_OC3PreloadConfig
                                   2571 ;	-----------------------------------------
      0091C3                       2572 _TIM1_OC3PreloadConfig:
                                   2573 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1252: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0091C3 0D 03            [ 1] 2574 	tnz	(0x03, sp)
      0091C5 27 17            [ 1] 2575 	jreq	00107$
      0091C7 7B 03            [ 1] 2576 	ld	a, (0x03, sp)
      0091C9 A1 01            [ 1] 2577 	cp	a, #0x01
      0091CB 27 11            [ 1] 2578 	jreq	00107$
      0091CD 90 AE 9A 54      [ 2] 2579 	ldw	y, #___str_0+0
      0091D1 4B E4            [ 1] 2580 	push	#0xe4
      0091D3 4B 04            [ 1] 2581 	push	#0x04
      0091D5 5F               [ 1] 2582 	clrw	x
      0091D6 89               [ 2] 2583 	pushw	x
      0091D7 90 89            [ 2] 2584 	pushw	y
      0091D9 CD 81 12         [ 4] 2585 	call	_assert_failed
      0091DC 5B 06            [ 2] 2586 	addw	sp, #6
      0091DE                       2587 00107$:
                                   2588 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1255: if (NewState != DISABLE)
      0091DE 0D 03            [ 1] 2589 	tnz	(0x03, sp)
      0091E0 27 09            [ 1] 2590 	jreq	00102$
                                   2591 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
      0091E2 AE 52 5A         [ 2] 2592 	ldw	x, #0x525a
      0091E5 F6               [ 1] 2593 	ld	a, (x)
      0091E6 AA 08            [ 1] 2594 	or	a, #0x08
      0091E8 F7               [ 1] 2595 	ld	(x), a
      0091E9 20 07            [ 2] 2596 	jra	00104$
      0091EB                       2597 00102$:
                                   2598 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      0091EB AE 52 5A         [ 2] 2599 	ldw	x, #0x525a
      0091EE F6               [ 1] 2600 	ld	a, (x)
      0091EF A4 F7            [ 1] 2601 	and	a, #0xf7
      0091F1 F7               [ 1] 2602 	ld	(x), a
      0091F2                       2603 00104$:
      0091F2 81               [ 4] 2604 	ret
                                   2605 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
                                   2606 ;	-----------------------------------------
                                   2607 ;	 function TIM1_OC4PreloadConfig
                                   2608 ;	-----------------------------------------
      0091F3                       2609 _TIM1_OC4PreloadConfig:
                                   2610 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1274: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0091F3 0D 03            [ 1] 2611 	tnz	(0x03, sp)
      0091F5 27 17            [ 1] 2612 	jreq	00107$
      0091F7 7B 03            [ 1] 2613 	ld	a, (0x03, sp)
      0091F9 A1 01            [ 1] 2614 	cp	a, #0x01
      0091FB 27 11            [ 1] 2615 	jreq	00107$
      0091FD 90 AE 9A 54      [ 2] 2616 	ldw	y, #___str_0+0
      009201 4B FA            [ 1] 2617 	push	#0xfa
      009203 4B 04            [ 1] 2618 	push	#0x04
      009205 5F               [ 1] 2619 	clrw	x
      009206 89               [ 2] 2620 	pushw	x
      009207 90 89            [ 2] 2621 	pushw	y
      009209 CD 81 12         [ 4] 2622 	call	_assert_failed
      00920C 5B 06            [ 2] 2623 	addw	sp, #6
      00920E                       2624 00107$:
                                   2625 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1277: if (NewState != DISABLE)
      00920E 0D 03            [ 1] 2626 	tnz	(0x03, sp)
      009210 27 09            [ 1] 2627 	jreq	00102$
                                   2628 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
      009212 AE 52 5B         [ 2] 2629 	ldw	x, #0x525b
      009215 F6               [ 1] 2630 	ld	a, (x)
      009216 AA 08            [ 1] 2631 	or	a, #0x08
      009218 F7               [ 1] 2632 	ld	(x), a
      009219 20 07            [ 2] 2633 	jra	00104$
      00921B                       2634 00102$:
                                   2635 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      00921B AE 52 5B         [ 2] 2636 	ldw	x, #0x525b
      00921E F6               [ 1] 2637 	ld	a, (x)
      00921F A4 F7            [ 1] 2638 	and	a, #0xf7
      009221 F7               [ 1] 2639 	ld	(x), a
      009222                       2640 00104$:
      009222 81               [ 4] 2641 	ret
                                   2642 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
                                   2643 ;	-----------------------------------------
                                   2644 ;	 function TIM1_OC1FastConfig
                                   2645 ;	-----------------------------------------
      009223                       2646 _TIM1_OC1FastConfig:
                                   2647 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1296: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009223 0D 03            [ 1] 2648 	tnz	(0x03, sp)
      009225 27 17            [ 1] 2649 	jreq	00107$
      009227 7B 03            [ 1] 2650 	ld	a, (0x03, sp)
      009229 A1 01            [ 1] 2651 	cp	a, #0x01
      00922B 27 11            [ 1] 2652 	jreq	00107$
      00922D 90 AE 9A 54      [ 2] 2653 	ldw	y, #___str_0+0
      009231 4B 10            [ 1] 2654 	push	#0x10
      009233 4B 05            [ 1] 2655 	push	#0x05
      009235 5F               [ 1] 2656 	clrw	x
      009236 89               [ 2] 2657 	pushw	x
      009237 90 89            [ 2] 2658 	pushw	y
      009239 CD 81 12         [ 4] 2659 	call	_assert_failed
      00923C 5B 06            [ 2] 2660 	addw	sp, #6
      00923E                       2661 00107$:
                                   2662 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1299: if (NewState != DISABLE)
      00923E 0D 03            [ 1] 2663 	tnz	(0x03, sp)
      009240 27 09            [ 1] 2664 	jreq	00102$
                                   2665 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
      009242 AE 52 58         [ 2] 2666 	ldw	x, #0x5258
      009245 F6               [ 1] 2667 	ld	a, (x)
      009246 AA 04            [ 1] 2668 	or	a, #0x04
      009248 F7               [ 1] 2669 	ld	(x), a
      009249 20 07            [ 2] 2670 	jra	00104$
      00924B                       2671 00102$:
                                   2672 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      00924B AE 52 58         [ 2] 2673 	ldw	x, #0x5258
      00924E F6               [ 1] 2674 	ld	a, (x)
      00924F A4 FB            [ 1] 2675 	and	a, #0xfb
      009251 F7               [ 1] 2676 	ld	(x), a
      009252                       2677 00104$:
      009252 81               [ 4] 2678 	ret
                                   2679 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
                                   2680 ;	-----------------------------------------
                                   2681 ;	 function TIM1_OC2FastConfig
                                   2682 ;	-----------------------------------------
      009253                       2683 _TIM1_OC2FastConfig:
                                   2684 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1318: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009253 0D 03            [ 1] 2685 	tnz	(0x03, sp)
      009255 27 17            [ 1] 2686 	jreq	00107$
      009257 7B 03            [ 1] 2687 	ld	a, (0x03, sp)
      009259 A1 01            [ 1] 2688 	cp	a, #0x01
      00925B 27 11            [ 1] 2689 	jreq	00107$
      00925D 90 AE 9A 54      [ 2] 2690 	ldw	y, #___str_0+0
      009261 4B 26            [ 1] 2691 	push	#0x26
      009263 4B 05            [ 1] 2692 	push	#0x05
      009265 5F               [ 1] 2693 	clrw	x
      009266 89               [ 2] 2694 	pushw	x
      009267 90 89            [ 2] 2695 	pushw	y
      009269 CD 81 12         [ 4] 2696 	call	_assert_failed
      00926C 5B 06            [ 2] 2697 	addw	sp, #6
      00926E                       2698 00107$:
                                   2699 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1321: if (NewState != DISABLE)
      00926E 0D 03            [ 1] 2700 	tnz	(0x03, sp)
      009270 27 09            [ 1] 2701 	jreq	00102$
                                   2702 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
      009272 AE 52 59         [ 2] 2703 	ldw	x, #0x5259
      009275 F6               [ 1] 2704 	ld	a, (x)
      009276 AA 04            [ 1] 2705 	or	a, #0x04
      009278 F7               [ 1] 2706 	ld	(x), a
      009279 20 07            [ 2] 2707 	jra	00104$
      00927B                       2708 00102$:
                                   2709 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      00927B AE 52 59         [ 2] 2710 	ldw	x, #0x5259
      00927E F6               [ 1] 2711 	ld	a, (x)
      00927F A4 FB            [ 1] 2712 	and	a, #0xfb
      009281 F7               [ 1] 2713 	ld	(x), a
      009282                       2714 00104$:
      009282 81               [ 4] 2715 	ret
                                   2716 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
                                   2717 ;	-----------------------------------------
                                   2718 ;	 function TIM1_OC3FastConfig
                                   2719 ;	-----------------------------------------
      009283                       2720 _TIM1_OC3FastConfig:
                                   2721 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1340: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009283 0D 03            [ 1] 2722 	tnz	(0x03, sp)
      009285 27 17            [ 1] 2723 	jreq	00107$
      009287 7B 03            [ 1] 2724 	ld	a, (0x03, sp)
      009289 A1 01            [ 1] 2725 	cp	a, #0x01
      00928B 27 11            [ 1] 2726 	jreq	00107$
      00928D 90 AE 9A 54      [ 2] 2727 	ldw	y, #___str_0+0
      009291 4B 3C            [ 1] 2728 	push	#0x3c
      009293 4B 05            [ 1] 2729 	push	#0x05
      009295 5F               [ 1] 2730 	clrw	x
      009296 89               [ 2] 2731 	pushw	x
      009297 90 89            [ 2] 2732 	pushw	y
      009299 CD 81 12         [ 4] 2733 	call	_assert_failed
      00929C 5B 06            [ 2] 2734 	addw	sp, #6
      00929E                       2735 00107$:
                                   2736 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1343: if (NewState != DISABLE)
      00929E 0D 03            [ 1] 2737 	tnz	(0x03, sp)
      0092A0 27 09            [ 1] 2738 	jreq	00102$
                                   2739 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
      0092A2 AE 52 5A         [ 2] 2740 	ldw	x, #0x525a
      0092A5 F6               [ 1] 2741 	ld	a, (x)
      0092A6 AA 04            [ 1] 2742 	or	a, #0x04
      0092A8 F7               [ 1] 2743 	ld	(x), a
      0092A9 20 07            [ 2] 2744 	jra	00104$
      0092AB                       2745 00102$:
                                   2746 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      0092AB AE 52 5A         [ 2] 2747 	ldw	x, #0x525a
      0092AE F6               [ 1] 2748 	ld	a, (x)
      0092AF A4 FB            [ 1] 2749 	and	a, #0xfb
      0092B1 F7               [ 1] 2750 	ld	(x), a
      0092B2                       2751 00104$:
      0092B2 81               [ 4] 2752 	ret
                                   2753 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
                                   2754 ;	-----------------------------------------
                                   2755 ;	 function TIM1_OC4FastConfig
                                   2756 ;	-----------------------------------------
      0092B3                       2757 _TIM1_OC4FastConfig:
                                   2758 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1362: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0092B3 0D 03            [ 1] 2759 	tnz	(0x03, sp)
      0092B5 27 17            [ 1] 2760 	jreq	00107$
      0092B7 7B 03            [ 1] 2761 	ld	a, (0x03, sp)
      0092B9 A1 01            [ 1] 2762 	cp	a, #0x01
      0092BB 27 11            [ 1] 2763 	jreq	00107$
      0092BD 90 AE 9A 54      [ 2] 2764 	ldw	y, #___str_0+0
      0092C1 4B 52            [ 1] 2765 	push	#0x52
      0092C3 4B 05            [ 1] 2766 	push	#0x05
      0092C5 5F               [ 1] 2767 	clrw	x
      0092C6 89               [ 2] 2768 	pushw	x
      0092C7 90 89            [ 2] 2769 	pushw	y
      0092C9 CD 81 12         [ 4] 2770 	call	_assert_failed
      0092CC 5B 06            [ 2] 2771 	addw	sp, #6
      0092CE                       2772 00107$:
                                   2773 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1365: if (NewState != DISABLE)
      0092CE 0D 03            [ 1] 2774 	tnz	(0x03, sp)
      0092D0 27 09            [ 1] 2775 	jreq	00102$
                                   2776 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
      0092D2 AE 52 5B         [ 2] 2777 	ldw	x, #0x525b
      0092D5 F6               [ 1] 2778 	ld	a, (x)
      0092D6 AA 04            [ 1] 2779 	or	a, #0x04
      0092D8 F7               [ 1] 2780 	ld	(x), a
      0092D9 20 07            [ 2] 2781 	jra	00104$
      0092DB                       2782 00102$:
                                   2783 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      0092DB AE 52 5B         [ 2] 2784 	ldw	x, #0x525b
      0092DE F6               [ 1] 2785 	ld	a, (x)
      0092DF A4 FB            [ 1] 2786 	and	a, #0xfb
      0092E1 F7               [ 1] 2787 	ld	(x), a
      0092E2                       2788 00104$:
      0092E2 81               [ 4] 2789 	ret
                                   2790 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
                                   2791 ;	-----------------------------------------
                                   2792 ;	 function TIM1_GenerateEvent
                                   2793 ;	-----------------------------------------
      0092E3                       2794 _TIM1_GenerateEvent:
                                   2795 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1392: assert_param(IS_TIM1_EVENT_SOURCE_OK(TIM1_EventSource));
      0092E3 0D 03            [ 1] 2796 	tnz	(0x03, sp)
      0092E5 26 11            [ 1] 2797 	jrne	00104$
      0092E7 90 AE 9A 54      [ 2] 2798 	ldw	y, #___str_0+0
      0092EB 4B 70            [ 1] 2799 	push	#0x70
      0092ED 4B 05            [ 1] 2800 	push	#0x05
      0092EF 5F               [ 1] 2801 	clrw	x
      0092F0 89               [ 2] 2802 	pushw	x
      0092F1 90 89            [ 2] 2803 	pushw	y
      0092F3 CD 81 12         [ 4] 2804 	call	_assert_failed
      0092F6 5B 06            [ 2] 2805 	addw	sp, #6
      0092F8                       2806 00104$:
                                   2807 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
      0092F8 AE 52 57         [ 2] 2808 	ldw	x, #0x5257
      0092FB 7B 03            [ 1] 2809 	ld	a, (0x03, sp)
      0092FD F7               [ 1] 2810 	ld	(x), a
      0092FE 81               [ 4] 2811 	ret
                                   2812 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2813 ;	-----------------------------------------
                                   2814 ;	 function TIM1_OC1PolarityConfig
                                   2815 ;	-----------------------------------------
      0092FF                       2816 _TIM1_OC1PolarityConfig:
                                   2817 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1409: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      0092FF 0D 03            [ 1] 2818 	tnz	(0x03, sp)
      009301 27 17            [ 1] 2819 	jreq	00107$
      009303 7B 03            [ 1] 2820 	ld	a, (0x03, sp)
      009305 A1 22            [ 1] 2821 	cp	a, #0x22
      009307 27 11            [ 1] 2822 	jreq	00107$
      009309 90 AE 9A 54      [ 2] 2823 	ldw	y, #___str_0+0
      00930D 4B 81            [ 1] 2824 	push	#0x81
      00930F 4B 05            [ 1] 2825 	push	#0x05
      009311 5F               [ 1] 2826 	clrw	x
      009312 89               [ 2] 2827 	pushw	x
      009313 90 89            [ 2] 2828 	pushw	y
      009315 CD 81 12         [ 4] 2829 	call	_assert_failed
      009318 5B 06            [ 2] 2830 	addw	sp, #6
      00931A                       2831 00107$:
                                   2832 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      00931A 0D 03            [ 1] 2833 	tnz	(0x03, sp)
      00931C 27 09            [ 1] 2834 	jreq	00102$
                                   2835 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      00931E AE 52 5C         [ 2] 2836 	ldw	x, #0x525c
      009321 F6               [ 1] 2837 	ld	a, (x)
      009322 AA 02            [ 1] 2838 	or	a, #0x02
      009324 F7               [ 1] 2839 	ld	(x), a
      009325 20 07            [ 2] 2840 	jra	00104$
      009327                       2841 00102$:
                                   2842 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      009327 AE 52 5C         [ 2] 2843 	ldw	x, #0x525c
      00932A F6               [ 1] 2844 	ld	a, (x)
      00932B A4 FD            [ 1] 2845 	and	a, #0xfd
      00932D F7               [ 1] 2846 	ld	(x), a
      00932E                       2847 00104$:
      00932E 81               [ 4] 2848 	ret
                                   2849 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2850 ;	-----------------------------------------
                                   2851 ;	 function TIM1_OC1NPolarityConfig
                                   2852 ;	-----------------------------------------
      00932F                       2853 _TIM1_OC1NPolarityConfig:
                                   2854 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1433: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      00932F 0D 03            [ 1] 2855 	tnz	(0x03, sp)
      009331 27 17            [ 1] 2856 	jreq	00107$
      009333 7B 03            [ 1] 2857 	ld	a, (0x03, sp)
      009335 A1 88            [ 1] 2858 	cp	a, #0x88
      009337 27 11            [ 1] 2859 	jreq	00107$
      009339 90 AE 9A 54      [ 2] 2860 	ldw	y, #___str_0+0
      00933D 4B 99            [ 1] 2861 	push	#0x99
      00933F 4B 05            [ 1] 2862 	push	#0x05
      009341 5F               [ 1] 2863 	clrw	x
      009342 89               [ 2] 2864 	pushw	x
      009343 90 89            [ 2] 2865 	pushw	y
      009345 CD 81 12         [ 4] 2866 	call	_assert_failed
      009348 5B 06            [ 2] 2867 	addw	sp, #6
      00934A                       2868 00107$:
                                   2869 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      00934A 0D 03            [ 1] 2870 	tnz	(0x03, sp)
      00934C 27 09            [ 1] 2871 	jreq	00102$
                                   2872 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
      00934E AE 52 5C         [ 2] 2873 	ldw	x, #0x525c
      009351 F6               [ 1] 2874 	ld	a, (x)
      009352 AA 08            [ 1] 2875 	or	a, #0x08
      009354 F7               [ 1] 2876 	ld	(x), a
      009355 20 07            [ 2] 2877 	jra	00104$
      009357                       2878 00102$:
                                   2879 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
      009357 AE 52 5C         [ 2] 2880 	ldw	x, #0x525c
      00935A F6               [ 1] 2881 	ld	a, (x)
      00935B A4 F7            [ 1] 2882 	and	a, #0xf7
      00935D F7               [ 1] 2883 	ld	(x), a
      00935E                       2884 00104$:
      00935E 81               [ 4] 2885 	ret
                                   2886 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2887 ;	-----------------------------------------
                                   2888 ;	 function TIM1_OC2PolarityConfig
                                   2889 ;	-----------------------------------------
      00935F                       2890 _TIM1_OC2PolarityConfig:
                                   2891 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1457: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      00935F 0D 03            [ 1] 2892 	tnz	(0x03, sp)
      009361 27 17            [ 1] 2893 	jreq	00107$
      009363 7B 03            [ 1] 2894 	ld	a, (0x03, sp)
      009365 A1 22            [ 1] 2895 	cp	a, #0x22
      009367 27 11            [ 1] 2896 	jreq	00107$
      009369 90 AE 9A 54      [ 2] 2897 	ldw	y, #___str_0+0
      00936D 4B B1            [ 1] 2898 	push	#0xb1
      00936F 4B 05            [ 1] 2899 	push	#0x05
      009371 5F               [ 1] 2900 	clrw	x
      009372 89               [ 2] 2901 	pushw	x
      009373 90 89            [ 2] 2902 	pushw	y
      009375 CD 81 12         [ 4] 2903 	call	_assert_failed
      009378 5B 06            [ 2] 2904 	addw	sp, #6
      00937A                       2905 00107$:
                                   2906 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      00937A 0D 03            [ 1] 2907 	tnz	(0x03, sp)
      00937C 27 09            [ 1] 2908 	jreq	00102$
                                   2909 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      00937E AE 52 5C         [ 2] 2910 	ldw	x, #0x525c
      009381 F6               [ 1] 2911 	ld	a, (x)
      009382 AA 20            [ 1] 2912 	or	a, #0x20
      009384 F7               [ 1] 2913 	ld	(x), a
      009385 20 07            [ 2] 2914 	jra	00104$
      009387                       2915 00102$:
                                   2916 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      009387 AE 52 5C         [ 2] 2917 	ldw	x, #0x525c
      00938A F6               [ 1] 2918 	ld	a, (x)
      00938B A4 DF            [ 1] 2919 	and	a, #0xdf
      00938D F7               [ 1] 2920 	ld	(x), a
      00938E                       2921 00104$:
      00938E 81               [ 4] 2922 	ret
                                   2923 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2924 ;	-----------------------------------------
                                   2925 ;	 function TIM1_OC2NPolarityConfig
                                   2926 ;	-----------------------------------------
      00938F                       2927 _TIM1_OC2NPolarityConfig:
                                   2928 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1481: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      00938F 0D 03            [ 1] 2929 	tnz	(0x03, sp)
      009391 27 17            [ 1] 2930 	jreq	00107$
      009393 7B 03            [ 1] 2931 	ld	a, (0x03, sp)
      009395 A1 88            [ 1] 2932 	cp	a, #0x88
      009397 27 11            [ 1] 2933 	jreq	00107$
      009399 90 AE 9A 54      [ 2] 2934 	ldw	y, #___str_0+0
      00939D 4B C9            [ 1] 2935 	push	#0xc9
      00939F 4B 05            [ 1] 2936 	push	#0x05
      0093A1 5F               [ 1] 2937 	clrw	x
      0093A2 89               [ 2] 2938 	pushw	x
      0093A3 90 89            [ 2] 2939 	pushw	y
      0093A5 CD 81 12         [ 4] 2940 	call	_assert_failed
      0093A8 5B 06            [ 2] 2941 	addw	sp, #6
      0093AA                       2942 00107$:
                                   2943 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      0093AA 0D 03            [ 1] 2944 	tnz	(0x03, sp)
      0093AC 27 06            [ 1] 2945 	jreq	00102$
                                   2946 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
      0093AE 72 1E 52 5C      [ 1] 2947 	bset	0x525c, #7
      0093B2 20 04            [ 2] 2948 	jra	00104$
      0093B4                       2949 00102$:
                                   2950 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
      0093B4 72 1F 52 5C      [ 1] 2951 	bres	0x525c, #7
      0093B8                       2952 00104$:
      0093B8 81               [ 4] 2953 	ret
                                   2954 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2955 ;	-----------------------------------------
                                   2956 ;	 function TIM1_OC3PolarityConfig
                                   2957 ;	-----------------------------------------
      0093B9                       2958 _TIM1_OC3PolarityConfig:
                                   2959 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1505: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      0093B9 0D 03            [ 1] 2960 	tnz	(0x03, sp)
      0093BB 27 17            [ 1] 2961 	jreq	00107$
      0093BD 7B 03            [ 1] 2962 	ld	a, (0x03, sp)
      0093BF A1 22            [ 1] 2963 	cp	a, #0x22
      0093C1 27 11            [ 1] 2964 	jreq	00107$
      0093C3 90 AE 9A 54      [ 2] 2965 	ldw	y, #___str_0+0
      0093C7 4B E1            [ 1] 2966 	push	#0xe1
      0093C9 4B 05            [ 1] 2967 	push	#0x05
      0093CB 5F               [ 1] 2968 	clrw	x
      0093CC 89               [ 2] 2969 	pushw	x
      0093CD 90 89            [ 2] 2970 	pushw	y
      0093CF CD 81 12         [ 4] 2971 	call	_assert_failed
      0093D2 5B 06            [ 2] 2972 	addw	sp, #6
      0093D4                       2973 00107$:
                                   2974 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      0093D4 0D 03            [ 1] 2975 	tnz	(0x03, sp)
      0093D6 27 09            [ 1] 2976 	jreq	00102$
                                   2977 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      0093D8 AE 52 5D         [ 2] 2978 	ldw	x, #0x525d
      0093DB F6               [ 1] 2979 	ld	a, (x)
      0093DC AA 02            [ 1] 2980 	or	a, #0x02
      0093DE F7               [ 1] 2981 	ld	(x), a
      0093DF 20 07            [ 2] 2982 	jra	00104$
      0093E1                       2983 00102$:
                                   2984 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      0093E1 AE 52 5D         [ 2] 2985 	ldw	x, #0x525d
      0093E4 F6               [ 1] 2986 	ld	a, (x)
      0093E5 A4 FD            [ 1] 2987 	and	a, #0xfd
      0093E7 F7               [ 1] 2988 	ld	(x), a
      0093E8                       2989 00104$:
      0093E8 81               [ 4] 2990 	ret
                                   2991 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2992 ;	-----------------------------------------
                                   2993 ;	 function TIM1_OC3NPolarityConfig
                                   2994 ;	-----------------------------------------
      0093E9                       2995 _TIM1_OC3NPolarityConfig:
                                   2996 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1530: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
      0093E9 0D 03            [ 1] 2997 	tnz	(0x03, sp)
      0093EB 27 17            [ 1] 2998 	jreq	00107$
      0093ED 7B 03            [ 1] 2999 	ld	a, (0x03, sp)
      0093EF A1 88            [ 1] 3000 	cp	a, #0x88
      0093F1 27 11            [ 1] 3001 	jreq	00107$
      0093F3 90 AE 9A 54      [ 2] 3002 	ldw	y, #___str_0+0
      0093F7 4B FA            [ 1] 3003 	push	#0xfa
      0093F9 4B 05            [ 1] 3004 	push	#0x05
      0093FB 5F               [ 1] 3005 	clrw	x
      0093FC 89               [ 2] 3006 	pushw	x
      0093FD 90 89            [ 2] 3007 	pushw	y
      0093FF CD 81 12         [ 4] 3008 	call	_assert_failed
      009402 5B 06            [ 2] 3009 	addw	sp, #6
      009404                       3010 00107$:
                                   3011 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      009404 0D 03            [ 1] 3012 	tnz	(0x03, sp)
      009406 27 09            [ 1] 3013 	jreq	00102$
                                   3014 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
      009408 AE 52 5D         [ 2] 3015 	ldw	x, #0x525d
      00940B F6               [ 1] 3016 	ld	a, (x)
      00940C AA 08            [ 1] 3017 	or	a, #0x08
      00940E F7               [ 1] 3018 	ld	(x), a
      00940F 20 07            [ 2] 3019 	jra	00104$
      009411                       3020 00102$:
                                   3021 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
      009411 AE 52 5D         [ 2] 3022 	ldw	x, #0x525d
      009414 F6               [ 1] 3023 	ld	a, (x)
      009415 A4 F7            [ 1] 3024 	and	a, #0xf7
      009417 F7               [ 1] 3025 	ld	(x), a
      009418                       3026 00104$:
      009418 81               [ 4] 3027 	ret
                                   3028 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   3029 ;	-----------------------------------------
                                   3030 ;	 function TIM1_OC4PolarityConfig
                                   3031 ;	-----------------------------------------
      009419                       3032 _TIM1_OC4PolarityConfig:
                                   3033 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1554: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
      009419 0D 03            [ 1] 3034 	tnz	(0x03, sp)
      00941B 27 17            [ 1] 3035 	jreq	00107$
      00941D 7B 03            [ 1] 3036 	ld	a, (0x03, sp)
      00941F A1 22            [ 1] 3037 	cp	a, #0x22
      009421 27 11            [ 1] 3038 	jreq	00107$
      009423 90 AE 9A 54      [ 2] 3039 	ldw	y, #___str_0+0
      009427 4B 12            [ 1] 3040 	push	#0x12
      009429 4B 06            [ 1] 3041 	push	#0x06
      00942B 5F               [ 1] 3042 	clrw	x
      00942C 89               [ 2] 3043 	pushw	x
      00942D 90 89            [ 2] 3044 	pushw	y
      00942F CD 81 12         [ 4] 3045 	call	_assert_failed
      009432 5B 06            [ 2] 3046 	addw	sp, #6
      009434                       3047 00107$:
                                   3048 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      009434 0D 03            [ 1] 3049 	tnz	(0x03, sp)
      009436 27 09            [ 1] 3050 	jreq	00102$
                                   3051 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      009438 AE 52 5D         [ 2] 3052 	ldw	x, #0x525d
      00943B F6               [ 1] 3053 	ld	a, (x)
      00943C AA 20            [ 1] 3054 	or	a, #0x20
      00943E F7               [ 1] 3055 	ld	(x), a
      00943F 20 07            [ 2] 3056 	jra	00104$
      009441                       3057 00102$:
                                   3058 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      009441 AE 52 5D         [ 2] 3059 	ldw	x, #0x525d
      009444 F6               [ 1] 3060 	ld	a, (x)
      009445 A4 DF            [ 1] 3061 	and	a, #0xdf
      009447 F7               [ 1] 3062 	ld	(x), a
      009448                       3063 00104$:
      009448 81               [ 4] 3064 	ret
                                   3065 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   3066 ;	-----------------------------------------
                                   3067 ;	 function TIM1_CCxCmd
                                   3068 ;	-----------------------------------------
      009449                       3069 _TIM1_CCxCmd:
      009449 89               [ 2] 3070 	pushw	x
                                   3071 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1582: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
      00944A 7B 05            [ 1] 3072 	ld	a, (0x05, sp)
      00944C A1 01            [ 1] 3073 	cp	a, #0x01
      00944E 26 06            [ 1] 3074 	jrne	00193$
      009450 A6 01            [ 1] 3075 	ld	a, #0x01
      009452 6B 02            [ 1] 3076 	ld	(0x02, sp), a
      009454 20 02            [ 2] 3077 	jra	00194$
      009456                       3078 00193$:
      009456 0F 02            [ 1] 3079 	clr	(0x02, sp)
      009458                       3080 00194$:
      009458 7B 05            [ 1] 3081 	ld	a, (0x05, sp)
      00945A A1 02            [ 1] 3082 	cp	a, #0x02
      00945C 26 06            [ 1] 3083 	jrne	00196$
      00945E A6 01            [ 1] 3084 	ld	a, #0x01
      009460 6B 01            [ 1] 3085 	ld	(0x01, sp), a
      009462 20 02            [ 2] 3086 	jra	00197$
      009464                       3087 00196$:
      009464 0F 01            [ 1] 3088 	clr	(0x01, sp)
      009466                       3089 00197$:
      009466 0D 05            [ 1] 3090 	tnz	(0x05, sp)
      009468 27 1F            [ 1] 3091 	jreq	00125$
      00946A 0D 02            [ 1] 3092 	tnz	(0x02, sp)
      00946C 26 1B            [ 1] 3093 	jrne	00125$
      00946E 0D 01            [ 1] 3094 	tnz	(0x01, sp)
      009470 26 17            [ 1] 3095 	jrne	00125$
      009472 7B 05            [ 1] 3096 	ld	a, (0x05, sp)
      009474 A1 03            [ 1] 3097 	cp	a, #0x03
      009476 27 11            [ 1] 3098 	jreq	00125$
      009478 90 AE 9A 54      [ 2] 3099 	ldw	y, #___str_0+0
      00947C 4B 2E            [ 1] 3100 	push	#0x2e
      00947E 4B 06            [ 1] 3101 	push	#0x06
      009480 5F               [ 1] 3102 	clrw	x
      009481 89               [ 2] 3103 	pushw	x
      009482 90 89            [ 2] 3104 	pushw	y
      009484 CD 81 12         [ 4] 3105 	call	_assert_failed
      009487 5B 06            [ 2] 3106 	addw	sp, #6
      009489                       3107 00125$:
                                   3108 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1583: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009489 0D 06            [ 1] 3109 	tnz	(0x06, sp)
      00948B 27 17            [ 1] 3110 	jreq	00136$
      00948D 7B 06            [ 1] 3111 	ld	a, (0x06, sp)
      00948F A1 01            [ 1] 3112 	cp	a, #0x01
      009491 27 11            [ 1] 3113 	jreq	00136$
      009493 90 AE 9A 54      [ 2] 3114 	ldw	y, #___str_0+0
      009497 4B 2F            [ 1] 3115 	push	#0x2f
      009499 4B 06            [ 1] 3116 	push	#0x06
      00949B 5F               [ 1] 3117 	clrw	x
      00949C 89               [ 2] 3118 	pushw	x
      00949D 90 89            [ 2] 3119 	pushw	y
      00949F CD 81 12         [ 4] 3120 	call	_assert_failed
      0094A2 5B 06            [ 2] 3121 	addw	sp, #6
      0094A4                       3122 00136$:
                                   3123 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
      0094A4 0D 05            [ 1] 3124 	tnz	(0x05, sp)
      0094A6 26 10            [ 1] 3125 	jrne	00120$
                                   3126 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1588: if (NewState != DISABLE)
      0094A8 0D 06            [ 1] 3127 	tnz	(0x06, sp)
      0094AA 27 06            [ 1] 3128 	jreq	00102$
                                   3129 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      0094AC 72 10 52 5C      [ 1] 3130 	bset	0x525c, #0
      0094B0 20 48            [ 2] 3131 	jra	00122$
      0094B2                       3132 00102$:
                                   3133 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      0094B2 72 11 52 5C      [ 1] 3134 	bres	0x525c, #0
      0094B6 20 42            [ 2] 3135 	jra	00122$
      0094B8                       3136 00120$:
                                   3137 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
      0094B8 0D 02            [ 1] 3138 	tnz	(0x02, sp)
      0094BA 27 16            [ 1] 3139 	jreq	00117$
                                   3140 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1601: if (NewState != DISABLE)
      0094BC 0D 06            [ 1] 3141 	tnz	(0x06, sp)
      0094BE 27 09            [ 1] 3142 	jreq	00105$
                                   3143 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
      0094C0 AE 52 5C         [ 2] 3144 	ldw	x, #0x525c
      0094C3 F6               [ 1] 3145 	ld	a, (x)
      0094C4 AA 10            [ 1] 3146 	or	a, #0x10
      0094C6 F7               [ 1] 3147 	ld	(x), a
      0094C7 20 31            [ 2] 3148 	jra	00122$
      0094C9                       3149 00105$:
                                   3150 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      0094C9 AE 52 5C         [ 2] 3151 	ldw	x, #0x525c
      0094CC F6               [ 1] 3152 	ld	a, (x)
      0094CD A4 EF            [ 1] 3153 	and	a, #0xef
      0094CF F7               [ 1] 3154 	ld	(x), a
      0094D0 20 28            [ 2] 3155 	jra	00122$
      0094D2                       3156 00117$:
                                   3157 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
      0094D2 0D 01            [ 1] 3158 	tnz	(0x01, sp)
      0094D4 27 10            [ 1] 3159 	jreq	00114$
                                   3160 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1613: if (NewState != DISABLE)
      0094D6 0D 06            [ 1] 3161 	tnz	(0x06, sp)
      0094D8 27 06            [ 1] 3162 	jreq	00108$
                                   3163 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
      0094DA 72 10 52 5D      [ 1] 3164 	bset	0x525d, #0
      0094DE 20 1A            [ 2] 3165 	jra	00122$
      0094E0                       3166 00108$:
                                   3167 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      0094E0 72 11 52 5D      [ 1] 3168 	bres	0x525d, #0
      0094E4 20 14            [ 2] 3169 	jra	00122$
      0094E6                       3170 00114$:
                                   3171 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1625: if (NewState != DISABLE)
      0094E6 0D 06            [ 1] 3172 	tnz	(0x06, sp)
      0094E8 27 09            [ 1] 3173 	jreq	00111$
                                   3174 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
      0094EA AE 52 5D         [ 2] 3175 	ldw	x, #0x525d
      0094ED F6               [ 1] 3176 	ld	a, (x)
      0094EE AA 10            [ 1] 3177 	or	a, #0x10
      0094F0 F7               [ 1] 3178 	ld	(x), a
      0094F1 20 07            [ 2] 3179 	jra	00122$
      0094F3                       3180 00111$:
                                   3181 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      0094F3 AE 52 5D         [ 2] 3182 	ldw	x, #0x525d
      0094F6 F6               [ 1] 3183 	ld	a, (x)
      0094F7 A4 EF            [ 1] 3184 	and	a, #0xef
      0094F9 F7               [ 1] 3185 	ld	(x), a
      0094FA                       3186 00122$:
      0094FA 85               [ 2] 3187 	popw	x
      0094FB 81               [ 4] 3188 	ret
                                   3189 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   3190 ;	-----------------------------------------
                                   3191 ;	 function TIM1_CCxNCmd
                                   3192 ;	-----------------------------------------
      0094FC                       3193 _TIM1_CCxNCmd:
      0094FC 88               [ 1] 3194 	push	a
                                   3195 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1650: assert_param(IS_TIM1_COMPLEMENTARY_CHANNEL_OK(TIM1_Channel));
      0094FD 7B 04            [ 1] 3196 	ld	a, (0x04, sp)
      0094FF A1 01            [ 1] 3197 	cp	a, #0x01
      009501 26 06            [ 1] 3198 	jrne	00172$
      009503 A6 01            [ 1] 3199 	ld	a, #0x01
      009505 6B 01            [ 1] 3200 	ld	(0x01, sp), a
      009507 20 02            [ 2] 3201 	jra	00173$
      009509                       3202 00172$:
      009509 0F 01            [ 1] 3203 	clr	(0x01, sp)
      00950B                       3204 00173$:
      00950B 0D 04            [ 1] 3205 	tnz	(0x04, sp)
      00950D 27 1B            [ 1] 3206 	jreq	00119$
      00950F 0D 01            [ 1] 3207 	tnz	(0x01, sp)
      009511 26 17            [ 1] 3208 	jrne	00119$
      009513 7B 04            [ 1] 3209 	ld	a, (0x04, sp)
      009515 A1 02            [ 1] 3210 	cp	a, #0x02
      009517 27 11            [ 1] 3211 	jreq	00119$
      009519 90 AE 9A 54      [ 2] 3212 	ldw	y, #___str_0+0
      00951D 4B 72            [ 1] 3213 	push	#0x72
      00951F 4B 06            [ 1] 3214 	push	#0x06
      009521 5F               [ 1] 3215 	clrw	x
      009522 89               [ 2] 3216 	pushw	x
      009523 90 89            [ 2] 3217 	pushw	y
      009525 CD 81 12         [ 4] 3218 	call	_assert_failed
      009528 5B 06            [ 2] 3219 	addw	sp, #6
      00952A                       3220 00119$:
                                   3221 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1651: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00952A 0D 05            [ 1] 3222 	tnz	(0x05, sp)
      00952C 27 17            [ 1] 3223 	jreq	00127$
      00952E 7B 05            [ 1] 3224 	ld	a, (0x05, sp)
      009530 A1 01            [ 1] 3225 	cp	a, #0x01
      009532 27 11            [ 1] 3226 	jreq	00127$
      009534 90 AE 9A 54      [ 2] 3227 	ldw	y, #___str_0+0
      009538 4B 73            [ 1] 3228 	push	#0x73
      00953A 4B 06            [ 1] 3229 	push	#0x06
      00953C 5F               [ 1] 3230 	clrw	x
      00953D 89               [ 2] 3231 	pushw	x
      00953E 90 89            [ 2] 3232 	pushw	y
      009540 CD 81 12         [ 4] 3233 	call	_assert_failed
      009543 5B 06            [ 2] 3234 	addw	sp, #6
      009545                       3235 00127$:
                                   3236 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
      009545 0D 04            [ 1] 3237 	tnz	(0x04, sp)
      009547 26 16            [ 1] 3238 	jrne	00114$
                                   3239 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1656: if (NewState != DISABLE)
      009549 0D 05            [ 1] 3240 	tnz	(0x05, sp)
      00954B 27 09            [ 1] 3241 	jreq	00102$
                                   3242 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      00954D AE 52 5C         [ 2] 3243 	ldw	x, #0x525c
      009550 F6               [ 1] 3244 	ld	a, (x)
      009551 AA 04            [ 1] 3245 	or	a, #0x04
      009553 F7               [ 1] 3246 	ld	(x), a
      009554 20 37            [ 2] 3247 	jra	00116$
      009556                       3248 00102$:
                                   3249 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
      009556 AE 52 5C         [ 2] 3250 	ldw	x, #0x525c
      009559 F6               [ 1] 3251 	ld	a, (x)
      00955A A4 FB            [ 1] 3252 	and	a, #0xfb
      00955C F7               [ 1] 3253 	ld	(x), a
      00955D 20 2E            [ 2] 3254 	jra	00116$
      00955F                       3255 00114$:
                                   3256 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
      00955F 0D 01            [ 1] 3257 	tnz	(0x01, sp)
      009561 27 16            [ 1] 3258 	jreq	00111$
                                   3259 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1668: if (NewState != DISABLE)
      009563 0D 05            [ 1] 3260 	tnz	(0x05, sp)
      009565 27 09            [ 1] 3261 	jreq	00105$
                                   3262 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
      009567 AE 52 5C         [ 2] 3263 	ldw	x, #0x525c
      00956A F6               [ 1] 3264 	ld	a, (x)
      00956B AA 40            [ 1] 3265 	or	a, #0x40
      00956D F7               [ 1] 3266 	ld	(x), a
      00956E 20 1D            [ 2] 3267 	jra	00116$
      009570                       3268 00105$:
                                   3269 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
      009570 AE 52 5C         [ 2] 3270 	ldw	x, #0x525c
      009573 F6               [ 1] 3271 	ld	a, (x)
      009574 A4 BF            [ 1] 3272 	and	a, #0xbf
      009576 F7               [ 1] 3273 	ld	(x), a
      009577 20 14            [ 2] 3274 	jra	00116$
      009579                       3275 00111$:
                                   3276 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1680: if (NewState != DISABLE)
      009579 0D 05            [ 1] 3277 	tnz	(0x05, sp)
      00957B 27 09            [ 1] 3278 	jreq	00108$
                                   3279 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
      00957D AE 52 5D         [ 2] 3280 	ldw	x, #0x525d
      009580 F6               [ 1] 3281 	ld	a, (x)
      009581 AA 04            [ 1] 3282 	or	a, #0x04
      009583 F7               [ 1] 3283 	ld	(x), a
      009584 20 07            [ 2] 3284 	jra	00116$
      009586                       3285 00108$:
                                   3286 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
      009586 AE 52 5D         [ 2] 3287 	ldw	x, #0x525d
      009589 F6               [ 1] 3288 	ld	a, (x)
      00958A A4 FB            [ 1] 3289 	and	a, #0xfb
      00958C F7               [ 1] 3290 	ld	(x), a
      00958D                       3291 00116$:
      00958D 84               [ 1] 3292 	pop	a
      00958E 81               [ 4] 3293 	ret
                                   3294 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
                                   3295 ;	-----------------------------------------
                                   3296 ;	 function TIM1_SelectOCxM
                                   3297 ;	-----------------------------------------
      00958F                       3298 _TIM1_SelectOCxM:
      00958F 89               [ 2] 3299 	pushw	x
                                   3300 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1715: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
      009590 7B 05            [ 1] 3301 	ld	a, (0x05, sp)
      009592 A1 01            [ 1] 3302 	cp	a, #0x01
      009594 26 06            [ 1] 3303 	jrne	00207$
      009596 A6 01            [ 1] 3304 	ld	a, #0x01
      009598 6B 01            [ 1] 3305 	ld	(0x01, sp), a
      00959A 20 02            [ 2] 3306 	jra	00208$
      00959C                       3307 00207$:
      00959C 0F 01            [ 1] 3308 	clr	(0x01, sp)
      00959E                       3309 00208$:
      00959E 7B 05            [ 1] 3310 	ld	a, (0x05, sp)
      0095A0 A1 02            [ 1] 3311 	cp	a, #0x02
      0095A2 26 06            [ 1] 3312 	jrne	00210$
      0095A4 A6 01            [ 1] 3313 	ld	a, #0x01
      0095A6 6B 02            [ 1] 3314 	ld	(0x02, sp), a
      0095A8 20 02            [ 2] 3315 	jra	00211$
      0095AA                       3316 00210$:
      0095AA 0F 02            [ 1] 3317 	clr	(0x02, sp)
      0095AC                       3318 00211$:
      0095AC 0D 05            [ 1] 3319 	tnz	(0x05, sp)
      0095AE 27 1F            [ 1] 3320 	jreq	00113$
      0095B0 0D 01            [ 1] 3321 	tnz	(0x01, sp)
      0095B2 26 1B            [ 1] 3322 	jrne	00113$
      0095B4 0D 02            [ 1] 3323 	tnz	(0x02, sp)
      0095B6 26 17            [ 1] 3324 	jrne	00113$
      0095B8 7B 05            [ 1] 3325 	ld	a, (0x05, sp)
      0095BA A1 03            [ 1] 3326 	cp	a, #0x03
      0095BC 27 11            [ 1] 3327 	jreq	00113$
      0095BE 90 AE 9A 54      [ 2] 3328 	ldw	y, #___str_0+0
      0095C2 4B B3            [ 1] 3329 	push	#0xb3
      0095C4 4B 06            [ 1] 3330 	push	#0x06
      0095C6 5F               [ 1] 3331 	clrw	x
      0095C7 89               [ 2] 3332 	pushw	x
      0095C8 90 89            [ 2] 3333 	pushw	y
      0095CA CD 81 12         [ 4] 3334 	call	_assert_failed
      0095CD 5B 06            [ 2] 3335 	addw	sp, #6
      0095CF                       3336 00113$:
                                   3337 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1716: assert_param(IS_TIM1_OCM_OK(TIM1_OCMode));
      0095CF 0D 06            [ 1] 3338 	tnz	(0x06, sp)
      0095D1 27 3B            [ 1] 3339 	jreq	00124$
      0095D3 7B 06            [ 1] 3340 	ld	a, (0x06, sp)
      0095D5 A1 10            [ 1] 3341 	cp	a, #0x10
      0095D7 27 35            [ 1] 3342 	jreq	00124$
      0095D9 7B 06            [ 1] 3343 	ld	a, (0x06, sp)
      0095DB A1 20            [ 1] 3344 	cp	a, #0x20
      0095DD 27 2F            [ 1] 3345 	jreq	00124$
      0095DF 7B 06            [ 1] 3346 	ld	a, (0x06, sp)
      0095E1 A1 30            [ 1] 3347 	cp	a, #0x30
      0095E3 27 29            [ 1] 3348 	jreq	00124$
      0095E5 7B 06            [ 1] 3349 	ld	a, (0x06, sp)
      0095E7 A1 60            [ 1] 3350 	cp	a, #0x60
      0095E9 27 23            [ 1] 3351 	jreq	00124$
      0095EB 7B 06            [ 1] 3352 	ld	a, (0x06, sp)
      0095ED A1 70            [ 1] 3353 	cp	a, #0x70
      0095EF 27 1D            [ 1] 3354 	jreq	00124$
      0095F1 7B 06            [ 1] 3355 	ld	a, (0x06, sp)
      0095F3 A1 50            [ 1] 3356 	cp	a, #0x50
      0095F5 27 17            [ 1] 3357 	jreq	00124$
      0095F7 7B 06            [ 1] 3358 	ld	a, (0x06, sp)
      0095F9 A1 40            [ 1] 3359 	cp	a, #0x40
      0095FB 27 11            [ 1] 3360 	jreq	00124$
      0095FD 90 AE 9A 54      [ 2] 3361 	ldw	y, #___str_0+0
      009601 4B B4            [ 1] 3362 	push	#0xb4
      009603 4B 06            [ 1] 3363 	push	#0x06
      009605 5F               [ 1] 3364 	clrw	x
      009606 89               [ 2] 3365 	pushw	x
      009607 90 89            [ 2] 3366 	pushw	y
      009609 CD 81 12         [ 4] 3367 	call	_assert_failed
      00960C 5B 06            [ 2] 3368 	addw	sp, #6
      00960E                       3369 00124$:
                                   3370 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
      00960E 0D 05            [ 1] 3371 	tnz	(0x05, sp)
      009610 26 12            [ 1] 3372 	jrne	00108$
                                   3373 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      009612 72 11 52 5C      [ 1] 3374 	bres	0x525c, #0
                                   3375 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
      009616 AE 52 58         [ 2] 3376 	ldw	x, #0x5258
      009619 F6               [ 1] 3377 	ld	a, (x)
      00961A A4 8F            [ 1] 3378 	and	a, #0x8f
                                   3379 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
      00961C 1A 06            [ 1] 3380 	or	a, (0x06, sp)
      00961E AE 52 58         [ 2] 3381 	ldw	x, #0x5258
      009621 F7               [ 1] 3382 	ld	(x), a
      009622 20 42            [ 2] 3383 	jra	00110$
      009624                       3384 00108$:
                                   3385 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
      009624 0D 01            [ 1] 3386 	tnz	(0x01, sp)
      009626 27 15            [ 1] 3387 	jreq	00105$
                                   3388 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      009628 AE 52 5C         [ 2] 3389 	ldw	x, #0x525c
      00962B F6               [ 1] 3390 	ld	a, (x)
      00962C A4 EF            [ 1] 3391 	and	a, #0xef
      00962E F7               [ 1] 3392 	ld	(x), a
                                   3393 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      00962F AE 52 59         [ 2] 3394 	ldw	x, #0x5259
      009632 F6               [ 1] 3395 	ld	a, (x)
      009633 A4 8F            [ 1] 3396 	and	a, #0x8f
                                   3397 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
      009635 1A 06            [ 1] 3398 	or	a, (0x06, sp)
      009637 AE 52 59         [ 2] 3399 	ldw	x, #0x5259
      00963A F7               [ 1] 3400 	ld	(x), a
      00963B 20 29            [ 2] 3401 	jra	00110$
      00963D                       3402 00105$:
                                   3403 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
      00963D 0D 02            [ 1] 3404 	tnz	(0x02, sp)
      00963F 27 12            [ 1] 3405 	jreq	00102$
                                   3406 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      009641 72 11 52 5D      [ 1] 3407 	bres	0x525d, #0
                                   3408 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
      009645 AE 52 5A         [ 2] 3409 	ldw	x, #0x525a
      009648 F6               [ 1] 3410 	ld	a, (x)
      009649 A4 8F            [ 1] 3411 	and	a, #0x8f
                                   3412 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
      00964B 1A 06            [ 1] 3413 	or	a, (0x06, sp)
      00964D AE 52 5A         [ 2] 3414 	ldw	x, #0x525a
      009650 F7               [ 1] 3415 	ld	(x), a
      009651 20 13            [ 2] 3416 	jra	00110$
      009653                       3417 00102$:
                                   3418 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      009653 AE 52 5D         [ 2] 3419 	ldw	x, #0x525d
      009656 F6               [ 1] 3420 	ld	a, (x)
      009657 A4 EF            [ 1] 3421 	and	a, #0xef
      009659 F7               [ 1] 3422 	ld	(x), a
                                   3423 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      00965A AE 52 5B         [ 2] 3424 	ldw	x, #0x525b
      00965D F6               [ 1] 3425 	ld	a, (x)
      00965E A4 8F            [ 1] 3426 	and	a, #0x8f
                                   3427 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
      009660 1A 06            [ 1] 3428 	or	a, (0x06, sp)
      009662 AE 52 5B         [ 2] 3429 	ldw	x, #0x525b
      009665 F7               [ 1] 3430 	ld	(x), a
      009666                       3431 00110$:
      009666 85               [ 2] 3432 	popw	x
      009667 81               [ 4] 3433 	ret
                                   3434 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
                                   3435 ;	-----------------------------------------
                                   3436 ;	 function TIM1_SetCounter
                                   3437 ;	-----------------------------------------
      009668                       3438 _TIM1_SetCounter:
      009668 89               [ 2] 3439 	pushw	x
                                   3440 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
      009669 7B 05            [ 1] 3441 	ld	a, (0x05, sp)
      00966B 0F 01            [ 1] 3442 	clr	(0x01, sp)
      00966D AE 52 5E         [ 2] 3443 	ldw	x, #0x525e
      009670 F7               [ 1] 3444 	ld	(x), a
                                   3445 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
      009671 7B 06            [ 1] 3446 	ld	a, (0x06, sp)
      009673 AE 52 5F         [ 2] 3447 	ldw	x, #0x525f
      009676 F7               [ 1] 3448 	ld	(x), a
      009677 85               [ 2] 3449 	popw	x
      009678 81               [ 4] 3450 	ret
                                   3451 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
                                   3452 ;	-----------------------------------------
                                   3453 ;	 function TIM1_SetAutoreload
                                   3454 ;	-----------------------------------------
      009679                       3455 _TIM1_SetAutoreload:
      009679 89               [ 2] 3456 	pushw	x
                                   3457 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
      00967A 7B 05            [ 1] 3458 	ld	a, (0x05, sp)
      00967C 0F 01            [ 1] 3459 	clr	(0x01, sp)
      00967E AE 52 62         [ 2] 3460 	ldw	x, #0x5262
      009681 F7               [ 1] 3461 	ld	(x), a
                                   3462 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
      009682 7B 06            [ 1] 3463 	ld	a, (0x06, sp)
      009684 AE 52 63         [ 2] 3464 	ldw	x, #0x5263
      009687 F7               [ 1] 3465 	ld	(x), a
      009688 85               [ 2] 3466 	popw	x
      009689 81               [ 4] 3467 	ret
                                   3468 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
                                   3469 ;	-----------------------------------------
                                   3470 ;	 function TIM1_SetCompare1
                                   3471 ;	-----------------------------------------
      00968A                       3472 _TIM1_SetCompare1:
      00968A 89               [ 2] 3473 	pushw	x
                                   3474 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
      00968B 7B 05            [ 1] 3475 	ld	a, (0x05, sp)
      00968D 0F 01            [ 1] 3476 	clr	(0x01, sp)
      00968F AE 52 65         [ 2] 3477 	ldw	x, #0x5265
      009692 F7               [ 1] 3478 	ld	(x), a
                                   3479 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
      009693 7B 06            [ 1] 3480 	ld	a, (0x06, sp)
      009695 AE 52 66         [ 2] 3481 	ldw	x, #0x5266
      009698 F7               [ 1] 3482 	ld	(x), a
      009699 85               [ 2] 3483 	popw	x
      00969A 81               [ 4] 3484 	ret
                                   3485 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
                                   3486 ;	-----------------------------------------
                                   3487 ;	 function TIM1_SetCompare2
                                   3488 ;	-----------------------------------------
      00969B                       3489 _TIM1_SetCompare2:
      00969B 89               [ 2] 3490 	pushw	x
                                   3491 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
      00969C 7B 05            [ 1] 3492 	ld	a, (0x05, sp)
      00969E 0F 01            [ 1] 3493 	clr	(0x01, sp)
      0096A0 AE 52 67         [ 2] 3494 	ldw	x, #0x5267
      0096A3 F7               [ 1] 3495 	ld	(x), a
                                   3496 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
      0096A4 7B 06            [ 1] 3497 	ld	a, (0x06, sp)
      0096A6 AE 52 68         [ 2] 3498 	ldw	x, #0x5268
      0096A9 F7               [ 1] 3499 	ld	(x), a
      0096AA 85               [ 2] 3500 	popw	x
      0096AB 81               [ 4] 3501 	ret
                                   3502 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
                                   3503 ;	-----------------------------------------
                                   3504 ;	 function TIM1_SetCompare3
                                   3505 ;	-----------------------------------------
      0096AC                       3506 _TIM1_SetCompare3:
      0096AC 89               [ 2] 3507 	pushw	x
                                   3508 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
      0096AD 7B 05            [ 1] 3509 	ld	a, (0x05, sp)
      0096AF 0F 01            [ 1] 3510 	clr	(0x01, sp)
      0096B1 AE 52 69         [ 2] 3511 	ldw	x, #0x5269
      0096B4 F7               [ 1] 3512 	ld	(x), a
                                   3513 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
      0096B5 7B 06            [ 1] 3514 	ld	a, (0x06, sp)
      0096B7 AE 52 6A         [ 2] 3515 	ldw	x, #0x526a
      0096BA F7               [ 1] 3516 	ld	(x), a
      0096BB 85               [ 2] 3517 	popw	x
      0096BC 81               [ 4] 3518 	ret
                                   3519 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
                                   3520 ;	-----------------------------------------
                                   3521 ;	 function TIM1_SetCompare4
                                   3522 ;	-----------------------------------------
      0096BD                       3523 _TIM1_SetCompare4:
      0096BD 89               [ 2] 3524 	pushw	x
                                   3525 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
      0096BE 7B 05            [ 1] 3526 	ld	a, (0x05, sp)
      0096C0 0F 01            [ 1] 3527 	clr	(0x01, sp)
      0096C2 AE 52 6B         [ 2] 3528 	ldw	x, #0x526b
      0096C5 F7               [ 1] 3529 	ld	(x), a
                                   3530 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
      0096C6 7B 06            [ 1] 3531 	ld	a, (0x06, sp)
      0096C8 AE 52 6C         [ 2] 3532 	ldw	x, #0x526c
      0096CB F7               [ 1] 3533 	ld	(x), a
      0096CC 85               [ 2] 3534 	popw	x
      0096CD 81               [ 4] 3535 	ret
                                   3536 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
                                   3537 ;	-----------------------------------------
                                   3538 ;	 function TIM1_SetIC1Prescaler
                                   3539 ;	-----------------------------------------
      0096CE                       3540 _TIM1_SetIC1Prescaler:
                                   3541 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1847: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC1Prescaler));
      0096CE 0D 03            [ 1] 3542 	tnz	(0x03, sp)
      0096D0 27 23            [ 1] 3543 	jreq	00104$
      0096D2 7B 03            [ 1] 3544 	ld	a, (0x03, sp)
      0096D4 A1 04            [ 1] 3545 	cp	a, #0x04
      0096D6 27 1D            [ 1] 3546 	jreq	00104$
      0096D8 7B 03            [ 1] 3547 	ld	a, (0x03, sp)
      0096DA A1 08            [ 1] 3548 	cp	a, #0x08
      0096DC 27 17            [ 1] 3549 	jreq	00104$
      0096DE 7B 03            [ 1] 3550 	ld	a, (0x03, sp)
      0096E0 A1 0C            [ 1] 3551 	cp	a, #0x0c
      0096E2 27 11            [ 1] 3552 	jreq	00104$
      0096E4 90 AE 9A 54      [ 2] 3553 	ldw	y, #___str_0+0
      0096E8 4B 37            [ 1] 3554 	push	#0x37
      0096EA 4B 07            [ 1] 3555 	push	#0x07
      0096EC 5F               [ 1] 3556 	clrw	x
      0096ED 89               [ 2] 3557 	pushw	x
      0096EE 90 89            [ 2] 3558 	pushw	y
      0096F0 CD 81 12         [ 4] 3559 	call	_assert_failed
      0096F3 5B 06            [ 2] 3560 	addw	sp, #6
      0096F5                       3561 00104$:
                                   3562 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
      0096F5 AE 52 58         [ 2] 3563 	ldw	x, #0x5258
      0096F8 F6               [ 1] 3564 	ld	a, (x)
      0096F9 A4 F3            [ 1] 3565 	and	a, #0xf3
                                   3566 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
      0096FB 1A 03            [ 1] 3567 	or	a, (0x03, sp)
      0096FD AE 52 58         [ 2] 3568 	ldw	x, #0x5258
      009700 F7               [ 1] 3569 	ld	(x), a
      009701 81               [ 4] 3570 	ret
                                   3571 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
                                   3572 ;	-----------------------------------------
                                   3573 ;	 function TIM1_SetIC2Prescaler
                                   3574 ;	-----------------------------------------
      009702                       3575 _TIM1_SetIC2Prescaler:
                                   3576 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1868: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC2Prescaler));
      009702 0D 03            [ 1] 3577 	tnz	(0x03, sp)
      009704 27 23            [ 1] 3578 	jreq	00104$
      009706 7B 03            [ 1] 3579 	ld	a, (0x03, sp)
      009708 A1 04            [ 1] 3580 	cp	a, #0x04
      00970A 27 1D            [ 1] 3581 	jreq	00104$
      00970C 7B 03            [ 1] 3582 	ld	a, (0x03, sp)
      00970E A1 08            [ 1] 3583 	cp	a, #0x08
      009710 27 17            [ 1] 3584 	jreq	00104$
      009712 7B 03            [ 1] 3585 	ld	a, (0x03, sp)
      009714 A1 0C            [ 1] 3586 	cp	a, #0x0c
      009716 27 11            [ 1] 3587 	jreq	00104$
      009718 90 AE 9A 54      [ 2] 3588 	ldw	y, #___str_0+0
      00971C 4B 4C            [ 1] 3589 	push	#0x4c
      00971E 4B 07            [ 1] 3590 	push	#0x07
      009720 5F               [ 1] 3591 	clrw	x
      009721 89               [ 2] 3592 	pushw	x
      009722 90 89            [ 2] 3593 	pushw	y
      009724 CD 81 12         [ 4] 3594 	call	_assert_failed
      009727 5B 06            [ 2] 3595 	addw	sp, #6
      009729                       3596 00104$:
                                   3597 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
      009729 AE 52 59         [ 2] 3598 	ldw	x, #0x5259
      00972C F6               [ 1] 3599 	ld	a, (x)
      00972D A4 F3            [ 1] 3600 	and	a, #0xf3
                                   3601 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
      00972F 1A 03            [ 1] 3602 	or	a, (0x03, sp)
      009731 AE 52 59         [ 2] 3603 	ldw	x, #0x5259
      009734 F7               [ 1] 3604 	ld	(x), a
      009735 81               [ 4] 3605 	ret
                                   3606 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
                                   3607 ;	-----------------------------------------
                                   3608 ;	 function TIM1_SetIC3Prescaler
                                   3609 ;	-----------------------------------------
      009736                       3610 _TIM1_SetIC3Prescaler:
                                   3611 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1889: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC3Prescaler));
      009736 0D 03            [ 1] 3612 	tnz	(0x03, sp)
      009738 27 23            [ 1] 3613 	jreq	00104$
      00973A 7B 03            [ 1] 3614 	ld	a, (0x03, sp)
      00973C A1 04            [ 1] 3615 	cp	a, #0x04
      00973E 27 1D            [ 1] 3616 	jreq	00104$
      009740 7B 03            [ 1] 3617 	ld	a, (0x03, sp)
      009742 A1 08            [ 1] 3618 	cp	a, #0x08
      009744 27 17            [ 1] 3619 	jreq	00104$
      009746 7B 03            [ 1] 3620 	ld	a, (0x03, sp)
      009748 A1 0C            [ 1] 3621 	cp	a, #0x0c
      00974A 27 11            [ 1] 3622 	jreq	00104$
      00974C 90 AE 9A 54      [ 2] 3623 	ldw	y, #___str_0+0
      009750 4B 61            [ 1] 3624 	push	#0x61
      009752 4B 07            [ 1] 3625 	push	#0x07
      009754 5F               [ 1] 3626 	clrw	x
      009755 89               [ 2] 3627 	pushw	x
      009756 90 89            [ 2] 3628 	pushw	y
      009758 CD 81 12         [ 4] 3629 	call	_assert_failed
      00975B 5B 06            [ 2] 3630 	addw	sp, #6
      00975D                       3631 00104$:
                                   3632 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
      00975D AE 52 5A         [ 2] 3633 	ldw	x, #0x525a
      009760 F6               [ 1] 3634 	ld	a, (x)
      009761 A4 F3            [ 1] 3635 	and	a, #0xf3
                                   3636 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
      009763 1A 03            [ 1] 3637 	or	a, (0x03, sp)
      009765 AE 52 5A         [ 2] 3638 	ldw	x, #0x525a
      009768 F7               [ 1] 3639 	ld	(x), a
      009769 81               [ 4] 3640 	ret
                                   3641 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
                                   3642 ;	-----------------------------------------
                                   3643 ;	 function TIM1_SetIC4Prescaler
                                   3644 ;	-----------------------------------------
      00976A                       3645 _TIM1_SetIC4Prescaler:
                                   3646 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1910: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC4Prescaler));
      00976A 0D 03            [ 1] 3647 	tnz	(0x03, sp)
      00976C 27 23            [ 1] 3648 	jreq	00104$
      00976E 7B 03            [ 1] 3649 	ld	a, (0x03, sp)
      009770 A1 04            [ 1] 3650 	cp	a, #0x04
      009772 27 1D            [ 1] 3651 	jreq	00104$
      009774 7B 03            [ 1] 3652 	ld	a, (0x03, sp)
      009776 A1 08            [ 1] 3653 	cp	a, #0x08
      009778 27 17            [ 1] 3654 	jreq	00104$
      00977A 7B 03            [ 1] 3655 	ld	a, (0x03, sp)
      00977C A1 0C            [ 1] 3656 	cp	a, #0x0c
      00977E 27 11            [ 1] 3657 	jreq	00104$
      009780 90 AE 9A 54      [ 2] 3658 	ldw	y, #___str_0+0
      009784 4B 76            [ 1] 3659 	push	#0x76
      009786 4B 07            [ 1] 3660 	push	#0x07
      009788 5F               [ 1] 3661 	clrw	x
      009789 89               [ 2] 3662 	pushw	x
      00978A 90 89            [ 2] 3663 	pushw	y
      00978C CD 81 12         [ 4] 3664 	call	_assert_failed
      00978F 5B 06            [ 2] 3665 	addw	sp, #6
      009791                       3666 00104$:
                                   3667 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
      009791 AE 52 5B         [ 2] 3668 	ldw	x, #0x525b
      009794 F6               [ 1] 3669 	ld	a, (x)
      009795 A4 F3            [ 1] 3670 	and	a, #0xf3
                                   3671 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
      009797 1A 03            [ 1] 3672 	or	a, (0x03, sp)
      009799 AE 52 5B         [ 2] 3673 	ldw	x, #0x525b
      00979C F7               [ 1] 3674 	ld	(x), a
      00979D 81               [ 4] 3675 	ret
                                   3676 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
                                   3677 ;	-----------------------------------------
                                   3678 ;	 function TIM1_GetCapture1
                                   3679 ;	-----------------------------------------
      00979E                       3680 _TIM1_GetCapture1:
      00979E 89               [ 2] 3681 	pushw	x
                                   3682 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
      00979F AE 52 65         [ 2] 3683 	ldw	x, #0x5265
      0097A2 F6               [ 1] 3684 	ld	a, (x)
      0097A3 90 95            [ 1] 3685 	ld	yh, a
                                   3686 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
      0097A5 AE 52 66         [ 2] 3687 	ldw	x, #0x5266
      0097A8 F6               [ 1] 3688 	ld	a, (x)
                                   3689 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
      0097A9 5F               [ 1] 3690 	clrw	x
      0097AA 97               [ 1] 3691 	ld	xl, a
      0097AB 1F 01            [ 2] 3692 	ldw	(0x01, sp), x
                                   3693 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
      0097AD 4F               [ 1] 3694 	clr	a
      0097AE 4F               [ 1] 3695 	clr	a
      0097AF 1A 02            [ 1] 3696 	or	a, (0x02, sp)
      0097B1 97               [ 1] 3697 	ld	xl, a
      0097B2 90 9E            [ 1] 3698 	ld	a, yh
      0097B4 1A 01            [ 1] 3699 	or	a, (0x01, sp)
      0097B6 95               [ 1] 3700 	ld	xh, a
                                   3701 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
      0097B7 5B 02            [ 2] 3702 	addw	sp, #2
      0097B9 81               [ 4] 3703 	ret
                                   3704 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
                                   3705 ;	-----------------------------------------
                                   3706 ;	 function TIM1_GetCapture2
                                   3707 ;	-----------------------------------------
      0097BA                       3708 _TIM1_GetCapture2:
      0097BA 89               [ 2] 3709 	pushw	x
                                   3710 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
      0097BB AE 52 67         [ 2] 3711 	ldw	x, #0x5267
      0097BE F6               [ 1] 3712 	ld	a, (x)
      0097BF 90 95            [ 1] 3713 	ld	yh, a
                                   3714 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
      0097C1 AE 52 68         [ 2] 3715 	ldw	x, #0x5268
      0097C4 F6               [ 1] 3716 	ld	a, (x)
                                   3717 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
      0097C5 5F               [ 1] 3718 	clrw	x
      0097C6 97               [ 1] 3719 	ld	xl, a
      0097C7 1F 01            [ 2] 3720 	ldw	(0x01, sp), x
                                   3721 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
      0097C9 4F               [ 1] 3722 	clr	a
      0097CA 4F               [ 1] 3723 	clr	a
      0097CB 1A 02            [ 1] 3724 	or	a, (0x02, sp)
      0097CD 97               [ 1] 3725 	ld	xl, a
      0097CE 90 9E            [ 1] 3726 	ld	a, yh
      0097D0 1A 01            [ 1] 3727 	or	a, (0x01, sp)
      0097D2 95               [ 1] 3728 	ld	xh, a
                                   3729 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
      0097D3 5B 02            [ 2] 3730 	addw	sp, #2
      0097D5 81               [ 4] 3731 	ret
                                   3732 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
                                   3733 ;	-----------------------------------------
                                   3734 ;	 function TIM1_GetCapture3
                                   3735 ;	-----------------------------------------
      0097D6                       3736 _TIM1_GetCapture3:
      0097D6 89               [ 2] 3737 	pushw	x
                                   3738 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
      0097D7 AE 52 69         [ 2] 3739 	ldw	x, #0x5269
      0097DA F6               [ 1] 3740 	ld	a, (x)
      0097DB 90 95            [ 1] 3741 	ld	yh, a
                                   3742 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
      0097DD AE 52 6A         [ 2] 3743 	ldw	x, #0x526a
      0097E0 F6               [ 1] 3744 	ld	a, (x)
                                   3745 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
      0097E1 5F               [ 1] 3746 	clrw	x
      0097E2 97               [ 1] 3747 	ld	xl, a
      0097E3 1F 01            [ 2] 3748 	ldw	(0x01, sp), x
                                   3749 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
      0097E5 4F               [ 1] 3750 	clr	a
      0097E6 4F               [ 1] 3751 	clr	a
      0097E7 1A 02            [ 1] 3752 	or	a, (0x02, sp)
      0097E9 97               [ 1] 3753 	ld	xl, a
      0097EA 90 9E            [ 1] 3754 	ld	a, yh
      0097EC 1A 01            [ 1] 3755 	or	a, (0x01, sp)
      0097EE 95               [ 1] 3756 	ld	xh, a
                                   3757 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
      0097EF 5B 02            [ 2] 3758 	addw	sp, #2
      0097F1 81               [ 4] 3759 	ret
                                   3760 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
                                   3761 ;	-----------------------------------------
                                   3762 ;	 function TIM1_GetCapture4
                                   3763 ;	-----------------------------------------
      0097F2                       3764 _TIM1_GetCapture4:
      0097F2 89               [ 2] 3765 	pushw	x
                                   3766 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
      0097F3 AE 52 6B         [ 2] 3767 	ldw	x, #0x526b
      0097F6 F6               [ 1] 3768 	ld	a, (x)
      0097F7 90 95            [ 1] 3769 	ld	yh, a
                                   3770 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
      0097F9 AE 52 6C         [ 2] 3771 	ldw	x, #0x526c
      0097FC F6               [ 1] 3772 	ld	a, (x)
                                   3773 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
      0097FD 5F               [ 1] 3774 	clrw	x
      0097FE 97               [ 1] 3775 	ld	xl, a
      0097FF 1F 01            [ 2] 3776 	ldw	(0x01, sp), x
                                   3777 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
      009801 4F               [ 1] 3778 	clr	a
      009802 4F               [ 1] 3779 	clr	a
      009803 1A 02            [ 1] 3780 	or	a, (0x02, sp)
      009805 97               [ 1] 3781 	ld	xl, a
      009806 90 9E            [ 1] 3782 	ld	a, yh
      009808 1A 01            [ 1] 3783 	or	a, (0x01, sp)
      00980A 95               [ 1] 3784 	ld	xh, a
                                   3785 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
      00980B 5B 02            [ 2] 3786 	addw	sp, #2
      00980D 81               [ 4] 3787 	ret
                                   3788 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
                                   3789 ;	-----------------------------------------
                                   3790 ;	 function TIM1_GetCounter
                                   3791 ;	-----------------------------------------
      00980E                       3792 _TIM1_GetCounter:
      00980E 89               [ 2] 3793 	pushw	x
                                   3794 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
      00980F AE 52 5E         [ 2] 3795 	ldw	x, #0x525e
      009812 F6               [ 1] 3796 	ld	a, (x)
      009813 95               [ 1] 3797 	ld	xh, a
      009814 4F               [ 1] 3798 	clr	a
      009815 4F               [ 1] 3799 	clr	a
      009816 97               [ 1] 3800 	ld	xl, a
      009817 1F 01            [ 2] 3801 	ldw	(0x01, sp), x
                                   3802 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
      009819 AE 52 5F         [ 2] 3803 	ldw	x, #0x525f
      00981C F6               [ 1] 3804 	ld	a, (x)
      00981D 5F               [ 1] 3805 	clrw	x
      00981E 97               [ 1] 3806 	ld	xl, a
      00981F 1A 02            [ 1] 3807 	or	a, (0x02, sp)
      009821 02               [ 1] 3808 	rlwa	x
      009822 1A 01            [ 1] 3809 	or	a, (0x01, sp)
      009824 95               [ 1] 3810 	ld	xh, a
      009825 5B 02            [ 2] 3811 	addw	sp, #2
      009827 81               [ 4] 3812 	ret
                                   3813 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
                                   3814 ;	-----------------------------------------
                                   3815 ;	 function TIM1_GetPrescaler
                                   3816 ;	-----------------------------------------
      009828                       3817 _TIM1_GetPrescaler:
      009828 89               [ 2] 3818 	pushw	x
                                   3819 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
      009829 AE 52 60         [ 2] 3820 	ldw	x, #0x5260
      00982C F6               [ 1] 3821 	ld	a, (x)
      00982D 95               [ 1] 3822 	ld	xh, a
      00982E 4F               [ 1] 3823 	clr	a
      00982F 4F               [ 1] 3824 	clr	a
      009830 97               [ 1] 3825 	ld	xl, a
      009831 1F 01            [ 2] 3826 	ldw	(0x01, sp), x
                                   3827 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
      009833 AE 52 61         [ 2] 3828 	ldw	x, #0x5261
      009836 F6               [ 1] 3829 	ld	a, (x)
      009837 5F               [ 1] 3830 	clrw	x
      009838 97               [ 1] 3831 	ld	xl, a
      009839 1A 02            [ 1] 3832 	or	a, (0x02, sp)
      00983B 02               [ 1] 3833 	rlwa	x
      00983C 1A 01            [ 1] 3834 	or	a, (0x01, sp)
      00983E 95               [ 1] 3835 	ld	xh, a
      00983F 5B 02            [ 2] 3836 	addw	sp, #2
      009841 81               [ 4] 3837 	ret
                                   3838 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   3839 ;	-----------------------------------------
                                   3840 ;	 function TIM1_GetFlagStatus
                                   3841 ;	-----------------------------------------
      009842                       3842 _TIM1_GetFlagStatus:
      009842 52 05            [ 2] 3843 	sub	sp, #5
                                   3844 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2053: assert_param(IS_TIM1_GET_FLAG_OK(TIM1_FLAG));
      009844 1E 08            [ 2] 3845 	ldw	x, (0x08, sp)
      009846 A3 00 01         [ 2] 3846 	cpw	x, #0x0001
      009849 27 5E            [ 1] 3847 	jreq	00107$
      00984B 1E 08            [ 2] 3848 	ldw	x, (0x08, sp)
      00984D A3 00 02         [ 2] 3849 	cpw	x, #0x0002
      009850 27 57            [ 1] 3850 	jreq	00107$
      009852 1E 08            [ 2] 3851 	ldw	x, (0x08, sp)
      009854 A3 00 04         [ 2] 3852 	cpw	x, #0x0004
      009857 27 50            [ 1] 3853 	jreq	00107$
      009859 1E 08            [ 2] 3854 	ldw	x, (0x08, sp)
      00985B A3 00 08         [ 2] 3855 	cpw	x, #0x0008
      00985E 27 49            [ 1] 3856 	jreq	00107$
      009860 1E 08            [ 2] 3857 	ldw	x, (0x08, sp)
      009862 A3 00 10         [ 2] 3858 	cpw	x, #0x0010
      009865 27 42            [ 1] 3859 	jreq	00107$
      009867 1E 08            [ 2] 3860 	ldw	x, (0x08, sp)
      009869 A3 00 20         [ 2] 3861 	cpw	x, #0x0020
      00986C 27 3B            [ 1] 3862 	jreq	00107$
      00986E 1E 08            [ 2] 3863 	ldw	x, (0x08, sp)
      009870 A3 00 40         [ 2] 3864 	cpw	x, #0x0040
      009873 27 34            [ 1] 3865 	jreq	00107$
      009875 1E 08            [ 2] 3866 	ldw	x, (0x08, sp)
      009877 A3 00 80         [ 2] 3867 	cpw	x, #0x0080
      00987A 27 2D            [ 1] 3868 	jreq	00107$
      00987C 1E 08            [ 2] 3869 	ldw	x, (0x08, sp)
      00987E A3 02 00         [ 2] 3870 	cpw	x, #0x0200
      009881 27 26            [ 1] 3871 	jreq	00107$
      009883 1E 08            [ 2] 3872 	ldw	x, (0x08, sp)
      009885 A3 04 00         [ 2] 3873 	cpw	x, #0x0400
      009888 27 1F            [ 1] 3874 	jreq	00107$
      00988A 1E 08            [ 2] 3875 	ldw	x, (0x08, sp)
      00988C A3 08 00         [ 2] 3876 	cpw	x, #0x0800
      00988F 27 18            [ 1] 3877 	jreq	00107$
      009891 1E 08            [ 2] 3878 	ldw	x, (0x08, sp)
      009893 A3 10 00         [ 2] 3879 	cpw	x, #0x1000
      009896 27 11            [ 1] 3880 	jreq	00107$
      009898 90 AE 9A 54      [ 2] 3881 	ldw	y, #___str_0+0
      00989C 4B 05            [ 1] 3882 	push	#0x05
      00989E 4B 08            [ 1] 3883 	push	#0x08
      0098A0 5F               [ 1] 3884 	clrw	x
      0098A1 89               [ 2] 3885 	pushw	x
      0098A2 90 89            [ 2] 3886 	pushw	y
      0098A4 CD 81 12         [ 4] 3887 	call	_assert_failed
      0098A7 5B 06            [ 2] 3888 	addw	sp, #6
      0098A9                       3889 00107$:
                                   3890 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
      0098A9 AE 52 55         [ 2] 3891 	ldw	x, #0x5255
      0098AC F6               [ 1] 3892 	ld	a, (x)
      0098AD 6B 03            [ 1] 3893 	ld	(0x03, sp), a
      0098AF 7B 09            [ 1] 3894 	ld	a, (0x09, sp)
      0098B1 14 03            [ 1] 3895 	and	a, (0x03, sp)
      0098B3 6B 01            [ 1] 3896 	ld	(0x01, sp), a
                                   3897 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
      0098B5 7B 08            [ 1] 3898 	ld	a, (0x08, sp)
      0098B7 0F 04            [ 1] 3899 	clr	(0x04, sp)
      0098B9 6B 02            [ 1] 3900 	ld	(0x02, sp), a
                                   3901 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
      0098BB AE 52 56         [ 2] 3902 	ldw	x, #0x5256
      0098BE F6               [ 1] 3903 	ld	a, (x)
      0098BF 14 02            [ 1] 3904 	and	a, (0x02, sp)
      0098C1 1A 01            [ 1] 3905 	or	a, (0x01, sp)
      0098C3 4D               [ 1] 3906 	tnz	a
      0098C4 27 03            [ 1] 3907 	jreq	00102$
                                   3908 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2060: bitstatus = SET;
      0098C6 A6 01            [ 1] 3909 	ld	a, #0x01
                                   3910 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2064: bitstatus = RESET;
      0098C8 21                    3911 	.byte 0x21
      0098C9                       3912 00102$:
      0098C9 4F               [ 1] 3913 	clr	a
      0098CA                       3914 00103$:
                                   3915 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
      0098CA 5B 05            [ 2] 3916 	addw	sp, #5
      0098CC 81               [ 4] 3917 	ret
                                   3918 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   3919 ;	-----------------------------------------
                                   3920 ;	 function TIM1_ClearFlag
                                   3921 ;	-----------------------------------------
      0098CD                       3922 _TIM1_ClearFlag:
      0098CD 89               [ 2] 3923 	pushw	x
                                   3924 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2090: assert_param(IS_TIM1_CLEAR_FLAG_OK(TIM1_FLAG));
      0098CE 7B 05            [ 1] 3925 	ld	a, (0x05, sp)
      0098D0 A5 E1            [ 1] 3926 	bcp	a, #0xe1
      0098D2 26 04            [ 1] 3927 	jrne	00103$
      0098D4 1E 05            [ 2] 3928 	ldw	x, (0x05, sp)
      0098D6 26 11            [ 1] 3929 	jrne	00104$
      0098D8                       3930 00103$:
      0098D8 90 AE 9A 54      [ 2] 3931 	ldw	y, #___str_0+0
      0098DC 4B 2A            [ 1] 3932 	push	#0x2a
      0098DE 4B 08            [ 1] 3933 	push	#0x08
      0098E0 5F               [ 1] 3934 	clrw	x
      0098E1 89               [ 2] 3935 	pushw	x
      0098E2 90 89            [ 2] 3936 	pushw	y
      0098E4 CD 81 12         [ 4] 3937 	call	_assert_failed
      0098E7 5B 06            [ 2] 3938 	addw	sp, #6
      0098E9                       3939 00104$:
                                   3940 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
      0098E9 7B 06            [ 1] 3941 	ld	a, (0x06, sp)
      0098EB 43               [ 1] 3942 	cpl	a
      0098EC AE 52 55         [ 2] 3943 	ldw	x, #0x5255
      0098EF F7               [ 1] 3944 	ld	(x), a
                                   3945 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
      0098F0 7B 05            [ 1] 3946 	ld	a, (0x05, sp)
      0098F2 0F 01            [ 1] 3947 	clr	(0x01, sp)
      0098F4 43               [ 1] 3948 	cpl	a
      0098F5 A4 1E            [ 1] 3949 	and	a, #0x1e
      0098F7 AE 52 56         [ 2] 3950 	ldw	x, #0x5256
      0098FA F7               [ 1] 3951 	ld	(x), a
      0098FB 85               [ 2] 3952 	popw	x
      0098FC 81               [ 4] 3953 	ret
                                   3954 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
                                   3955 ;	-----------------------------------------
                                   3956 ;	 function TIM1_GetITStatus
                                   3957 ;	-----------------------------------------
      0098FD                       3958 _TIM1_GetITStatus:
      0098FD 88               [ 1] 3959 	push	a
                                   3960 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2118: assert_param(IS_TIM1_GET_IT_OK(TIM1_IT));
      0098FE 7B 04            [ 1] 3961 	ld	a, (0x04, sp)
      009900 A1 01            [ 1] 3962 	cp	a, #0x01
      009902 27 3B            [ 1] 3963 	jreq	00108$
      009904 7B 04            [ 1] 3964 	ld	a, (0x04, sp)
      009906 A1 02            [ 1] 3965 	cp	a, #0x02
      009908 27 35            [ 1] 3966 	jreq	00108$
      00990A 7B 04            [ 1] 3967 	ld	a, (0x04, sp)
      00990C A1 04            [ 1] 3968 	cp	a, #0x04
      00990E 27 2F            [ 1] 3969 	jreq	00108$
      009910 7B 04            [ 1] 3970 	ld	a, (0x04, sp)
      009912 A1 08            [ 1] 3971 	cp	a, #0x08
      009914 27 29            [ 1] 3972 	jreq	00108$
      009916 7B 04            [ 1] 3973 	ld	a, (0x04, sp)
      009918 A1 10            [ 1] 3974 	cp	a, #0x10
      00991A 27 23            [ 1] 3975 	jreq	00108$
      00991C 7B 04            [ 1] 3976 	ld	a, (0x04, sp)
      00991E A1 20            [ 1] 3977 	cp	a, #0x20
      009920 27 1D            [ 1] 3978 	jreq	00108$
      009922 7B 04            [ 1] 3979 	ld	a, (0x04, sp)
      009924 A1 40            [ 1] 3980 	cp	a, #0x40
      009926 27 17            [ 1] 3981 	jreq	00108$
      009928 7B 04            [ 1] 3982 	ld	a, (0x04, sp)
      00992A A1 80            [ 1] 3983 	cp	a, #0x80
      00992C 27 11            [ 1] 3984 	jreq	00108$
      00992E 90 AE 9A 54      [ 2] 3985 	ldw	y, #___str_0+0
      009932 4B 46            [ 1] 3986 	push	#0x46
      009934 4B 08            [ 1] 3987 	push	#0x08
      009936 5F               [ 1] 3988 	clrw	x
      009937 89               [ 2] 3989 	pushw	x
      009938 90 89            [ 2] 3990 	pushw	y
      00993A CD 81 12         [ 4] 3991 	call	_assert_failed
      00993D 5B 06            [ 2] 3992 	addw	sp, #6
      00993F                       3993 00108$:
                                   3994 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
      00993F AE 52 55         [ 2] 3995 	ldw	x, #0x5255
      009942 F6               [ 1] 3996 	ld	a, (x)
      009943 14 04            [ 1] 3997 	and	a, (0x04, sp)
      009945 6B 01            [ 1] 3998 	ld	(0x01, sp), a
                                   3999 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
      009947 AE 52 54         [ 2] 4000 	ldw	x, #0x5254
      00994A F6               [ 1] 4001 	ld	a, (x)
      00994B 14 04            [ 1] 4002 	and	a, (0x04, sp)
                                   4003 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
      00994D 0D 01            [ 1] 4004 	tnz	(0x01, sp)
      00994F 27 06            [ 1] 4005 	jreq	00102$
      009951 4D               [ 1] 4006 	tnz	a
      009952 27 03            [ 1] 4007 	jreq	00102$
                                   4008 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2126: bitstatus = SET;
      009954 A6 01            [ 1] 4009 	ld	a, #0x01
                                   4010 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2130: bitstatus = RESET;
      009956 21                    4011 	.byte 0x21
      009957                       4012 00102$:
      009957 4F               [ 1] 4013 	clr	a
      009958                       4014 00103$:
                                   4015 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
      009958 5B 01            [ 2] 4016 	addw	sp, #1
      00995A 81               [ 4] 4017 	ret
                                   4018 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
                                   4019 ;	-----------------------------------------
                                   4020 ;	 function TIM1_ClearITPendingBit
                                   4021 ;	-----------------------------------------
      00995B                       4022 _TIM1_ClearITPendingBit:
                                   4023 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2152: assert_param(IS_TIM1_IT_OK(TIM1_IT));
      00995B 0D 03            [ 1] 4024 	tnz	(0x03, sp)
      00995D 26 11            [ 1] 4025 	jrne	00104$
      00995F 90 AE 9A 54      [ 2] 4026 	ldw	y, #___str_0+0
      009963 4B 68            [ 1] 4027 	push	#0x68
      009965 4B 08            [ 1] 4028 	push	#0x08
      009967 5F               [ 1] 4029 	clrw	x
      009968 89               [ 2] 4030 	pushw	x
      009969 90 89            [ 2] 4031 	pushw	y
      00996B CD 81 12         [ 4] 4032 	call	_assert_failed
      00996E 5B 06            [ 2] 4033 	addw	sp, #6
      009970                       4034 00104$:
                                   4035 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
      009970 7B 03            [ 1] 4036 	ld	a, (0x03, sp)
      009972 43               [ 1] 4037 	cpl	a
      009973 AE 52 55         [ 2] 4038 	ldw	x, #0x5255
      009976 F7               [ 1] 4039 	ld	(x), a
      009977 81               [ 4] 4040 	ret
                                   4041 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
                                   4042 ;	-----------------------------------------
                                   4043 ;	 function TI1_Config
                                   4044 ;	-----------------------------------------
      009978                       4045 _TI1_Config:
      009978 88               [ 1] 4046 	push	a
                                   4047 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      009979 72 11 52 5C      [ 1] 4048 	bres	0x525c, #0
                                   4049 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
      00997D AE 52 58         [ 2] 4050 	ldw	x, #0x5258
      009980 F6               [ 1] 4051 	ld	a, (x)
      009981 A4 0C            [ 1] 4052 	and	a, #0x0c
      009983 6B 01            [ 1] 4053 	ld	(0x01, sp), a
                                   4054 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      009985 7B 06            [ 1] 4055 	ld	a, (0x06, sp)
      009987 4E               [ 1] 4056 	swap	a
      009988 A4 F0            [ 1] 4057 	and	a, #0xf0
      00998A 1A 05            [ 1] 4058 	or	a, (0x05, sp)
      00998C 1A 01            [ 1] 4059 	or	a, (0x01, sp)
      00998E AE 52 58         [ 2] 4060 	ldw	x, #0x5258
      009991 F7               [ 1] 4061 	ld	(x), a
                                   4062 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      009992 0D 04            [ 1] 4063 	tnz	(0x04, sp)
      009994 27 09            [ 1] 4064 	jreq	00102$
                                   4065 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      009996 AE 52 5C         [ 2] 4066 	ldw	x, #0x525c
      009999 F6               [ 1] 4067 	ld	a, (x)
      00999A AA 02            [ 1] 4068 	or	a, #0x02
      00999C F7               [ 1] 4069 	ld	(x), a
      00999D 20 07            [ 2] 4070 	jra	00103$
      00999F                       4071 00102$:
                                   4072 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      00999F AE 52 5C         [ 2] 4073 	ldw	x, #0x525c
      0099A2 F6               [ 1] 4074 	ld	a, (x)
      0099A3 A4 FD            [ 1] 4075 	and	a, #0xfd
      0099A5 F7               [ 1] 4076 	ld	(x), a
      0099A6                       4077 00103$:
                                   4078 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
      0099A6 72 10 52 5C      [ 1] 4079 	bset	0x525c, #0
      0099AA 84               [ 1] 4080 	pop	a
      0099AB 81               [ 4] 4081 	ret
                                   4082 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
                                   4083 ;	-----------------------------------------
                                   4084 ;	 function TI2_Config
                                   4085 ;	-----------------------------------------
      0099AC                       4086 _TI2_Config:
      0099AC 88               [ 1] 4087 	push	a
                                   4088 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
      0099AD AE 52 5C         [ 2] 4089 	ldw	x, #0x525c
      0099B0 F6               [ 1] 4090 	ld	a, (x)
      0099B1 A4 EF            [ 1] 4091 	and	a, #0xef
      0099B3 F7               [ 1] 4092 	ld	(x), a
                                   4093 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
      0099B4 AE 52 59         [ 2] 4094 	ldw	x, #0x5259
      0099B7 F6               [ 1] 4095 	ld	a, (x)
      0099B8 A4 0C            [ 1] 4096 	and	a, #0x0c
      0099BA 6B 01            [ 1] 4097 	ld	(0x01, sp), a
                                   4098 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      0099BC 7B 06            [ 1] 4099 	ld	a, (0x06, sp)
      0099BE 4E               [ 1] 4100 	swap	a
      0099BF A4 F0            [ 1] 4101 	and	a, #0xf0
      0099C1 1A 05            [ 1] 4102 	or	a, (0x05, sp)
      0099C3 1A 01            [ 1] 4103 	or	a, (0x01, sp)
      0099C5 AE 52 59         [ 2] 4104 	ldw	x, #0x5259
      0099C8 F7               [ 1] 4105 	ld	(x), a
                                   4106 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      0099C9 0D 04            [ 1] 4107 	tnz	(0x04, sp)
      0099CB 27 09            [ 1] 4108 	jreq	00102$
                                   4109 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      0099CD AE 52 5C         [ 2] 4110 	ldw	x, #0x525c
      0099D0 F6               [ 1] 4111 	ld	a, (x)
      0099D1 AA 20            [ 1] 4112 	or	a, #0x20
      0099D3 F7               [ 1] 4113 	ld	(x), a
      0099D4 20 07            [ 2] 4114 	jra	00103$
      0099D6                       4115 00102$:
                                   4116 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      0099D6 AE 52 5C         [ 2] 4117 	ldw	x, #0x525c
      0099D9 F6               [ 1] 4118 	ld	a, (x)
      0099DA A4 DF            [ 1] 4119 	and	a, #0xdf
      0099DC F7               [ 1] 4120 	ld	(x), a
      0099DD                       4121 00103$:
                                   4122 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
      0099DD AE 52 5C         [ 2] 4123 	ldw	x, #0x525c
      0099E0 F6               [ 1] 4124 	ld	a, (x)
      0099E1 AA 10            [ 1] 4125 	or	a, #0x10
      0099E3 F7               [ 1] 4126 	ld	(x), a
      0099E4 84               [ 1] 4127 	pop	a
      0099E5 81               [ 4] 4128 	ret
                                   4129 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
                                   4130 ;	-----------------------------------------
                                   4131 ;	 function TI3_Config
                                   4132 ;	-----------------------------------------
      0099E6                       4133 _TI3_Config:
      0099E6 88               [ 1] 4134 	push	a
                                   4135 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
      0099E7 72 11 52 5D      [ 1] 4136 	bres	0x525d, #0
                                   4137 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
      0099EB AE 52 5A         [ 2] 4138 	ldw	x, #0x525a
      0099EE F6               [ 1] 4139 	ld	a, (x)
      0099EF A4 0C            [ 1] 4140 	and	a, #0x0c
      0099F1 6B 01            [ 1] 4141 	ld	(0x01, sp), a
                                   4142 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      0099F3 7B 06            [ 1] 4143 	ld	a, (0x06, sp)
      0099F5 4E               [ 1] 4144 	swap	a
      0099F6 A4 F0            [ 1] 4145 	and	a, #0xf0
      0099F8 1A 05            [ 1] 4146 	or	a, (0x05, sp)
      0099FA 1A 01            [ 1] 4147 	or	a, (0x01, sp)
      0099FC AE 52 5A         [ 2] 4148 	ldw	x, #0x525a
      0099FF F7               [ 1] 4149 	ld	(x), a
                                   4150 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      009A00 0D 04            [ 1] 4151 	tnz	(0x04, sp)
      009A02 27 09            [ 1] 4152 	jreq	00102$
                                   4153 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      009A04 AE 52 5D         [ 2] 4154 	ldw	x, #0x525d
      009A07 F6               [ 1] 4155 	ld	a, (x)
      009A08 AA 02            [ 1] 4156 	or	a, #0x02
      009A0A F7               [ 1] 4157 	ld	(x), a
      009A0B 20 07            [ 2] 4158 	jra	00103$
      009A0D                       4159 00102$:
                                   4160 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      009A0D AE 52 5D         [ 2] 4161 	ldw	x, #0x525d
      009A10 F6               [ 1] 4162 	ld	a, (x)
      009A11 A4 FD            [ 1] 4163 	and	a, #0xfd
      009A13 F7               [ 1] 4164 	ld	(x), a
      009A14                       4165 00103$:
                                   4166 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
      009A14 72 10 52 5D      [ 1] 4167 	bset	0x525d, #0
      009A18 84               [ 1] 4168 	pop	a
      009A19 81               [ 4] 4169 	ret
                                   4170 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
                                   4171 ;	-----------------------------------------
                                   4172 ;	 function TI4_Config
                                   4173 ;	-----------------------------------------
      009A1A                       4174 _TI4_Config:
      009A1A 88               [ 1] 4175 	push	a
                                   4176 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
      009A1B AE 52 5D         [ 2] 4177 	ldw	x, #0x525d
      009A1E F6               [ 1] 4178 	ld	a, (x)
      009A1F A4 EF            [ 1] 4179 	and	a, #0xef
      009A21 F7               [ 1] 4180 	ld	(x), a
                                   4181 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
      009A22 AE 52 5B         [ 2] 4182 	ldw	x, #0x525b
      009A25 F6               [ 1] 4183 	ld	a, (x)
      009A26 A4 0C            [ 1] 4184 	and	a, #0x0c
      009A28 6B 01            [ 1] 4185 	ld	(0x01, sp), a
                                   4186 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      009A2A 7B 06            [ 1] 4187 	ld	a, (0x06, sp)
      009A2C 4E               [ 1] 4188 	swap	a
      009A2D A4 F0            [ 1] 4189 	and	a, #0xf0
      009A2F 1A 05            [ 1] 4190 	or	a, (0x05, sp)
      009A31 1A 01            [ 1] 4191 	or	a, (0x01, sp)
      009A33 AE 52 5B         [ 2] 4192 	ldw	x, #0x525b
      009A36 F7               [ 1] 4193 	ld	(x), a
                                   4194 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      009A37 0D 04            [ 1] 4195 	tnz	(0x04, sp)
      009A39 27 09            [ 1] 4196 	jreq	00102$
                                   4197 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      009A3B AE 52 5D         [ 2] 4198 	ldw	x, #0x525d
      009A3E F6               [ 1] 4199 	ld	a, (x)
      009A3F AA 20            [ 1] 4200 	or	a, #0x20
      009A41 F7               [ 1] 4201 	ld	(x), a
      009A42 20 07            [ 2] 4202 	jra	00103$
      009A44                       4203 00102$:
                                   4204 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      009A44 AE 52 5D         [ 2] 4205 	ldw	x, #0x525d
      009A47 F6               [ 1] 4206 	ld	a, (x)
      009A48 A4 DF            [ 1] 4207 	and	a, #0xdf
      009A4A F7               [ 1] 4208 	ld	(x), a
      009A4B                       4209 00103$:
                                   4210 ;	/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
      009A4B AE 52 5D         [ 2] 4211 	ldw	x, #0x525d
      009A4E F6               [ 1] 4212 	ld	a, (x)
      009A4F AA 10            [ 1] 4213 	or	a, #0x10
      009A51 F7               [ 1] 4214 	ld	(x), a
      009A52 84               [ 1] 4215 	pop	a
      009A53 81               [ 4] 4216 	ret
                                   4217 	.area CODE
      009A54                       4218 ___str_0:
      009A54 2F 68 6F 6D 65 2F 64  4219 	.ascii "/home/dongviet/project/2016/dongviet/stm8/STM8S_StdPeriph_Dr"
             6F 6E 67 76 69 65 74
             2F 70 72 6F 6A 65 63
             74 2F 32 30 31 36 2F
             64 6F 6E 67 76 69 65
             74 2F 73 74 6D 38 2F
             53 54 4D 38 53 5F 53
             74 64 50 65 72 69 70
             68 5F 44 72
      009A90 69 76 65 72 2F 73 72  4220 	.ascii "iver/src/stm8s003/stm8s_tim1.c"
             63 2F 73 74 6D 38 73
             30 30 33 2F 73 74 6D
             38 73 5F 74 69 6D 31
             2E 63
      009AAE 00                    4221 	.db 0x00
                                   4222 	.area INITIALIZER
                                   4223 	.area CABS (ABS)

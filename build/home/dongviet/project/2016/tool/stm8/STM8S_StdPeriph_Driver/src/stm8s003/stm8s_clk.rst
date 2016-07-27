                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:04:25 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module stm8s_clk
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _CLKPrescTable
                                     13 	.globl _HSIDivFactor
                                     14 	.globl _assert_failed
                                     15 	.globl _CLK_DeInit
                                     16 	.globl _CLK_FastHaltWakeUpCmd
                                     17 	.globl _CLK_HSECmd
                                     18 	.globl _CLK_HSICmd
                                     19 	.globl _CLK_LSICmd
                                     20 	.globl _CLK_CCOCmd
                                     21 	.globl _CLK_ClockSwitchCmd
                                     22 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     23 	.globl _CLK_PeripheralClockConfig
                                     24 	.globl _CLK_ClockSwitchConfig
                                     25 	.globl _CLK_HSIPrescalerConfig
                                     26 	.globl _CLK_CCOConfig
                                     27 	.globl _CLK_ITConfig
                                     28 	.globl _CLK_SYSCLKConfig
                                     29 	.globl _CLK_SWIMConfig
                                     30 	.globl _CLK_ClockSecuritySystemEnable
                                     31 	.globl _CLK_GetSYSCLKSource
                                     32 	.globl _CLK_GetClockFreq
                                     33 	.globl _CLK_AdjustHSICalibrationValue
                                     34 	.globl _CLK_SYSCLKEmergencyClear
                                     35 	.globl _CLK_GetFlagStatus
                                     36 	.globl _CLK_GetITStatus
                                     37 	.globl _CLK_ClearITPendingBit
                                     38 ;--------------------------------------------------------
                                     39 ; ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DATA
                                     42 ;--------------------------------------------------------
                                     43 ; ram data
                                     44 ;--------------------------------------------------------
                                     45 	.area INITIALIZED
                                     46 ;--------------------------------------------------------
                                     47 ; absolute external ram data
                                     48 ;--------------------------------------------------------
                                     49 	.area DABS (ABS)
                                     50 ;--------------------------------------------------------
                                     51 ; global & static initialisations
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area GSINIT
                                     55 	.area GSFINAL
                                     56 	.area GSINIT
                                     57 ;--------------------------------------------------------
                                     58 ; Home
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area HOME
                                     62 ;--------------------------------------------------------
                                     63 ; code
                                     64 ;--------------------------------------------------------
                                     65 	.area CODE
                                     66 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     67 ;	-----------------------------------------
                                     68 ;	 function CLK_DeInit
                                     69 ;	-----------------------------------------
      00815D                         70 _CLK_DeInit:
                                     71 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      00815D 35 01 50 C0      [ 1]   72 	mov	0x50c0+0, #0x01
                                     73 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      008161 35 00 50 C1      [ 1]   74 	mov	0x50c1+0, #0x00
                                     75 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      008165 35 E1 50 C4      [ 1]   76 	mov	0x50c4+0, #0xe1
                                     77 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      008169 35 00 50 C5      [ 1]   78 	mov	0x50c5+0, #0x00
                                     79 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      00816D 35 18 50 C6      [ 1]   80 	mov	0x50c6+0, #0x18
                                     81 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      008171 35 FF 50 C7      [ 1]   82 	mov	0x50c7+0, #0xff
                                     83 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      008175 35 FF 50 CA      [ 1]   84 	mov	0x50ca+0, #0xff
                                     85 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      008179 35 00 50 C8      [ 1]   86 	mov	0x50c8+0, #0x00
                                     87 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      00817D 35 00 50 C9      [ 1]   88 	mov	0x50c9+0, #0x00
                                     89 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      008181                         90 00101$:
      008181 AE 50 C9         [ 2]   91 	ldw	x, #0x50c9
      008184 F6               [ 1]   92 	ld	a, (x)
      008185 44               [ 1]   93 	srl	a
      008186 25 F9            [ 1]   94 	jrc	00101$
                                     95 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      008188 35 00 50 C9      [ 1]   96 	mov	0x50c9+0, #0x00
                                     97 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      00818C 35 00 50 CC      [ 1]   98 	mov	0x50cc+0, #0x00
                                     99 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      008190 35 00 50 CD      [ 1]  100 	mov	0x50cd+0, #0x00
      008194 81               [ 4]  101 	ret
                                    102 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    103 ;	-----------------------------------------
                                    104 ;	 function CLK_FastHaltWakeUpCmd
                                    105 ;	-----------------------------------------
      008195                        106 _CLK_FastHaltWakeUpCmd:
                                    107 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008195 0D 03            [ 1]  108 	tnz	(0x03, sp)
      008197 27 17            [ 1]  109 	jreq	00107$
      008199 7B 03            [ 1]  110 	ld	a, (0x03, sp)
      00819B A1 01            [ 1]  111 	cp	a, #0x01
      00819D 27 11            [ 1]  112 	jreq	00107$
      00819F 90 AE 88 D2      [ 2]  113 	ldw	y, #___str_0+0
      0081A3 4B 66            [ 1]  114 	push	#0x66
      0081A5 5F               [ 1]  115 	clrw	x
      0081A6 89               [ 2]  116 	pushw	x
      0081A7 4B 00            [ 1]  117 	push	#0x00
      0081A9 90 89            [ 2]  118 	pushw	y
      0081AB CD 81 5A         [ 4]  119 	call	_assert_failed
      0081AE 5B 06            [ 2]  120 	addw	sp, #6
      0081B0                        121 00107$:
                                    122 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 104: if (NewState != DISABLE)
      0081B0 0D 03            [ 1]  123 	tnz	(0x03, sp)
      0081B2 27 09            [ 1]  124 	jreq	00102$
                                    125 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0081B4 AE 50 C0         [ 2]  126 	ldw	x, #0x50c0
      0081B7 F6               [ 1]  127 	ld	a, (x)
      0081B8 AA 04            [ 1]  128 	or	a, #0x04
      0081BA F7               [ 1]  129 	ld	(x), a
      0081BB 20 07            [ 2]  130 	jra	00104$
      0081BD                        131 00102$:
                                    132 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      0081BD AE 50 C0         [ 2]  133 	ldw	x, #0x50c0
      0081C0 F6               [ 1]  134 	ld	a, (x)
      0081C1 A4 FB            [ 1]  135 	and	a, #0xfb
      0081C3 F7               [ 1]  136 	ld	(x), a
      0081C4                        137 00104$:
      0081C4 81               [ 4]  138 	ret
                                    139 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    140 ;	-----------------------------------------
                                    141 ;	 function CLK_HSECmd
                                    142 ;	-----------------------------------------
      0081C5                        143 _CLK_HSECmd:
                                    144 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0081C5 0D 03            [ 1]  145 	tnz	(0x03, sp)
      0081C7 27 17            [ 1]  146 	jreq	00107$
      0081C9 7B 03            [ 1]  147 	ld	a, (0x03, sp)
      0081CB A1 01            [ 1]  148 	cp	a, #0x01
      0081CD 27 11            [ 1]  149 	jreq	00107$
      0081CF 90 AE 88 D2      [ 2]  150 	ldw	y, #___str_0+0
      0081D3 4B 7C            [ 1]  151 	push	#0x7c
      0081D5 5F               [ 1]  152 	clrw	x
      0081D6 89               [ 2]  153 	pushw	x
      0081D7 4B 00            [ 1]  154 	push	#0x00
      0081D9 90 89            [ 2]  155 	pushw	y
      0081DB CD 81 5A         [ 4]  156 	call	_assert_failed
      0081DE 5B 06            [ 2]  157 	addw	sp, #6
      0081E0                        158 00107$:
                                    159 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 126: if (NewState != DISABLE)
      0081E0 0D 03            [ 1]  160 	tnz	(0x03, sp)
      0081E2 27 06            [ 1]  161 	jreq	00102$
                                    162 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0081E4 72 10 50 C1      [ 1]  163 	bset	0x50c1, #0
      0081E8 20 04            [ 2]  164 	jra	00104$
      0081EA                        165 00102$:
                                    166 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0081EA 72 11 50 C1      [ 1]  167 	bres	0x50c1, #0
      0081EE                        168 00104$:
      0081EE 81               [ 4]  169 	ret
                                    170 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    171 ;	-----------------------------------------
                                    172 ;	 function CLK_HSICmd
                                    173 ;	-----------------------------------------
      0081EF                        174 _CLK_HSICmd:
                                    175 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0081EF 0D 03            [ 1]  176 	tnz	(0x03, sp)
      0081F1 27 17            [ 1]  177 	jreq	00107$
      0081F3 7B 03            [ 1]  178 	ld	a, (0x03, sp)
      0081F5 A1 01            [ 1]  179 	cp	a, #0x01
      0081F7 27 11            [ 1]  180 	jreq	00107$
      0081F9 90 AE 88 D2      [ 2]  181 	ldw	y, #___str_0+0
      0081FD 4B 92            [ 1]  182 	push	#0x92
      0081FF 5F               [ 1]  183 	clrw	x
      008200 89               [ 2]  184 	pushw	x
      008201 4B 00            [ 1]  185 	push	#0x00
      008203 90 89            [ 2]  186 	pushw	y
      008205 CD 81 5A         [ 4]  187 	call	_assert_failed
      008208 5B 06            [ 2]  188 	addw	sp, #6
      00820A                        189 00107$:
                                    190 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 148: if (NewState != DISABLE)
      00820A 0D 03            [ 1]  191 	tnz	(0x03, sp)
      00820C 27 06            [ 1]  192 	jreq	00102$
                                    193 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      00820E 72 10 50 C0      [ 1]  194 	bset	0x50c0, #0
      008212 20 04            [ 2]  195 	jra	00104$
      008214                        196 00102$:
                                    197 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008214 72 11 50 C0      [ 1]  198 	bres	0x50c0, #0
      008218                        199 00104$:
      008218 81               [ 4]  200 	ret
                                    201 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    202 ;	-----------------------------------------
                                    203 ;	 function CLK_LSICmd
                                    204 ;	-----------------------------------------
      008219                        205 _CLK_LSICmd:
                                    206 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008219 0D 03            [ 1]  207 	tnz	(0x03, sp)
      00821B 27 17            [ 1]  208 	jreq	00107$
      00821D 7B 03            [ 1]  209 	ld	a, (0x03, sp)
      00821F A1 01            [ 1]  210 	cp	a, #0x01
      008221 27 11            [ 1]  211 	jreq	00107$
      008223 90 AE 88 D2      [ 2]  212 	ldw	y, #___str_0+0
      008227 4B A9            [ 1]  213 	push	#0xa9
      008229 5F               [ 1]  214 	clrw	x
      00822A 89               [ 2]  215 	pushw	x
      00822B 4B 00            [ 1]  216 	push	#0x00
      00822D 90 89            [ 2]  217 	pushw	y
      00822F CD 81 5A         [ 4]  218 	call	_assert_failed
      008232 5B 06            [ 2]  219 	addw	sp, #6
      008234                        220 00107$:
                                    221 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 171: if (NewState != DISABLE)
      008234 0D 03            [ 1]  222 	tnz	(0x03, sp)
      008236 27 09            [ 1]  223 	jreq	00102$
                                    224 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      008238 AE 50 C0         [ 2]  225 	ldw	x, #0x50c0
      00823B F6               [ 1]  226 	ld	a, (x)
      00823C AA 08            [ 1]  227 	or	a, #0x08
      00823E F7               [ 1]  228 	ld	(x), a
      00823F 20 07            [ 2]  229 	jra	00104$
      008241                        230 00102$:
                                    231 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      008241 AE 50 C0         [ 2]  232 	ldw	x, #0x50c0
      008244 F6               [ 1]  233 	ld	a, (x)
      008245 A4 F7            [ 1]  234 	and	a, #0xf7
      008247 F7               [ 1]  235 	ld	(x), a
      008248                        236 00104$:
      008248 81               [ 4]  237 	ret
                                    238 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    239 ;	-----------------------------------------
                                    240 ;	 function CLK_CCOCmd
                                    241 ;	-----------------------------------------
      008249                        242 _CLK_CCOCmd:
                                    243 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008249 0D 03            [ 1]  244 	tnz	(0x03, sp)
      00824B 27 17            [ 1]  245 	jreq	00107$
      00824D 7B 03            [ 1]  246 	ld	a, (0x03, sp)
      00824F A1 01            [ 1]  247 	cp	a, #0x01
      008251 27 11            [ 1]  248 	jreq	00107$
      008253 90 AE 88 D2      [ 2]  249 	ldw	y, #___str_0+0
      008257 4B C0            [ 1]  250 	push	#0xc0
      008259 5F               [ 1]  251 	clrw	x
      00825A 89               [ 2]  252 	pushw	x
      00825B 4B 00            [ 1]  253 	push	#0x00
      00825D 90 89            [ 2]  254 	pushw	y
      00825F CD 81 5A         [ 4]  255 	call	_assert_failed
      008262 5B 06            [ 2]  256 	addw	sp, #6
      008264                        257 00107$:
                                    258 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 194: if (NewState != DISABLE)
      008264 0D 03            [ 1]  259 	tnz	(0x03, sp)
      008266 27 06            [ 1]  260 	jreq	00102$
                                    261 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      008268 72 10 50 C9      [ 1]  262 	bset	0x50c9, #0
      00826C 20 04            [ 2]  263 	jra	00104$
      00826E                        264 00102$:
                                    265 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      00826E 72 11 50 C9      [ 1]  266 	bres	0x50c9, #0
      008272                        267 00104$:
      008272 81               [ 4]  268 	ret
                                    269 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    270 ;	-----------------------------------------
                                    271 ;	 function CLK_ClockSwitchCmd
                                    272 ;	-----------------------------------------
      008273                        273 _CLK_ClockSwitchCmd:
                                    274 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008273 0D 03            [ 1]  275 	tnz	(0x03, sp)
      008275 27 17            [ 1]  276 	jreq	00107$
      008277 7B 03            [ 1]  277 	ld	a, (0x03, sp)
      008279 A1 01            [ 1]  278 	cp	a, #0x01
      00827B 27 11            [ 1]  279 	jreq	00107$
      00827D 90 AE 88 D2      [ 2]  280 	ldw	y, #___str_0+0
      008281 4B D8            [ 1]  281 	push	#0xd8
      008283 5F               [ 1]  282 	clrw	x
      008284 89               [ 2]  283 	pushw	x
      008285 4B 00            [ 1]  284 	push	#0x00
      008287 90 89            [ 2]  285 	pushw	y
      008289 CD 81 5A         [ 4]  286 	call	_assert_failed
      00828C 5B 06            [ 2]  287 	addw	sp, #6
      00828E                        288 00107$:
                                    289 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 218: if (NewState != DISABLE )
      00828E 0D 03            [ 1]  290 	tnz	(0x03, sp)
      008290 27 09            [ 1]  291 	jreq	00102$
                                    292 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      008292 AE 50 C5         [ 2]  293 	ldw	x, #0x50c5
      008295 F6               [ 1]  294 	ld	a, (x)
      008296 AA 02            [ 1]  295 	or	a, #0x02
      008298 F7               [ 1]  296 	ld	(x), a
      008299 20 07            [ 2]  297 	jra	00104$
      00829B                        298 00102$:
                                    299 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      00829B AE 50 C5         [ 2]  300 	ldw	x, #0x50c5
      00829E F6               [ 1]  301 	ld	a, (x)
      00829F A4 FD            [ 1]  302 	and	a, #0xfd
      0082A1 F7               [ 1]  303 	ld	(x), a
      0082A2                        304 00104$:
      0082A2 81               [ 4]  305 	ret
                                    306 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    307 ;	-----------------------------------------
                                    308 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    309 ;	-----------------------------------------
      0082A3                        310 _CLK_SlowActiveHaltWakeUpCmd:
                                    311 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0082A3 0D 03            [ 1]  312 	tnz	(0x03, sp)
      0082A5 27 17            [ 1]  313 	jreq	00107$
      0082A7 7B 03            [ 1]  314 	ld	a, (0x03, sp)
      0082A9 A1 01            [ 1]  315 	cp	a, #0x01
      0082AB 27 11            [ 1]  316 	jreq	00107$
      0082AD 90 AE 88 D2      [ 2]  317 	ldw	y, #___str_0+0
      0082B1 4B F1            [ 1]  318 	push	#0xf1
      0082B3 5F               [ 1]  319 	clrw	x
      0082B4 89               [ 2]  320 	pushw	x
      0082B5 4B 00            [ 1]  321 	push	#0x00
      0082B7 90 89            [ 2]  322 	pushw	y
      0082B9 CD 81 5A         [ 4]  323 	call	_assert_failed
      0082BC 5B 06            [ 2]  324 	addw	sp, #6
      0082BE                        325 00107$:
                                    326 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 243: if (NewState != DISABLE)
      0082BE 0D 03            [ 1]  327 	tnz	(0x03, sp)
      0082C0 27 09            [ 1]  328 	jreq	00102$
                                    329 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      0082C2 AE 50 C0         [ 2]  330 	ldw	x, #0x50c0
      0082C5 F6               [ 1]  331 	ld	a, (x)
      0082C6 AA 20            [ 1]  332 	or	a, #0x20
      0082C8 F7               [ 1]  333 	ld	(x), a
      0082C9 20 07            [ 2]  334 	jra	00104$
      0082CB                        335 00102$:
                                    336 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      0082CB AE 50 C0         [ 2]  337 	ldw	x, #0x50c0
      0082CE F6               [ 1]  338 	ld	a, (x)
      0082CF A4 DF            [ 1]  339 	and	a, #0xdf
      0082D1 F7               [ 1]  340 	ld	(x), a
      0082D2                        341 00104$:
      0082D2 81               [ 4]  342 	ret
                                    343 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    344 ;	-----------------------------------------
                                    345 ;	 function CLK_PeripheralClockConfig
                                    346 ;	-----------------------------------------
      0082D3                        347 _CLK_PeripheralClockConfig:
      0082D3 89               [ 2]  348 	pushw	x
                                    349 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0082D4 0D 06            [ 1]  350 	tnz	(0x06, sp)
      0082D6 27 17            [ 1]  351 	jreq	00113$
      0082D8 7B 06            [ 1]  352 	ld	a, (0x06, sp)
      0082DA A1 01            [ 1]  353 	cp	a, #0x01
      0082DC 27 11            [ 1]  354 	jreq	00113$
      0082DE 90 AE 88 D2      [ 2]  355 	ldw	y, #___str_0+0
      0082E2 4B 0A            [ 1]  356 	push	#0x0a
      0082E4 4B 01            [ 1]  357 	push	#0x01
      0082E6 5F               [ 1]  358 	clrw	x
      0082E7 89               [ 2]  359 	pushw	x
      0082E8 90 89            [ 2]  360 	pushw	y
      0082EA CD 81 5A         [ 4]  361 	call	_assert_failed
      0082ED 5B 06            [ 2]  362 	addw	sp, #6
      0082EF                        363 00113$:
                                    364 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
      0082EF 0D 05            [ 1]  365 	tnz	(0x05, sp)
      0082F1 27 6D            [ 1]  366 	jreq	00118$
      0082F3 7B 05            [ 1]  367 	ld	a, (0x05, sp)
      0082F5 A1 01            [ 1]  368 	cp	a, #0x01
      0082F7 27 67            [ 1]  369 	jreq	00118$
      0082F9 7B 05            [ 1]  370 	ld	a, (0x05, sp)
      0082FB A1 03            [ 1]  371 	cp	a, #0x03
      0082FD 26 03            [ 1]  372 	jrne	00243$
      0082FF A6 01            [ 1]  373 	ld	a, #0x01
      008301 21                     374 	.byte 0x21
      008302                        375 00243$:
      008302 4F               [ 1]  376 	clr	a
      008303                        377 00244$:
      008303 4D               [ 1]  378 	tnz	a
      008304 26 5A            [ 1]  379 	jrne	00118$
      008306 4D               [ 1]  380 	tnz	a
      008307 26 57            [ 1]  381 	jrne	00118$
      008309 4D               [ 1]  382 	tnz	a
      00830A 26 54            [ 1]  383 	jrne	00118$
      00830C 7B 05            [ 1]  384 	ld	a, (0x05, sp)
      00830E A1 04            [ 1]  385 	cp	a, #0x04
      008310 26 05            [ 1]  386 	jrne	00249$
      008312 A6 01            [ 1]  387 	ld	a, #0x01
      008314 95               [ 1]  388 	ld	xh, a
      008315 20 02            [ 2]  389 	jra	00250$
      008317                        390 00249$:
      008317 4F               [ 1]  391 	clr	a
      008318 95               [ 1]  392 	ld	xh, a
      008319                        393 00250$:
      008319 9E               [ 1]  394 	ld	a, xh
      00831A 4D               [ 1]  395 	tnz	a
      00831B 26 43            [ 1]  396 	jrne	00118$
      00831D 7B 05            [ 1]  397 	ld	a, (0x05, sp)
      00831F A1 05            [ 1]  398 	cp	a, #0x05
      008321 26 03            [ 1]  399 	jrne	00253$
      008323 A6 01            [ 1]  400 	ld	a, #0x01
      008325 21                     401 	.byte 0x21
      008326                        402 00253$:
      008326 4F               [ 1]  403 	clr	a
      008327                        404 00254$:
      008327 4D               [ 1]  405 	tnz	a
      008328 26 36            [ 1]  406 	jrne	00118$
      00832A 4D               [ 1]  407 	tnz	a
      00832B 26 33            [ 1]  408 	jrne	00118$
      00832D 9E               [ 1]  409 	ld	a, xh
      00832E 4D               [ 1]  410 	tnz	a
      00832F 26 2F            [ 1]  411 	jrne	00118$
      008331 7B 05            [ 1]  412 	ld	a, (0x05, sp)
      008333 A1 06            [ 1]  413 	cp	a, #0x06
      008335 27 29            [ 1]  414 	jreq	00118$
      008337 7B 05            [ 1]  415 	ld	a, (0x05, sp)
      008339 A1 07            [ 1]  416 	cp	a, #0x07
      00833B 27 23            [ 1]  417 	jreq	00118$
      00833D 7B 05            [ 1]  418 	ld	a, (0x05, sp)
      00833F A1 17            [ 1]  419 	cp	a, #0x17
      008341 27 1D            [ 1]  420 	jreq	00118$
      008343 7B 05            [ 1]  421 	ld	a, (0x05, sp)
      008345 A1 13            [ 1]  422 	cp	a, #0x13
      008347 27 17            [ 1]  423 	jreq	00118$
      008349 7B 05            [ 1]  424 	ld	a, (0x05, sp)
      00834B A1 12            [ 1]  425 	cp	a, #0x12
      00834D 27 11            [ 1]  426 	jreq	00118$
      00834F 90 AE 88 D2      [ 2]  427 	ldw	y, #___str_0+0
      008353 4B 0B            [ 1]  428 	push	#0x0b
      008355 4B 01            [ 1]  429 	push	#0x01
      008357 5F               [ 1]  430 	clrw	x
      008358 89               [ 2]  431 	pushw	x
      008359 90 89            [ 2]  432 	pushw	y
      00835B CD 81 5A         [ 4]  433 	call	_assert_failed
      00835E 5B 06            [ 2]  434 	addw	sp, #6
      008360                        435 00118$:
                                    436 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008360 7B 05            [ 1]  437 	ld	a, (0x05, sp)
      008362 A4 0F            [ 1]  438 	and	a, #0x0f
      008364 95               [ 1]  439 	ld	xh, a
      008365 A6 01            [ 1]  440 	ld	a, #0x01
      008367 6B 02            [ 1]  441 	ld	(0x02, sp), a
      008369 9E               [ 1]  442 	ld	a, xh
      00836A 4D               [ 1]  443 	tnz	a
      00836B 27 05            [ 1]  444 	jreq	00274$
      00836D                        445 00273$:
      00836D 08 02            [ 1]  446 	sll	(0x02, sp)
      00836F 4A               [ 1]  447 	dec	a
      008370 26 FB            [ 1]  448 	jrne	00273$
      008372                        449 00274$:
                                    450 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      008372 7B 02            [ 1]  451 	ld	a, (0x02, sp)
      008374 43               [ 1]  452 	cpl	a
      008375 6B 01            [ 1]  453 	ld	(0x01, sp), a
                                    454 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      008377 7B 05            [ 1]  455 	ld	a, (0x05, sp)
      008379 A5 10            [ 1]  456 	bcp	a, #0x10
      00837B 26 1C            [ 1]  457 	jrne	00108$
                                    458 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 271: if (NewState != DISABLE)
      00837D 0D 06            [ 1]  459 	tnz	(0x06, sp)
      00837F 27 0C            [ 1]  460 	jreq	00102$
                                    461 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008381 AE 50 C7         [ 2]  462 	ldw	x, #0x50c7
      008384 F6               [ 1]  463 	ld	a, (x)
      008385 1A 02            [ 1]  464 	or	a, (0x02, sp)
      008387 AE 50 C7         [ 2]  465 	ldw	x, #0x50c7
      00838A F7               [ 1]  466 	ld	(x), a
      00838B 20 26            [ 2]  467 	jra	00110$
      00838D                        468 00102$:
                                    469 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00838D AE 50 C7         [ 2]  470 	ldw	x, #0x50c7
      008390 F6               [ 1]  471 	ld	a, (x)
      008391 14 01            [ 1]  472 	and	a, (0x01, sp)
      008393 AE 50 C7         [ 2]  473 	ldw	x, #0x50c7
      008396 F7               [ 1]  474 	ld	(x), a
      008397 20 1A            [ 2]  475 	jra	00110$
      008399                        476 00108$:
                                    477 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 284: if (NewState != DISABLE)
      008399 0D 06            [ 1]  478 	tnz	(0x06, sp)
      00839B 27 0C            [ 1]  479 	jreq	00105$
                                    480 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00839D AE 50 CA         [ 2]  481 	ldw	x, #0x50ca
      0083A0 F6               [ 1]  482 	ld	a, (x)
      0083A1 1A 02            [ 1]  483 	or	a, (0x02, sp)
      0083A3 AE 50 CA         [ 2]  484 	ldw	x, #0x50ca
      0083A6 F7               [ 1]  485 	ld	(x), a
      0083A7 20 0A            [ 2]  486 	jra	00110$
      0083A9                        487 00105$:
                                    488 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0083A9 AE 50 CA         [ 2]  489 	ldw	x, #0x50ca
      0083AC F6               [ 1]  490 	ld	a, (x)
      0083AD 14 01            [ 1]  491 	and	a, (0x01, sp)
      0083AF AE 50 CA         [ 2]  492 	ldw	x, #0x50ca
      0083B2 F7               [ 1]  493 	ld	(x), a
      0083B3                        494 00110$:
      0083B3 85               [ 2]  495 	popw	x
      0083B4 81               [ 4]  496 	ret
                                    497 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    498 ;	-----------------------------------------
                                    499 ;	 function CLK_ClockSwitchConfig
                                    500 ;	-----------------------------------------
      0083B5                        501 _CLK_ClockSwitchConfig:
      0083B5 52 03            [ 2]  502 	sub	sp, #3
                                    503 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
      0083B7 7B 07            [ 1]  504 	ld	a, (0x07, sp)
      0083B9 A1 E1            [ 1]  505 	cp	a, #0xe1
      0083BB 27 1D            [ 1]  506 	jreq	00140$
      0083BD 7B 07            [ 1]  507 	ld	a, (0x07, sp)
      0083BF A1 D2            [ 1]  508 	cp	a, #0xd2
      0083C1 27 17            [ 1]  509 	jreq	00140$
      0083C3 7B 07            [ 1]  510 	ld	a, (0x07, sp)
      0083C5 A1 B4            [ 1]  511 	cp	a, #0xb4
      0083C7 27 11            [ 1]  512 	jreq	00140$
      0083C9 90 AE 88 D2      [ 2]  513 	ldw	y, #___str_0+0
      0083CD 4B 3C            [ 1]  514 	push	#0x3c
      0083CF 4B 01            [ 1]  515 	push	#0x01
      0083D1 5F               [ 1]  516 	clrw	x
      0083D2 89               [ 2]  517 	pushw	x
      0083D3 90 89            [ 2]  518 	pushw	y
      0083D5 CD 81 5A         [ 4]  519 	call	_assert_failed
      0083D8 5B 06            [ 2]  520 	addw	sp, #6
      0083DA                        521 00140$:
                                    522 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
      0083DA 7B 06            [ 1]  523 	ld	a, (0x06, sp)
      0083DC A1 01            [ 1]  524 	cp	a, #0x01
      0083DE 26 06            [ 1]  525 	jrne	00282$
      0083E0 A6 01            [ 1]  526 	ld	a, #0x01
      0083E2 6B 03            [ 1]  527 	ld	(0x03, sp), a
      0083E4 20 02            [ 2]  528 	jra	00283$
      0083E6                        529 00282$:
      0083E6 0F 03            [ 1]  530 	clr	(0x03, sp)
      0083E8                        531 00283$:
      0083E8 0D 06            [ 1]  532 	tnz	(0x06, sp)
      0083EA 27 15            [ 1]  533 	jreq	00148$
      0083EC 0D 03            [ 1]  534 	tnz	(0x03, sp)
      0083EE 26 11            [ 1]  535 	jrne	00148$
      0083F0 90 AE 88 D2      [ 2]  536 	ldw	y, #___str_0+0
      0083F4 4B 3D            [ 1]  537 	push	#0x3d
      0083F6 4B 01            [ 1]  538 	push	#0x01
      0083F8 5F               [ 1]  539 	clrw	x
      0083F9 89               [ 2]  540 	pushw	x
      0083FA 90 89            [ 2]  541 	pushw	y
      0083FC CD 81 5A         [ 4]  542 	call	_assert_failed
      0083FF 5B 06            [ 2]  543 	addw	sp, #6
      008401                        544 00148$:
                                    545 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
      008401 0D 08            [ 1]  546 	tnz	(0x08, sp)
      008403 27 17            [ 1]  547 	jreq	00153$
      008405 7B 08            [ 1]  548 	ld	a, (0x08, sp)
      008407 A1 01            [ 1]  549 	cp	a, #0x01
      008409 27 11            [ 1]  550 	jreq	00153$
      00840B 90 AE 88 D2      [ 2]  551 	ldw	y, #___str_0+0
      00840F 4B 3E            [ 1]  552 	push	#0x3e
      008411 4B 01            [ 1]  553 	push	#0x01
      008413 5F               [ 1]  554 	clrw	x
      008414 89               [ 2]  555 	pushw	x
      008415 90 89            [ 2]  556 	pushw	y
      008417 CD 81 5A         [ 4]  557 	call	_assert_failed
      00841A 5B 06            [ 2]  558 	addw	sp, #6
      00841C                        559 00153$:
                                    560 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
      00841C 0D 09            [ 1]  561 	tnz	(0x09, sp)
      00841E 27 17            [ 1]  562 	jreq	00158$
      008420 7B 09            [ 1]  563 	ld	a, (0x09, sp)
      008422 A1 01            [ 1]  564 	cp	a, #0x01
      008424 27 11            [ 1]  565 	jreq	00158$
      008426 90 AE 88 D2      [ 2]  566 	ldw	y, #___str_0+0
      00842A 4B 3F            [ 1]  567 	push	#0x3f
      00842C 4B 01            [ 1]  568 	push	#0x01
      00842E 5F               [ 1]  569 	clrw	x
      00842F 89               [ 2]  570 	pushw	x
      008430 90 89            [ 2]  571 	pushw	y
      008432 CD 81 5A         [ 4]  572 	call	_assert_failed
      008435 5B 06            [ 2]  573 	addw	sp, #6
      008437                        574 00158$:
                                    575 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      008437 AE 50 C3         [ 2]  576 	ldw	x, #0x50c3
      00843A F6               [ 1]  577 	ld	a, (x)
      00843B 6B 02            [ 1]  578 	ld	(0x02, sp), a
                                    579 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      00843D 0D 03            [ 1]  580 	tnz	(0x03, sp)
      00843F 27 40            [ 1]  581 	jreq	00122$
                                    582 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      008441 AE 50 C5         [ 2]  583 	ldw	x, #0x50c5
      008444 F6               [ 1]  584 	ld	a, (x)
      008445 AA 02            [ 1]  585 	or	a, #0x02
      008447 F7               [ 1]  586 	ld	(x), a
                                    587 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 331: if (ITState != DISABLE)
      008448 0D 08            [ 1]  588 	tnz	(0x08, sp)
      00844A 27 09            [ 1]  589 	jreq	00102$
                                    590 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      00844C AE 50 C5         [ 2]  591 	ldw	x, #0x50c5
      00844F F6               [ 1]  592 	ld	a, (x)
      008450 AA 04            [ 1]  593 	or	a, #0x04
      008452 F7               [ 1]  594 	ld	(x), a
      008453 20 07            [ 2]  595 	jra	00103$
      008455                        596 00102$:
                                    597 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      008455 AE 50 C5         [ 2]  598 	ldw	x, #0x50c5
      008458 F6               [ 1]  599 	ld	a, (x)
      008459 A4 FB            [ 1]  600 	and	a, #0xfb
      00845B F7               [ 1]  601 	ld	(x), a
      00845C                        602 00103$:
                                    603 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      00845C AE 50 C4         [ 2]  604 	ldw	x, #0x50c4
      00845F 7B 07            [ 1]  605 	ld	a, (0x07, sp)
      008461 F7               [ 1]  606 	ld	(x), a
                                    607 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      008462 AE FF FF         [ 2]  608 	ldw	x, #0xffff
      008465                        609 00105$:
      008465 90 AE 50 C5      [ 2]  610 	ldw	y, #0x50c5
      008469 90 F6            [ 1]  611 	ld	a, (y)
      00846B 44               [ 1]  612 	srl	a
      00846C 24 06            [ 1]  613 	jrnc	00107$
      00846E 5D               [ 2]  614 	tnzw	x
      00846F 27 03            [ 1]  615 	jreq	00107$
                                    616 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 346: DownCounter--;
      008471 5A               [ 2]  617 	decw	x
      008472 20 F1            [ 2]  618 	jra	00105$
      008474                        619 00107$:
                                    620 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 349: if(DownCounter != 0)
      008474 5D               [ 2]  621 	tnzw	x
      008475 27 06            [ 1]  622 	jreq	00109$
                                    623 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 351: Swif = SUCCESS;
      008477 A6 01            [ 1]  624 	ld	a, #0x01
      008479 6B 01            [ 1]  625 	ld	(0x01, sp), a
      00847B 20 43            [ 2]  626 	jra	00123$
      00847D                        627 00109$:
                                    628 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 355: Swif = ERROR;
      00847D 0F 01            [ 1]  629 	clr	(0x01, sp)
      00847F 20 3F            [ 2]  630 	jra	00123$
      008481                        631 00122$:
                                    632 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 361: if (ITState != DISABLE)
      008481 0D 08            [ 1]  633 	tnz	(0x08, sp)
      008483 27 09            [ 1]  634 	jreq	00112$
                                    635 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      008485 AE 50 C5         [ 2]  636 	ldw	x, #0x50c5
      008488 F6               [ 1]  637 	ld	a, (x)
      008489 AA 04            [ 1]  638 	or	a, #0x04
      00848B F7               [ 1]  639 	ld	(x), a
      00848C 20 07            [ 2]  640 	jra	00113$
      00848E                        641 00112$:
                                    642 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      00848E AE 50 C5         [ 2]  643 	ldw	x, #0x50c5
      008491 F6               [ 1]  644 	ld	a, (x)
      008492 A4 FB            [ 1]  645 	and	a, #0xfb
      008494 F7               [ 1]  646 	ld	(x), a
      008495                        647 00113$:
                                    648 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      008495 AE 50 C4         [ 2]  649 	ldw	x, #0x50c4
      008498 7B 07            [ 1]  650 	ld	a, (0x07, sp)
      00849A F7               [ 1]  651 	ld	(x), a
                                    652 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      00849B AE FF FF         [ 2]  653 	ldw	x, #0xffff
      00849E                        654 00115$:
      00849E 90 AE 50 C5      [ 2]  655 	ldw	y, #0x50c5
      0084A2 90 F6            [ 1]  656 	ld	a, (y)
      0084A4 A5 08            [ 1]  657 	bcp	a, #0x08
      0084A6 27 06            [ 1]  658 	jreq	00117$
      0084A8 5D               [ 2]  659 	tnzw	x
      0084A9 27 03            [ 1]  660 	jreq	00117$
                                    661 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 376: DownCounter--;
      0084AB 5A               [ 2]  662 	decw	x
      0084AC 20 F0            [ 2]  663 	jra	00115$
      0084AE                        664 00117$:
                                    665 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 379: if(DownCounter != 0)
      0084AE 5D               [ 2]  666 	tnzw	x
      0084AF 27 0D            [ 1]  667 	jreq	00119$
                                    668 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      0084B1 AE 50 C5         [ 2]  669 	ldw	x, #0x50c5
      0084B4 F6               [ 1]  670 	ld	a, (x)
      0084B5 AA 02            [ 1]  671 	or	a, #0x02
      0084B7 F7               [ 1]  672 	ld	(x), a
                                    673 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 383: Swif = SUCCESS;
      0084B8 A6 01            [ 1]  674 	ld	a, #0x01
      0084BA 6B 01            [ 1]  675 	ld	(0x01, sp), a
      0084BC 20 02            [ 2]  676 	jra	00123$
      0084BE                        677 00119$:
                                    678 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 387: Swif = ERROR;
      0084BE 0F 01            [ 1]  679 	clr	(0x01, sp)
      0084C0                        680 00123$:
                                    681 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 390: if(Swif != ERROR)
      0084C0 0D 01            [ 1]  682 	tnz	(0x01, sp)
      0084C2 27 37            [ 1]  683 	jreq	00136$
                                    684 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      0084C4 0D 09            [ 1]  685 	tnz	(0x09, sp)
      0084C6 26 0F            [ 1]  686 	jrne	00132$
      0084C8 7B 02            [ 1]  687 	ld	a, (0x02, sp)
      0084CA A1 E1            [ 1]  688 	cp	a, #0xe1
      0084CC 26 09            [ 1]  689 	jrne	00132$
                                    690 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      0084CE AE 50 C0         [ 2]  691 	ldw	x, #0x50c0
      0084D1 F6               [ 1]  692 	ld	a, (x)
      0084D2 A4 FE            [ 1]  693 	and	a, #0xfe
      0084D4 F7               [ 1]  694 	ld	(x), a
      0084D5 20 24            [ 2]  695 	jra	00136$
      0084D7                        696 00132$:
                                    697 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      0084D7 0D 09            [ 1]  698 	tnz	(0x09, sp)
      0084D9 26 0F            [ 1]  699 	jrne	00128$
      0084DB 7B 02            [ 1]  700 	ld	a, (0x02, sp)
      0084DD A1 D2            [ 1]  701 	cp	a, #0xd2
      0084DF 26 09            [ 1]  702 	jrne	00128$
                                    703 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      0084E1 AE 50 C0         [ 2]  704 	ldw	x, #0x50c0
      0084E4 F6               [ 1]  705 	ld	a, (x)
      0084E5 A4 F7            [ 1]  706 	and	a, #0xf7
      0084E7 F7               [ 1]  707 	ld	(x), a
      0084E8 20 11            [ 2]  708 	jra	00136$
      0084EA                        709 00128$:
                                    710 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      0084EA 0D 09            [ 1]  711 	tnz	(0x09, sp)
      0084EC 26 0D            [ 1]  712 	jrne	00136$
      0084EE 7B 02            [ 1]  713 	ld	a, (0x02, sp)
      0084F0 A1 B4            [ 1]  714 	cp	a, #0xb4
      0084F2 26 07            [ 1]  715 	jrne	00136$
                                    716 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0084F4 AE 50 C1         [ 2]  717 	ldw	x, #0x50c1
      0084F7 F6               [ 1]  718 	ld	a, (x)
      0084F8 A4 FE            [ 1]  719 	and	a, #0xfe
      0084FA F7               [ 1]  720 	ld	(x), a
      0084FB                        721 00136$:
                                    722 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 406: return(Swif);
      0084FB 7B 01            [ 1]  723 	ld	a, (0x01, sp)
      0084FD 5B 03            [ 2]  724 	addw	sp, #3
      0084FF 81               [ 4]  725 	ret
                                    726 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                    727 ;	-----------------------------------------
                                    728 ;	 function CLK_HSIPrescalerConfig
                                    729 ;	-----------------------------------------
      008500                        730 _CLK_HSIPrescalerConfig:
                                    731 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
      008500 0D 03            [ 1]  732 	tnz	(0x03, sp)
      008502 27 23            [ 1]  733 	jreq	00104$
      008504 7B 03            [ 1]  734 	ld	a, (0x03, sp)
      008506 A1 08            [ 1]  735 	cp	a, #0x08
      008508 27 1D            [ 1]  736 	jreq	00104$
      00850A 7B 03            [ 1]  737 	ld	a, (0x03, sp)
      00850C A1 10            [ 1]  738 	cp	a, #0x10
      00850E 27 17            [ 1]  739 	jreq	00104$
      008510 7B 03            [ 1]  740 	ld	a, (0x03, sp)
      008512 A1 18            [ 1]  741 	cp	a, #0x18
      008514 27 11            [ 1]  742 	jreq	00104$
      008516 90 AE 88 D2      [ 2]  743 	ldw	y, #___str_0+0
      00851A 4B A2            [ 1]  744 	push	#0xa2
      00851C 4B 01            [ 1]  745 	push	#0x01
      00851E 5F               [ 1]  746 	clrw	x
      00851F 89               [ 2]  747 	pushw	x
      008520 90 89            [ 2]  748 	pushw	y
      008522 CD 81 5A         [ 4]  749 	call	_assert_failed
      008525 5B 06            [ 2]  750 	addw	sp, #6
      008527                        751 00104$:
                                    752 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008527 AE 50 C6         [ 2]  753 	ldw	x, #0x50c6
      00852A F6               [ 1]  754 	ld	a, (x)
      00852B A4 E7            [ 1]  755 	and	a, #0xe7
      00852D F7               [ 1]  756 	ld	(x), a
                                    757 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      00852E AE 50 C6         [ 2]  758 	ldw	x, #0x50c6
      008531 F6               [ 1]  759 	ld	a, (x)
      008532 1A 03            [ 1]  760 	or	a, (0x03, sp)
      008534 AE 50 C6         [ 2]  761 	ldw	x, #0x50c6
      008537 F7               [ 1]  762 	ld	(x), a
      008538 81               [ 4]  763 	ret
                                    764 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                    765 ;	-----------------------------------------
                                    766 ;	 function CLK_CCOConfig
                                    767 ;	-----------------------------------------
      008539                        768 _CLK_CCOConfig:
                                    769 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
      008539 0D 03            [ 1]  770 	tnz	(0x03, sp)
      00853B 27 59            [ 1]  771 	jreq	00104$
      00853D 7B 03            [ 1]  772 	ld	a, (0x03, sp)
      00853F A1 04            [ 1]  773 	cp	a, #0x04
      008541 27 53            [ 1]  774 	jreq	00104$
      008543 7B 03            [ 1]  775 	ld	a, (0x03, sp)
      008545 A1 02            [ 1]  776 	cp	a, #0x02
      008547 27 4D            [ 1]  777 	jreq	00104$
      008549 7B 03            [ 1]  778 	ld	a, (0x03, sp)
      00854B A1 08            [ 1]  779 	cp	a, #0x08
      00854D 27 47            [ 1]  780 	jreq	00104$
      00854F 7B 03            [ 1]  781 	ld	a, (0x03, sp)
      008551 A1 0A            [ 1]  782 	cp	a, #0x0a
      008553 27 41            [ 1]  783 	jreq	00104$
      008555 7B 03            [ 1]  784 	ld	a, (0x03, sp)
      008557 A1 0C            [ 1]  785 	cp	a, #0x0c
      008559 27 3B            [ 1]  786 	jreq	00104$
      00855B 7B 03            [ 1]  787 	ld	a, (0x03, sp)
      00855D A1 0E            [ 1]  788 	cp	a, #0x0e
      00855F 27 35            [ 1]  789 	jreq	00104$
      008561 7B 03            [ 1]  790 	ld	a, (0x03, sp)
      008563 A1 10            [ 1]  791 	cp	a, #0x10
      008565 27 2F            [ 1]  792 	jreq	00104$
      008567 7B 03            [ 1]  793 	ld	a, (0x03, sp)
      008569 A1 12            [ 1]  794 	cp	a, #0x12
      00856B 27 29            [ 1]  795 	jreq	00104$
      00856D 7B 03            [ 1]  796 	ld	a, (0x03, sp)
      00856F A1 14            [ 1]  797 	cp	a, #0x14
      008571 27 23            [ 1]  798 	jreq	00104$
      008573 7B 03            [ 1]  799 	ld	a, (0x03, sp)
      008575 A1 16            [ 1]  800 	cp	a, #0x16
      008577 27 1D            [ 1]  801 	jreq	00104$
      008579 7B 03            [ 1]  802 	ld	a, (0x03, sp)
      00857B A1 18            [ 1]  803 	cp	a, #0x18
      00857D 27 17            [ 1]  804 	jreq	00104$
      00857F 7B 03            [ 1]  805 	ld	a, (0x03, sp)
      008581 A1 1A            [ 1]  806 	cp	a, #0x1a
      008583 27 11            [ 1]  807 	jreq	00104$
      008585 90 AE 88 D2      [ 2]  808 	ldw	y, #___str_0+0
      008589 4B B7            [ 1]  809 	push	#0xb7
      00858B 4B 01            [ 1]  810 	push	#0x01
      00858D 5F               [ 1]  811 	clrw	x
      00858E 89               [ 2]  812 	pushw	x
      00858F 90 89            [ 2]  813 	pushw	y
      008591 CD 81 5A         [ 4]  814 	call	_assert_failed
      008594 5B 06            [ 2]  815 	addw	sp, #6
      008596                        816 00104$:
                                    817 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      008596 AE 50 C9         [ 2]  818 	ldw	x, #0x50c9
      008599 F6               [ 1]  819 	ld	a, (x)
      00859A A4 E1            [ 1]  820 	and	a, #0xe1
      00859C F7               [ 1]  821 	ld	(x), a
                                    822 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      00859D AE 50 C9         [ 2]  823 	ldw	x, #0x50c9
      0085A0 F6               [ 1]  824 	ld	a, (x)
      0085A1 1A 03            [ 1]  825 	or	a, (0x03, sp)
      0085A3 AE 50 C9         [ 2]  826 	ldw	x, #0x50c9
      0085A6 F7               [ 1]  827 	ld	(x), a
                                    828 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      0085A7 72 10 50 C9      [ 1]  829 	bset	0x50c9, #0
      0085AB 81               [ 4]  830 	ret
                                    831 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                    832 ;	-----------------------------------------
                                    833 ;	 function CLK_ITConfig
                                    834 ;	-----------------------------------------
      0085AC                        835 _CLK_ITConfig:
      0085AC 89               [ 2]  836 	pushw	x
                                    837 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0085AD 0D 06            [ 1]  838 	tnz	(0x06, sp)
      0085AF 27 17            [ 1]  839 	jreq	00115$
      0085B1 7B 06            [ 1]  840 	ld	a, (0x06, sp)
      0085B3 A1 01            [ 1]  841 	cp	a, #0x01
      0085B5 27 11            [ 1]  842 	jreq	00115$
      0085B7 90 AE 88 D2      [ 2]  843 	ldw	y, #___str_0+0
      0085BB 4B CE            [ 1]  844 	push	#0xce
      0085BD 4B 01            [ 1]  845 	push	#0x01
      0085BF 5F               [ 1]  846 	clrw	x
      0085C0 89               [ 2]  847 	pushw	x
      0085C1 90 89            [ 2]  848 	pushw	y
      0085C3 CD 81 5A         [ 4]  849 	call	_assert_failed
      0085C6 5B 06            [ 2]  850 	addw	sp, #6
      0085C8                        851 00115$:
                                    852 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
      0085C8 7B 05            [ 1]  853 	ld	a, (0x05, sp)
      0085CA A1 0C            [ 1]  854 	cp	a, #0x0c
      0085CC 26 06            [ 1]  855 	jrne	00165$
      0085CE A6 01            [ 1]  856 	ld	a, #0x01
      0085D0 6B 02            [ 1]  857 	ld	(0x02, sp), a
      0085D2 20 02            [ 2]  858 	jra	00166$
      0085D4                        859 00165$:
      0085D4 0F 02            [ 1]  860 	clr	(0x02, sp)
      0085D6                        861 00166$:
      0085D6 7B 05            [ 1]  862 	ld	a, (0x05, sp)
      0085D8 A1 1C            [ 1]  863 	cp	a, #0x1c
      0085DA 26 06            [ 1]  864 	jrne	00168$
      0085DC A6 01            [ 1]  865 	ld	a, #0x01
      0085DE 6B 01            [ 1]  866 	ld	(0x01, sp), a
      0085E0 20 02            [ 2]  867 	jra	00169$
      0085E2                        868 00168$:
      0085E2 0F 01            [ 1]  869 	clr	(0x01, sp)
      0085E4                        870 00169$:
      0085E4 0D 02            [ 1]  871 	tnz	(0x02, sp)
      0085E6 26 15            [ 1]  872 	jrne	00120$
      0085E8 0D 01            [ 1]  873 	tnz	(0x01, sp)
      0085EA 26 11            [ 1]  874 	jrne	00120$
      0085EC 90 AE 88 D2      [ 2]  875 	ldw	y, #___str_0+0
      0085F0 4B CF            [ 1]  876 	push	#0xcf
      0085F2 4B 01            [ 1]  877 	push	#0x01
      0085F4 5F               [ 1]  878 	clrw	x
      0085F5 89               [ 2]  879 	pushw	x
      0085F6 90 89            [ 2]  880 	pushw	y
      0085F8 CD 81 5A         [ 4]  881 	call	_assert_failed
      0085FB 5B 06            [ 2]  882 	addw	sp, #6
      0085FD                        883 00120$:
                                    884 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 465: if (NewState != DISABLE)
      0085FD 0D 06            [ 1]  885 	tnz	(0x06, sp)
      0085FF 27 1A            [ 1]  886 	jreq	00110$
                                    887 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 467: switch (CLK_IT)
      008601 0D 02            [ 1]  888 	tnz	(0x02, sp)
      008603 26 0D            [ 1]  889 	jrne	00102$
      008605 0D 01            [ 1]  890 	tnz	(0x01, sp)
      008607 27 2A            [ 1]  891 	jreq	00112$
                                    892 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      008609 AE 50 C5         [ 2]  893 	ldw	x, #0x50c5
      00860C F6               [ 1]  894 	ld	a, (x)
      00860D AA 04            [ 1]  895 	or	a, #0x04
      00860F F7               [ 1]  896 	ld	(x), a
                                    897 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 471: break;
      008610 20 21            [ 2]  898 	jra	00112$
                                    899 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      008612                        900 00102$:
                                    901 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      008612 AE 50 C8         [ 2]  902 	ldw	x, #0x50c8
      008615 F6               [ 1]  903 	ld	a, (x)
      008616 AA 04            [ 1]  904 	or	a, #0x04
      008618 F7               [ 1]  905 	ld	(x), a
                                    906 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 474: break;
      008619 20 18            [ 2]  907 	jra	00112$
                                    908 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 477: }
      00861B                        909 00110$:
                                    910 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 481: switch (CLK_IT)
      00861B 0D 02            [ 1]  911 	tnz	(0x02, sp)
      00861D 26 0D            [ 1]  912 	jrne	00106$
      00861F 0D 01            [ 1]  913 	tnz	(0x01, sp)
      008621 27 10            [ 1]  914 	jreq	00112$
                                    915 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      008623 AE 50 C5         [ 2]  916 	ldw	x, #0x50c5
      008626 F6               [ 1]  917 	ld	a, (x)
      008627 A4 FB            [ 1]  918 	and	a, #0xfb
      008629 F7               [ 1]  919 	ld	(x), a
                                    920 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 485: break;
      00862A 20 07            [ 2]  921 	jra	00112$
                                    922 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      00862C                        923 00106$:
                                    924 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      00862C AE 50 C8         [ 2]  925 	ldw	x, #0x50c8
      00862F F6               [ 1]  926 	ld	a, (x)
      008630 A4 FB            [ 1]  927 	and	a, #0xfb
      008632 F7               [ 1]  928 	ld	(x), a
                                    929 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 491: }
      008633                        930 00112$:
      008633 85               [ 2]  931 	popw	x
      008634 81               [ 4]  932 	ret
                                    933 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                    934 ;	-----------------------------------------
                                    935 ;	 function CLK_SYSCLKConfig
                                    936 ;	-----------------------------------------
      008635                        937 _CLK_SYSCLKConfig:
      008635 89               [ 2]  938 	pushw	x
                                    939 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
      008636 0D 05            [ 1]  940 	tnz	(0x05, sp)
      008638 27 53            [ 1]  941 	jreq	00107$
      00863A 7B 05            [ 1]  942 	ld	a, (0x05, sp)
      00863C A1 08            [ 1]  943 	cp	a, #0x08
      00863E 27 4D            [ 1]  944 	jreq	00107$
      008640 7B 05            [ 1]  945 	ld	a, (0x05, sp)
      008642 A1 10            [ 1]  946 	cp	a, #0x10
      008644 27 47            [ 1]  947 	jreq	00107$
      008646 7B 05            [ 1]  948 	ld	a, (0x05, sp)
      008648 A1 18            [ 1]  949 	cp	a, #0x18
      00864A 27 41            [ 1]  950 	jreq	00107$
      00864C 7B 05            [ 1]  951 	ld	a, (0x05, sp)
      00864E A1 80            [ 1]  952 	cp	a, #0x80
      008650 27 3B            [ 1]  953 	jreq	00107$
      008652 7B 05            [ 1]  954 	ld	a, (0x05, sp)
      008654 A1 81            [ 1]  955 	cp	a, #0x81
      008656 27 35            [ 1]  956 	jreq	00107$
      008658 7B 05            [ 1]  957 	ld	a, (0x05, sp)
      00865A A1 82            [ 1]  958 	cp	a, #0x82
      00865C 27 2F            [ 1]  959 	jreq	00107$
      00865E 7B 05            [ 1]  960 	ld	a, (0x05, sp)
      008660 A1 83            [ 1]  961 	cp	a, #0x83
      008662 27 29            [ 1]  962 	jreq	00107$
      008664 7B 05            [ 1]  963 	ld	a, (0x05, sp)
      008666 A1 84            [ 1]  964 	cp	a, #0x84
      008668 27 23            [ 1]  965 	jreq	00107$
      00866A 7B 05            [ 1]  966 	ld	a, (0x05, sp)
      00866C A1 85            [ 1]  967 	cp	a, #0x85
      00866E 27 1D            [ 1]  968 	jreq	00107$
      008670 7B 05            [ 1]  969 	ld	a, (0x05, sp)
      008672 A1 86            [ 1]  970 	cp	a, #0x86
      008674 27 17            [ 1]  971 	jreq	00107$
      008676 7B 05            [ 1]  972 	ld	a, (0x05, sp)
      008678 A1 87            [ 1]  973 	cp	a, #0x87
      00867A 27 11            [ 1]  974 	jreq	00107$
      00867C 90 AE 88 D2      [ 2]  975 	ldw	y, #___str_0+0
      008680 4B F7            [ 1]  976 	push	#0xf7
      008682 4B 01            [ 1]  977 	push	#0x01
      008684 5F               [ 1]  978 	clrw	x
      008685 89               [ 2]  979 	pushw	x
      008686 90 89            [ 2]  980 	pushw	y
      008688 CD 81 5A         [ 4]  981 	call	_assert_failed
      00868B 5B 06            [ 2]  982 	addw	sp, #6
      00868D                        983 00107$:
                                    984 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      00868D 0D 05            [ 1]  985 	tnz	(0x05, sp)
      00868F 2B 19            [ 1]  986 	jrmi	00102$
                                    987 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008691 AE 50 C6         [ 2]  988 	ldw	x, #0x50c6
      008694 F6               [ 1]  989 	ld	a, (x)
      008695 A4 E7            [ 1]  990 	and	a, #0xe7
      008697 F7               [ 1]  991 	ld	(x), a
                                    992 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      008698 AE 50 C6         [ 2]  993 	ldw	x, #0x50c6
      00869B F6               [ 1]  994 	ld	a, (x)
      00869C 6B 02            [ 1]  995 	ld	(0x02, sp), a
      00869E 7B 05            [ 1]  996 	ld	a, (0x05, sp)
      0086A0 A4 18            [ 1]  997 	and	a, #0x18
      0086A2 1A 02            [ 1]  998 	or	a, (0x02, sp)
      0086A4 AE 50 C6         [ 2]  999 	ldw	x, #0x50c6
      0086A7 F7               [ 1] 1000 	ld	(x), a
      0086A8 20 17            [ 2] 1001 	jra	00104$
      0086AA                       1002 00102$:
                                   1003 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      0086AA AE 50 C6         [ 2] 1004 	ldw	x, #0x50c6
      0086AD F6               [ 1] 1005 	ld	a, (x)
      0086AE A4 F8            [ 1] 1006 	and	a, #0xf8
      0086B0 F7               [ 1] 1007 	ld	(x), a
                                   1008 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      0086B1 AE 50 C6         [ 2] 1009 	ldw	x, #0x50c6
      0086B4 F6               [ 1] 1010 	ld	a, (x)
      0086B5 6B 01            [ 1] 1011 	ld	(0x01, sp), a
      0086B7 7B 05            [ 1] 1012 	ld	a, (0x05, sp)
      0086B9 A4 07            [ 1] 1013 	and	a, #0x07
      0086BB 1A 01            [ 1] 1014 	or	a, (0x01, sp)
      0086BD AE 50 C6         [ 2] 1015 	ldw	x, #0x50c6
      0086C0 F7               [ 1] 1016 	ld	(x), a
      0086C1                       1017 00104$:
      0086C1 85               [ 2] 1018 	popw	x
      0086C2 81               [ 4] 1019 	ret
                                   1020 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   1021 ;	-----------------------------------------
                                   1022 ;	 function CLK_SWIMConfig
                                   1023 ;	-----------------------------------------
      0086C3                       1024 _CLK_SWIMConfig:
                                   1025 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
      0086C3 0D 03            [ 1] 1026 	tnz	(0x03, sp)
      0086C5 27 17            [ 1] 1027 	jreq	00107$
      0086C7 7B 03            [ 1] 1028 	ld	a, (0x03, sp)
      0086C9 A1 01            [ 1] 1029 	cp	a, #0x01
      0086CB 27 11            [ 1] 1030 	jreq	00107$
      0086CD 90 AE 88 D2      [ 2] 1031 	ldw	y, #___str_0+0
      0086D1 4B 0E            [ 1] 1032 	push	#0x0e
      0086D3 4B 02            [ 1] 1033 	push	#0x02
      0086D5 5F               [ 1] 1034 	clrw	x
      0086D6 89               [ 2] 1035 	pushw	x
      0086D7 90 89            [ 2] 1036 	pushw	y
      0086D9 CD 81 5A         [ 4] 1037 	call	_assert_failed
      0086DC 5B 06            [ 2] 1038 	addw	sp, #6
      0086DE                       1039 00107$:
                                   1040 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      0086DE 0D 03            [ 1] 1041 	tnz	(0x03, sp)
      0086E0 27 06            [ 1] 1042 	jreq	00102$
                                   1043 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      0086E2 72 10 50 CD      [ 1] 1044 	bset	0x50cd, #0
      0086E6 20 04            [ 2] 1045 	jra	00104$
      0086E8                       1046 00102$:
                                   1047 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      0086E8 72 11 50 CD      [ 1] 1048 	bres	0x50cd, #0
      0086EC                       1049 00104$:
      0086EC 81               [ 4] 1050 	ret
                                   1051 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   1052 ;	-----------------------------------------
                                   1053 ;	 function CLK_ClockSecuritySystemEnable
                                   1054 ;	-----------------------------------------
      0086ED                       1055 _CLK_ClockSecuritySystemEnable:
                                   1056 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      0086ED 72 10 50 C8      [ 1] 1057 	bset	0x50c8, #0
      0086F1 81               [ 4] 1058 	ret
                                   1059 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   1060 ;	-----------------------------------------
                                   1061 ;	 function CLK_GetSYSCLKSource
                                   1062 ;	-----------------------------------------
      0086F2                       1063 _CLK_GetSYSCLKSource:
                                   1064 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      0086F2 AE 50 C3         [ 2] 1065 	ldw	x, #0x50c3
      0086F5 F6               [ 1] 1066 	ld	a, (x)
      0086F6 81               [ 4] 1067 	ret
                                   1068 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   1069 ;	-----------------------------------------
                                   1070 ;	 function CLK_GetClockFreq
                                   1071 ;	-----------------------------------------
      0086F7                       1072 _CLK_GetClockFreq:
      0086F7 52 07            [ 2] 1073 	sub	sp, #7
                                   1074 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      0086F9 AE 50 C3         [ 2] 1075 	ldw	x, #0x50c3
      0086FC F6               [ 1] 1076 	ld	a, (x)
      0086FD 6B 01            [ 1] 1077 	ld	(0x01, sp), a
                                   1078 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      0086FF 7B 01            [ 1] 1079 	ld	a, (0x01, sp)
      008701 A1 E1            [ 1] 1080 	cp	a, #0xe1
      008703 26 2C            [ 1] 1081 	jrne	00105$
                                   1082 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      008705 AE 50 C6         [ 2] 1083 	ldw	x, #0x50c6
      008708 F6               [ 1] 1084 	ld	a, (x)
      008709 A4 18            [ 1] 1085 	and	a, #0x18
                                   1086 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      00870B 44               [ 1] 1087 	srl	a
      00870C 44               [ 1] 1088 	srl	a
      00870D 44               [ 1] 1089 	srl	a
                                   1090 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      00870E AE 88 C6         [ 2] 1091 	ldw	x, #_HSIDivFactor+0
      008711 1F 06            [ 2] 1092 	ldw	(0x06, sp), x
      008713 5F               [ 1] 1093 	clrw	x
      008714 97               [ 1] 1094 	ld	xl, a
      008715 72 FB 06         [ 2] 1095 	addw	x, (0x06, sp)
      008718 F6               [ 1] 1096 	ld	a, (x)
                                   1097 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      008719 5F               [ 1] 1098 	clrw	x
      00871A 97               [ 1] 1099 	ld	xl, a
      00871B 90 5F            [ 1] 1100 	clrw	y
      00871D 89               [ 2] 1101 	pushw	x
      00871E 90 89            [ 2] 1102 	pushw	y
      008720 4B 00            [ 1] 1103 	push	#0x00
      008722 4B 24            [ 1] 1104 	push	#0x24
      008724 4B F4            [ 1] 1105 	push	#0xf4
      008726 4B 00            [ 1] 1106 	push	#0x00
      008728 CD 93 46         [ 4] 1107 	call	__divulong
      00872B 5B 08            [ 2] 1108 	addw	sp, #8
      00872D 1F 04            [ 2] 1109 	ldw	(0x04, sp), x
      00872F 20 1A            [ 2] 1110 	jra	00106$
      008731                       1111 00105$:
                                   1112 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      008731 7B 01            [ 1] 1113 	ld	a, (0x01, sp)
      008733 A1 D2            [ 1] 1114 	cp	a, #0xd2
      008735 26 0B            [ 1] 1115 	jrne	00102$
                                   1116 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      008737 AE F4 00         [ 2] 1117 	ldw	x, #0xf400
      00873A 1F 04            [ 2] 1118 	ldw	(0x04, sp), x
      00873C 90 AE 00 01      [ 2] 1119 	ldw	y, #0x0001
      008740 20 09            [ 2] 1120 	jra	00106$
      008742                       1121 00102$:
                                   1122 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      008742 AE 24 00         [ 2] 1123 	ldw	x, #0x2400
      008745 1F 04            [ 2] 1124 	ldw	(0x04, sp), x
      008747 90 AE 00 F4      [ 2] 1125 	ldw	y, #0x00f4
      00874B                       1126 00106$:
                                   1127 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
      00874B 1E 04            [ 2] 1128 	ldw	x, (0x04, sp)
      00874D 5B 07            [ 2] 1129 	addw	sp, #7
      00874F 81               [ 4] 1130 	ret
                                   1131 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   1132 ;	-----------------------------------------
                                   1133 ;	 function CLK_AdjustHSICalibrationValue
                                   1134 ;	-----------------------------------------
      008750                       1135 _CLK_AdjustHSICalibrationValue:
                                   1136 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
      008750 0D 03            [ 1] 1137 	tnz	(0x03, sp)
      008752 27 3B            [ 1] 1138 	jreq	00104$
      008754 7B 03            [ 1] 1139 	ld	a, (0x03, sp)
      008756 A1 01            [ 1] 1140 	cp	a, #0x01
      008758 27 35            [ 1] 1141 	jreq	00104$
      00875A 7B 03            [ 1] 1142 	ld	a, (0x03, sp)
      00875C A1 02            [ 1] 1143 	cp	a, #0x02
      00875E 27 2F            [ 1] 1144 	jreq	00104$
      008760 7B 03            [ 1] 1145 	ld	a, (0x03, sp)
      008762 A1 03            [ 1] 1146 	cp	a, #0x03
      008764 27 29            [ 1] 1147 	jreq	00104$
      008766 7B 03            [ 1] 1148 	ld	a, (0x03, sp)
      008768 A1 04            [ 1] 1149 	cp	a, #0x04
      00876A 27 23            [ 1] 1150 	jreq	00104$
      00876C 7B 03            [ 1] 1151 	ld	a, (0x03, sp)
      00876E A1 05            [ 1] 1152 	cp	a, #0x05
      008770 27 1D            [ 1] 1153 	jreq	00104$
      008772 7B 03            [ 1] 1154 	ld	a, (0x03, sp)
      008774 A1 06            [ 1] 1155 	cp	a, #0x06
      008776 27 17            [ 1] 1156 	jreq	00104$
      008778 7B 03            [ 1] 1157 	ld	a, (0x03, sp)
      00877A A1 07            [ 1] 1158 	cp	a, #0x07
      00877C 27 11            [ 1] 1159 	jreq	00104$
      00877E 90 AE 88 D2      [ 2] 1160 	ldw	y, #___str_0+0
      008782 4B 5F            [ 1] 1161 	push	#0x5f
      008784 4B 02            [ 1] 1162 	push	#0x02
      008786 5F               [ 1] 1163 	clrw	x
      008787 89               [ 2] 1164 	pushw	x
      008788 90 89            [ 2] 1165 	pushw	y
      00878A CD 81 5A         [ 4] 1166 	call	_assert_failed
      00878D 5B 06            [ 2] 1167 	addw	sp, #6
      00878F                       1168 00104$:
                                   1169 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      00878F AE 50 CC         [ 2] 1170 	ldw	x, #0x50cc
      008792 F6               [ 1] 1171 	ld	a, (x)
      008793 A4 F8            [ 1] 1172 	and	a, #0xf8
      008795 1A 03            [ 1] 1173 	or	a, (0x03, sp)
      008797 AE 50 CC         [ 2] 1174 	ldw	x, #0x50cc
      00879A F7               [ 1] 1175 	ld	(x), a
      00879B 81               [ 4] 1176 	ret
                                   1177 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function CLK_SYSCLKEmergencyClear
                                   1180 ;	-----------------------------------------
      00879C                       1181 _CLK_SYSCLKEmergencyClear:
                                   1182 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      00879C 72 11 50 C5      [ 1] 1183 	bres	0x50c5, #0
      0087A0 81               [ 4] 1184 	ret
                                   1185 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function CLK_GetFlagStatus
                                   1188 ;	-----------------------------------------
      0087A1                       1189 _CLK_GetFlagStatus:
                                   1190 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
      0087A1 1E 03            [ 2] 1191 	ldw	x, (0x03, sp)
      0087A3 A3 01 10         [ 2] 1192 	cpw	x, #0x0110
      0087A6 27 49            [ 1] 1193 	jreq	00119$
      0087A8 1E 03            [ 2] 1194 	ldw	x, (0x03, sp)
      0087AA A3 01 02         [ 2] 1195 	cpw	x, #0x0102
      0087AD 27 42            [ 1] 1196 	jreq	00119$
      0087AF 1E 03            [ 2] 1197 	ldw	x, (0x03, sp)
      0087B1 A3 02 02         [ 2] 1198 	cpw	x, #0x0202
      0087B4 27 3B            [ 1] 1199 	jreq	00119$
      0087B6 1E 03            [ 2] 1200 	ldw	x, (0x03, sp)
      0087B8 A3 03 08         [ 2] 1201 	cpw	x, #0x0308
      0087BB 27 34            [ 1] 1202 	jreq	00119$
      0087BD 1E 03            [ 2] 1203 	ldw	x, (0x03, sp)
      0087BF A3 03 01         [ 2] 1204 	cpw	x, #0x0301
      0087C2 27 2D            [ 1] 1205 	jreq	00119$
      0087C4 1E 03            [ 2] 1206 	ldw	x, (0x03, sp)
      0087C6 A3 04 08         [ 2] 1207 	cpw	x, #0x0408
      0087C9 27 26            [ 1] 1208 	jreq	00119$
      0087CB 1E 03            [ 2] 1209 	ldw	x, (0x03, sp)
      0087CD A3 04 02         [ 2] 1210 	cpw	x, #0x0402
      0087D0 27 1F            [ 1] 1211 	jreq	00119$
      0087D2 1E 03            [ 2] 1212 	ldw	x, (0x03, sp)
      0087D4 A3 05 04         [ 2] 1213 	cpw	x, #0x0504
      0087D7 27 18            [ 1] 1214 	jreq	00119$
      0087D9 1E 03            [ 2] 1215 	ldw	x, (0x03, sp)
      0087DB A3 05 02         [ 2] 1216 	cpw	x, #0x0502
      0087DE 27 11            [ 1] 1217 	jreq	00119$
      0087E0 90 AE 88 D2      [ 2] 1218 	ldw	y, #___str_0+0
      0087E4 4B 81            [ 1] 1219 	push	#0x81
      0087E6 4B 02            [ 1] 1220 	push	#0x02
      0087E8 5F               [ 1] 1221 	clrw	x
      0087E9 89               [ 2] 1222 	pushw	x
      0087EA 90 89            [ 2] 1223 	pushw	y
      0087EC CD 81 5A         [ 4] 1224 	call	_assert_failed
      0087EF 5B 06            [ 2] 1225 	addw	sp, #6
      0087F1                       1226 00119$:
                                   1227 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      0087F1 4F               [ 1] 1228 	clr	a
      0087F2 97               [ 1] 1229 	ld	xl, a
      0087F3 7B 03            [ 1] 1230 	ld	a, (0x03, sp)
      0087F5 95               [ 1] 1231 	ld	xh, a
                                   1232 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      0087F6 A3 01 00         [ 2] 1233 	cpw	x, #0x0100
      0087F9 26 06            [ 1] 1234 	jrne	00111$
                                   1235 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      0087FB AE 50 C0         [ 2] 1236 	ldw	x, #0x50c0
      0087FE F6               [ 1] 1237 	ld	a, (x)
      0087FF 20 25            [ 2] 1238 	jra	00112$
      008801                       1239 00111$:
                                   1240 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      008801 A3 02 00         [ 2] 1241 	cpw	x, #0x0200
      008804 26 06            [ 1] 1242 	jrne	00108$
                                   1243 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      008806 AE 50 C1         [ 2] 1244 	ldw	x, #0x50c1
      008809 F6               [ 1] 1245 	ld	a, (x)
      00880A 20 1A            [ 2] 1246 	jra	00112$
      00880C                       1247 00108$:
                                   1248 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      00880C A3 03 00         [ 2] 1249 	cpw	x, #0x0300
      00880F 26 06            [ 1] 1250 	jrne	00105$
                                   1251 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      008811 AE 50 C5         [ 2] 1252 	ldw	x, #0x50c5
      008814 F6               [ 1] 1253 	ld	a, (x)
      008815 20 0F            [ 2] 1254 	jra	00112$
      008817                       1255 00105$:
                                   1256 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      008817 A3 04 00         [ 2] 1257 	cpw	x, #0x0400
      00881A 26 06            [ 1] 1258 	jrne	00102$
                                   1259 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      00881C AE 50 C8         [ 2] 1260 	ldw	x, #0x50c8
      00881F F6               [ 1] 1261 	ld	a, (x)
      008820 20 04            [ 2] 1262 	jra	00112$
      008822                       1263 00102$:
                                   1264 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      008822 AE 50 C9         [ 2] 1265 	ldw	x, #0x50c9
      008825 F6               [ 1] 1266 	ld	a, (x)
      008826                       1267 00112$:
                                   1268 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      008826 02               [ 1] 1269 	rlwa	x
      008827 7B 04            [ 1] 1270 	ld	a, (0x04, sp)
      008829 01               [ 1] 1271 	rrwa	x
      00882A 89               [ 2] 1272 	pushw	x
      00882B 14 01            [ 1] 1273 	and	a, (1, sp)
      00882D 85               [ 2] 1274 	popw	x
      00882E 4D               [ 1] 1275 	tnz	a
      00882F 27 03            [ 1] 1276 	jreq	00114$
                                   1277 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 670: bitstatus = SET;
      008831 A6 01            [ 1] 1278 	ld	a, #0x01
                                   1279 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 674: bitstatus = RESET;
      008833 21                    1280 	.byte 0x21
      008834                       1281 00114$:
      008834 4F               [ 1] 1282 	clr	a
      008835                       1283 00115$:
                                   1284 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
      008835 81               [ 4] 1285 	ret
                                   1286 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   1287 ;	-----------------------------------------
                                   1288 ;	 function CLK_GetITStatus
                                   1289 ;	-----------------------------------------
      008836                       1290 _CLK_GetITStatus:
      008836 88               [ 1] 1291 	push	a
                                   1292 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
      008837 7B 04            [ 1] 1293 	ld	a, (0x04, sp)
      008839 A1 1C            [ 1] 1294 	cp	a, #0x1c
      00883B 26 06            [ 1] 1295 	jrne	00138$
      00883D A6 01            [ 1] 1296 	ld	a, #0x01
      00883F 6B 01            [ 1] 1297 	ld	(0x01, sp), a
      008841 20 02            [ 2] 1298 	jra	00139$
      008843                       1299 00138$:
      008843 0F 01            [ 1] 1300 	clr	(0x01, sp)
      008845                       1301 00139$:
      008845 7B 04            [ 1] 1302 	ld	a, (0x04, sp)
      008847 A1 0C            [ 1] 1303 	cp	a, #0x0c
      008849 27 15            [ 1] 1304 	jreq	00113$
      00884B 0D 01            [ 1] 1305 	tnz	(0x01, sp)
      00884D 26 11            [ 1] 1306 	jrne	00113$
      00884F 90 AE 88 D2      [ 2] 1307 	ldw	y, #___str_0+0
      008853 4B B4            [ 1] 1308 	push	#0xb4
      008855 4B 02            [ 1] 1309 	push	#0x02
      008857 5F               [ 1] 1310 	clrw	x
      008858 89               [ 2] 1311 	pushw	x
      008859 90 89            [ 2] 1312 	pushw	y
      00885B CD 81 5A         [ 4] 1313 	call	_assert_failed
      00885E 5B 06            [ 2] 1314 	addw	sp, #6
      008860                       1315 00113$:
                                   1316 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      008860 0D 01            [ 1] 1317 	tnz	(0x01, sp)
      008862 27 11            [ 1] 1318 	jreq	00108$
                                   1319 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      008864 AE 50 C5         [ 2] 1320 	ldw	x, #0x50c5
      008867 F6               [ 1] 1321 	ld	a, (x)
      008868 14 04            [ 1] 1322 	and	a, (0x04, sp)
      00886A A1 0C            [ 1] 1323 	cp	a, #0x0c
      00886C 26 04            [ 1] 1324 	jrne	00102$
                                   1325 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 699: bitstatus = SET;
      00886E A6 01            [ 1] 1326 	ld	a, #0x01
      008870 20 11            [ 2] 1327 	jra	00109$
      008872                       1328 00102$:
                                   1329 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 703: bitstatus = RESET;
      008872 4F               [ 1] 1330 	clr	a
      008873 20 0E            [ 2] 1331 	jra	00109$
      008875                       1332 00108$:
                                   1333 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      008875 AE 50 C8         [ 2] 1334 	ldw	x, #0x50c8
      008878 F6               [ 1] 1335 	ld	a, (x)
      008879 14 04            [ 1] 1336 	and	a, (0x04, sp)
      00887B A1 0C            [ 1] 1337 	cp	a, #0x0c
      00887D 26 03            [ 1] 1338 	jrne	00105$
                                   1339 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 711: bitstatus = SET;
      00887F A6 01            [ 1] 1340 	ld	a, #0x01
                                   1341 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 715: bitstatus = RESET;
      008881 21                    1342 	.byte 0x21
      008882                       1343 00105$:
      008882 4F               [ 1] 1344 	clr	a
      008883                       1345 00109$:
                                   1346 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 720: return bitstatus;
      008883 5B 01            [ 2] 1347 	addw	sp, #1
      008885 81               [ 4] 1348 	ret
                                   1349 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   1350 ;	-----------------------------------------
                                   1351 ;	 function CLK_ClearITPendingBit
                                   1352 ;	-----------------------------------------
      008886                       1353 _CLK_ClearITPendingBit:
      008886 88               [ 1] 1354 	push	a
                                   1355 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
      008887 7B 04            [ 1] 1356 	ld	a, (0x04, sp)
      008889 A1 0C            [ 1] 1357 	cp	a, #0x0c
      00888B 26 06            [ 1] 1358 	jrne	00124$
      00888D A6 01            [ 1] 1359 	ld	a, #0x01
      00888F 6B 01            [ 1] 1360 	ld	(0x01, sp), a
      008891 20 02            [ 2] 1361 	jra	00125$
      008893                       1362 00124$:
      008893 0F 01            [ 1] 1363 	clr	(0x01, sp)
      008895                       1364 00125$:
      008895 0D 01            [ 1] 1365 	tnz	(0x01, sp)
      008897 26 17            [ 1] 1366 	jrne	00107$
      008899 7B 04            [ 1] 1367 	ld	a, (0x04, sp)
      00889B A1 1C            [ 1] 1368 	cp	a, #0x1c
      00889D 27 11            [ 1] 1369 	jreq	00107$
      00889F 90 AE 88 D2      [ 2] 1370 	ldw	y, #___str_0+0
      0088A3 4B DC            [ 1] 1371 	push	#0xdc
      0088A5 4B 02            [ 1] 1372 	push	#0x02
      0088A7 5F               [ 1] 1373 	clrw	x
      0088A8 89               [ 2] 1374 	pushw	x
      0088A9 90 89            [ 2] 1375 	pushw	y
      0088AB CD 81 5A         [ 4] 1376 	call	_assert_failed
      0088AE 5B 06            [ 2] 1377 	addw	sp, #6
      0088B0                       1378 00107$:
                                   1379 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      0088B0 0D 01            [ 1] 1380 	tnz	(0x01, sp)
      0088B2 27 09            [ 1] 1381 	jreq	00102$
                                   1382 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      0088B4 AE 50 C8         [ 2] 1383 	ldw	x, #0x50c8
      0088B7 F6               [ 1] 1384 	ld	a, (x)
      0088B8 A4 F7            [ 1] 1385 	and	a, #0xf7
      0088BA F7               [ 1] 1386 	ld	(x), a
      0088BB 20 07            [ 2] 1387 	jra	00104$
      0088BD                       1388 00102$:
                                   1389 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      0088BD AE 50 C5         [ 2] 1390 	ldw	x, #0x50c5
      0088C0 F6               [ 1] 1391 	ld	a, (x)
      0088C1 A4 F7            [ 1] 1392 	and	a, #0xf7
      0088C3 F7               [ 1] 1393 	ld	(x), a
      0088C4                       1394 00104$:
      0088C4 84               [ 1] 1395 	pop	a
      0088C5 81               [ 4] 1396 	ret
                                   1397 	.area CODE
      0088C6                       1398 _HSIDivFactor:
      0088C6 01                    1399 	.db #0x01	; 1
      0088C7 02                    1400 	.db #0x02	; 2
      0088C8 04                    1401 	.db #0x04	; 4
      0088C9 08                    1402 	.db #0x08	; 8
      0088CA                       1403 _CLKPrescTable:
      0088CA 01                    1404 	.db #0x01	; 1
      0088CB 02                    1405 	.db #0x02	; 2
      0088CC 04                    1406 	.db #0x04	; 4
      0088CD 08                    1407 	.db #0x08	; 8
      0088CE 0A                    1408 	.db #0x0A	; 10
      0088CF 10                    1409 	.db #0x10	; 16
      0088D0 14                    1410 	.db #0x14	; 20
      0088D1 28                    1411 	.db #0x28	; 40
      0088D2                       1412 ___str_0:
      0088D2 2F 68 6F 6D 65 2F 64  1413 	.ascii "/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver"
             6F 6E 67 76 69 65 74
             2F 70 72 6F 6A 65 63
             74 2F 32 30 31 36 2F
             74 6F 6F 6C 2F 73 74
             6D 38 2F 53 54 4D 38
             53 5F 53 74 64 50 65
             72 69 70 68 5F 44 72
             69 76 65 72
      00890E 2F 73 72 63 2F 73 74  1414 	.ascii "/src/stm8s003/stm8s_clk.c"
             6D 38 73 30 30 33 2F
             73 74 6D 38 73 5F 63
             6C 6B 2E 63
      008927 00                    1415 	.db 0x00
                                   1416 	.area INITIALIZER
                                   1417 	.area CABS (ABS)

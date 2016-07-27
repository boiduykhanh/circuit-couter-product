                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Fri Jul 22 15:04:28 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module stm8s_uart1
                                      7 	.optsdcc -mstm8
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _assert_failed
                                     13 	.globl _CLK_GetClockFreq
                                     14 	.globl _UART1_DeInit
                                     15 	.globl _UART1_Init
                                     16 	.globl _UART1_Cmd
                                     17 	.globl _UART1_ITConfig
                                     18 	.globl _UART1_HalfDuplexCmd
                                     19 	.globl _UART1_IrDAConfig
                                     20 	.globl _UART1_IrDACmd
                                     21 	.globl _UART1_LINBreakDetectionConfig
                                     22 	.globl _UART1_LINCmd
                                     23 	.globl _UART1_SmartCardCmd
                                     24 	.globl _UART1_SmartCardNACKCmd
                                     25 	.globl _UART1_WakeUpConfig
                                     26 	.globl _UART1_ReceiverWakeUpCmd
                                     27 	.globl _UART1_ReceiveData8
                                     28 	.globl _UART1_ReceiveData9
                                     29 	.globl _UART1_SendData8
                                     30 	.globl _UART1_SendData9
                                     31 	.globl _UART1_SendBreak
                                     32 	.globl _UART1_SetAddress
                                     33 	.globl _UART1_SetGuardTime
                                     34 	.globl _UART1_SetPrescaler
                                     35 	.globl _UART1_GetFlagStatus
                                     36 	.globl _UART1_ClearFlag
                                     37 	.globl _UART1_GetITStatus
                                     38 	.globl _UART1_ClearITPendingBit
                                     39 ;--------------------------------------------------------
                                     40 ; ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area DATA
                                     43 ;--------------------------------------------------------
                                     44 ; ram data
                                     45 ;--------------------------------------------------------
                                     46 	.area INITIALIZED
                                     47 ;--------------------------------------------------------
                                     48 ; absolute external ram data
                                     49 ;--------------------------------------------------------
                                     50 	.area DABS (ABS)
                                     51 ;--------------------------------------------------------
                                     52 ; global & static initialisations
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area GSINIT
                                     58 ;--------------------------------------------------------
                                     59 ; Home
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area HOME
                                     63 ;--------------------------------------------------------
                                     64 ; code
                                     65 ;--------------------------------------------------------
                                     66 	.area CODE
                                     67 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 53: void UART1_DeInit(void)
                                     68 ;	-----------------------------------------
                                     69 ;	 function UART1_DeInit
                                     70 ;	-----------------------------------------
      008AFB                         71 _UART1_DeInit:
                                     72 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 57: (void)UART1->SR;
      008AFB AE 52 30         [ 2]   73 	ldw	x, #0x5230
      008AFE F6               [ 1]   74 	ld	a, (x)
                                     75 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 58: (void)UART1->DR;
      008AFF AE 52 31         [ 2]   76 	ldw	x, #0x5231
      008B02 F6               [ 1]   77 	ld	a, (x)
                                     78 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
      008B03 35 00 52 33      [ 1]   79 	mov	0x5233+0, #0x00
                                     80 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
      008B07 35 00 52 32      [ 1]   81 	mov	0x5232+0, #0x00
                                     82 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
      008B0B 35 00 52 34      [ 1]   83 	mov	0x5234+0, #0x00
                                     84 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
      008B0F 35 00 52 35      [ 1]   85 	mov	0x5235+0, #0x00
                                     86 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
      008B13 35 00 52 36      [ 1]   87 	mov	0x5236+0, #0x00
                                     88 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
      008B17 35 00 52 37      [ 1]   89 	mov	0x5237+0, #0x00
                                     90 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
      008B1B 35 00 52 38      [ 1]   91 	mov	0x5238+0, #0x00
                                     92 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
      008B1F 35 00 52 39      [ 1]   93 	mov	0x5239+0, #0x00
                                     94 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
      008B23 35 00 52 3A      [ 1]   95 	mov	0x523a+0, #0x00
      008B27 81               [ 4]   96 	ret
                                     97 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
                                     98 ;	-----------------------------------------
                                     99 ;	 function UART1_Init
                                    100 ;	-----------------------------------------
      008B28                        101 _UART1_Init:
      008B28 52 21            [ 2]  102 	sub	sp, #33
                                    103 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
      008B2A AE 89 68         [ 2]  104 	ldw	x, #0x8968
      008B2D 13 26            [ 2]  105 	cpw	x, (0x26, sp)
      008B2F A6 09            [ 1]  106 	ld	a, #0x09
      008B31 12 25            [ 1]  107 	sbc	a, (0x25, sp)
      008B33 4F               [ 1]  108 	clr	a
      008B34 12 24            [ 1]  109 	sbc	a, (0x24, sp)
      008B36 24 11            [ 1]  110 	jrnc	00113$
      008B38 90 AE 92 EE      [ 2]  111 	ldw	y, #___str_0+0
      008B3C 4B 61            [ 1]  112 	push	#0x61
      008B3E 5F               [ 1]  113 	clrw	x
      008B3F 89               [ 2]  114 	pushw	x
      008B40 4B 00            [ 1]  115 	push	#0x00
      008B42 90 89            [ 2]  116 	pushw	y
      008B44 CD 81 5A         [ 4]  117 	call	_assert_failed
      008B47 5B 06            [ 2]  118 	addw	sp, #6
      008B49                        119 00113$:
                                    120 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
      008B49 0D 28            [ 1]  121 	tnz	(0x28, sp)
      008B4B 27 17            [ 1]  122 	jreq	00115$
      008B4D 7B 28            [ 1]  123 	ld	a, (0x28, sp)
      008B4F A1 10            [ 1]  124 	cp	a, #0x10
      008B51 27 11            [ 1]  125 	jreq	00115$
      008B53 90 AE 92 EE      [ 2]  126 	ldw	y, #___str_0+0
      008B57 4B 62            [ 1]  127 	push	#0x62
      008B59 5F               [ 1]  128 	clrw	x
      008B5A 89               [ 2]  129 	pushw	x
      008B5B 4B 00            [ 1]  130 	push	#0x00
      008B5D 90 89            [ 2]  131 	pushw	y
      008B5F CD 81 5A         [ 4]  132 	call	_assert_failed
      008B62 5B 06            [ 2]  133 	addw	sp, #6
      008B64                        134 00115$:
                                    135 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
      008B64 0D 29            [ 1]  136 	tnz	(0x29, sp)
      008B66 27 23            [ 1]  137 	jreq	00120$
      008B68 7B 29            [ 1]  138 	ld	a, (0x29, sp)
      008B6A A1 10            [ 1]  139 	cp	a, #0x10
      008B6C 27 1D            [ 1]  140 	jreq	00120$
      008B6E 7B 29            [ 1]  141 	ld	a, (0x29, sp)
      008B70 A1 20            [ 1]  142 	cp	a, #0x20
      008B72 27 17            [ 1]  143 	jreq	00120$
      008B74 7B 29            [ 1]  144 	ld	a, (0x29, sp)
      008B76 A1 30            [ 1]  145 	cp	a, #0x30
      008B78 27 11            [ 1]  146 	jreq	00120$
      008B7A 90 AE 92 EE      [ 2]  147 	ldw	y, #___str_0+0
      008B7E 4B 63            [ 1]  148 	push	#0x63
      008B80 5F               [ 1]  149 	clrw	x
      008B81 89               [ 2]  150 	pushw	x
      008B82 4B 00            [ 1]  151 	push	#0x00
      008B84 90 89            [ 2]  152 	pushw	y
      008B86 CD 81 5A         [ 4]  153 	call	_assert_failed
      008B89 5B 06            [ 2]  154 	addw	sp, #6
      008B8B                        155 00120$:
                                    156 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
      008B8B 0D 2A            [ 1]  157 	tnz	(0x2a, sp)
      008B8D 27 1D            [ 1]  158 	jreq	00131$
      008B8F 7B 2A            [ 1]  159 	ld	a, (0x2a, sp)
      008B91 A1 04            [ 1]  160 	cp	a, #0x04
      008B93 27 17            [ 1]  161 	jreq	00131$
      008B95 7B 2A            [ 1]  162 	ld	a, (0x2a, sp)
      008B97 A1 06            [ 1]  163 	cp	a, #0x06
      008B99 27 11            [ 1]  164 	jreq	00131$
      008B9B 90 AE 92 EE      [ 2]  165 	ldw	y, #___str_0+0
      008B9F 4B 64            [ 1]  166 	push	#0x64
      008BA1 5F               [ 1]  167 	clrw	x
      008BA2 89               [ 2]  168 	pushw	x
      008BA3 4B 00            [ 1]  169 	push	#0x00
      008BA5 90 89            [ 2]  170 	pushw	y
      008BA7 CD 81 5A         [ 4]  171 	call	_assert_failed
      008BAA 5B 06            [ 2]  172 	addw	sp, #6
      008BAC                        173 00131$:
                                    174 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
      008BAC 7B 2C            [ 1]  175 	ld	a, (0x2c, sp)
      008BAE A1 08            [ 1]  176 	cp	a, #0x08
      008BB0 27 45            [ 1]  177 	jreq	00139$
      008BB2 7B 2C            [ 1]  178 	ld	a, (0x2c, sp)
      008BB4 A1 40            [ 1]  179 	cp	a, #0x40
      008BB6 27 3F            [ 1]  180 	jreq	00139$
      008BB8 7B 2C            [ 1]  181 	ld	a, (0x2c, sp)
      008BBA A1 04            [ 1]  182 	cp	a, #0x04
      008BBC 27 39            [ 1]  183 	jreq	00139$
      008BBE 7B 2C            [ 1]  184 	ld	a, (0x2c, sp)
      008BC0 A1 80            [ 1]  185 	cp	a, #0x80
      008BC2 27 33            [ 1]  186 	jreq	00139$
      008BC4 7B 2C            [ 1]  187 	ld	a, (0x2c, sp)
      008BC6 A1 0C            [ 1]  188 	cp	a, #0x0c
      008BC8 26 03            [ 1]  189 	jrne	00314$
      008BCA A6 01            [ 1]  190 	ld	a, #0x01
      008BCC 21                     191 	.byte 0x21
      008BCD                        192 00314$:
      008BCD 4F               [ 1]  193 	clr	a
      008BCE                        194 00315$:
      008BCE 4D               [ 1]  195 	tnz	a
      008BCF 26 26            [ 1]  196 	jrne	00139$
      008BD1 4D               [ 1]  197 	tnz	a
      008BD2 26 23            [ 1]  198 	jrne	00139$
      008BD4 7B 2C            [ 1]  199 	ld	a, (0x2c, sp)
      008BD6 A1 44            [ 1]  200 	cp	a, #0x44
      008BD8 27 1D            [ 1]  201 	jreq	00139$
      008BDA 7B 2C            [ 1]  202 	ld	a, (0x2c, sp)
      008BDC A1 C0            [ 1]  203 	cp	a, #0xc0
      008BDE 27 17            [ 1]  204 	jreq	00139$
      008BE0 7B 2C            [ 1]  205 	ld	a, (0x2c, sp)
      008BE2 A1 88            [ 1]  206 	cp	a, #0x88
      008BE4 27 11            [ 1]  207 	jreq	00139$
      008BE6 90 AE 92 EE      [ 2]  208 	ldw	y, #___str_0+0
      008BEA 4B 65            [ 1]  209 	push	#0x65
      008BEC 5F               [ 1]  210 	clrw	x
      008BED 89               [ 2]  211 	pushw	x
      008BEE 4B 00            [ 1]  212 	push	#0x00
      008BF0 90 89            [ 2]  213 	pushw	y
      008BF2 CD 81 5A         [ 4]  214 	call	_assert_failed
      008BF5 5B 06            [ 2]  215 	addw	sp, #6
      008BF7                        216 00139$:
                                    217 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
      008BF7 7B 2B            [ 1]  218 	ld	a, (0x2b, sp)
      008BF9 A4 88            [ 1]  219 	and	a, #0x88
      008BFB A1 88            [ 1]  220 	cp	a, #0x88
      008BFD 27 18            [ 1]  221 	jreq	00167$
      008BFF 7B 2B            [ 1]  222 	ld	a, (0x2b, sp)
      008C01 A4 44            [ 1]  223 	and	a, #0x44
      008C03 A1 44            [ 1]  224 	cp	a, #0x44
      008C05 27 10            [ 1]  225 	jreq	00167$
      008C07 7B 2B            [ 1]  226 	ld	a, (0x2b, sp)
      008C09 A4 22            [ 1]  227 	and	a, #0x22
      008C0B A1 22            [ 1]  228 	cp	a, #0x22
      008C0D 27 08            [ 1]  229 	jreq	00167$
      008C0F 7B 2B            [ 1]  230 	ld	a, (0x2b, sp)
      008C11 A4 11            [ 1]  231 	and	a, #0x11
      008C13 A1 11            [ 1]  232 	cp	a, #0x11
      008C15 26 11            [ 1]  233 	jrne	00165$
      008C17                        234 00167$:
      008C17 90 AE 92 EE      [ 2]  235 	ldw	y, #___str_0+0
      008C1B 4B 66            [ 1]  236 	push	#0x66
      008C1D 5F               [ 1]  237 	clrw	x
      008C1E 89               [ 2]  238 	pushw	x
      008C1F 4B 00            [ 1]  239 	push	#0x00
      008C21 90 89            [ 2]  240 	pushw	y
      008C23 CD 81 5A         [ 4]  241 	call	_assert_failed
      008C26 5B 06            [ 2]  242 	addw	sp, #6
      008C28                        243 00165$:
                                    244 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
      008C28 AE 52 34         [ 2]  245 	ldw	x, #0x5234
      008C2B F6               [ 1]  246 	ld	a, (x)
      008C2C A4 EF            [ 1]  247 	and	a, #0xef
      008C2E F7               [ 1]  248 	ld	(x), a
                                    249 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
      008C2F AE 52 34         [ 2]  250 	ldw	x, #0x5234
      008C32 F6               [ 1]  251 	ld	a, (x)
      008C33 1A 28            [ 1]  252 	or	a, (0x28, sp)
      008C35 AE 52 34         [ 2]  253 	ldw	x, #0x5234
      008C38 F7               [ 1]  254 	ld	(x), a
                                    255 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
      008C39 AE 52 36         [ 2]  256 	ldw	x, #0x5236
      008C3C F6               [ 1]  257 	ld	a, (x)
      008C3D A4 CF            [ 1]  258 	and	a, #0xcf
      008C3F F7               [ 1]  259 	ld	(x), a
                                    260 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
      008C40 AE 52 36         [ 2]  261 	ldw	x, #0x5236
      008C43 F6               [ 1]  262 	ld	a, (x)
      008C44 1A 29            [ 1]  263 	or	a, (0x29, sp)
      008C46 AE 52 36         [ 2]  264 	ldw	x, #0x5236
      008C49 F7               [ 1]  265 	ld	(x), a
                                    266 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
      008C4A AE 52 34         [ 2]  267 	ldw	x, #0x5234
      008C4D F6               [ 1]  268 	ld	a, (x)
      008C4E A4 F9            [ 1]  269 	and	a, #0xf9
      008C50 F7               [ 1]  270 	ld	(x), a
                                    271 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
      008C51 AE 52 34         [ 2]  272 	ldw	x, #0x5234
      008C54 F6               [ 1]  273 	ld	a, (x)
      008C55 1A 2A            [ 1]  274 	or	a, (0x2a, sp)
      008C57 AE 52 34         [ 2]  275 	ldw	x, #0x5234
      008C5A F7               [ 1]  276 	ld	(x), a
                                    277 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
      008C5B AE 52 32         [ 2]  278 	ldw	x, #0x5232
      008C5E F6               [ 1]  279 	ld	a, (x)
      008C5F 35 00 52 32      [ 1]  280 	mov	0x5232+0, #0x00
                                    281 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
      008C63 AE 52 33         [ 2]  282 	ldw	x, #0x5233
      008C66 F6               [ 1]  283 	ld	a, (x)
      008C67 A4 0F            [ 1]  284 	and	a, #0x0f
      008C69 F7               [ 1]  285 	ld	(x), a
                                    286 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
      008C6A AE 52 33         [ 2]  287 	ldw	x, #0x5233
      008C6D F6               [ 1]  288 	ld	a, (x)
      008C6E A4 F0            [ 1]  289 	and	a, #0xf0
      008C70 F7               [ 1]  290 	ld	(x), a
                                    291 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
      008C71 CD 86 F7         [ 4]  292 	call	_CLK_GetClockFreq
      008C74 1F 11            [ 2]  293 	ldw	(0x11, sp), x
      008C76 1E 24            [ 2]  294 	ldw	x, (0x24, sp)
      008C78 1F 1D            [ 2]  295 	ldw	(0x1d, sp), x
      008C7A 1E 26            [ 2]  296 	ldw	x, (0x26, sp)
      008C7C A6 04            [ 1]  297 	ld	a, #0x04
      008C7E                        298 00339$:
      008C7E 58               [ 2]  299 	sllw	x
      008C7F 09 1E            [ 1]  300 	rlc	(0x1e, sp)
      008C81 09 1D            [ 1]  301 	rlc	(0x1d, sp)
      008C83 4A               [ 1]  302 	dec	a
      008C84 26 F8            [ 1]  303 	jrne	00339$
      008C86 1F 1F            [ 2]  304 	ldw	(0x1f, sp), x
      008C88 1E 1F            [ 2]  305 	ldw	x, (0x1f, sp)
      008C8A 89               [ 2]  306 	pushw	x
      008C8B 1E 1F            [ 2]  307 	ldw	x, (0x1f, sp)
      008C8D 89               [ 2]  308 	pushw	x
      008C8E 1E 15            [ 2]  309 	ldw	x, (0x15, sp)
      008C90 89               [ 2]  310 	pushw	x
      008C91 90 89            [ 2]  311 	pushw	y
      008C93 CD 93 46         [ 4]  312 	call	__divulong
      008C96 5B 08            [ 2]  313 	addw	sp, #8
      008C98 1F 07            [ 2]  314 	ldw	(0x07, sp), x
      008C9A 17 05            [ 2]  315 	ldw	(0x05, sp), y
                                    316 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
      008C9C CD 86 F7         [ 4]  317 	call	_CLK_GetClockFreq
      008C9F 89               [ 2]  318 	pushw	x
      008CA0 90 89            [ 2]  319 	pushw	y
      008CA2 4B 64            [ 1]  320 	push	#0x64
      008CA4 5F               [ 1]  321 	clrw	x
      008CA5 89               [ 2]  322 	pushw	x
      008CA6 4B 00            [ 1]  323 	push	#0x00
      008CA8 CD 93 AE         [ 4]  324 	call	__mullong
      008CAB 5B 08            [ 2]  325 	addw	sp, #8
      008CAD 1F 0C            [ 2]  326 	ldw	(0x0c, sp), x
      008CAF 1E 1F            [ 2]  327 	ldw	x, (0x1f, sp)
      008CB1 89               [ 2]  328 	pushw	x
      008CB2 1E 1F            [ 2]  329 	ldw	x, (0x1f, sp)
      008CB4 89               [ 2]  330 	pushw	x
      008CB5 1E 10            [ 2]  331 	ldw	x, (0x10, sp)
      008CB7 89               [ 2]  332 	pushw	x
      008CB8 90 89            [ 2]  333 	pushw	y
      008CBA CD 93 46         [ 4]  334 	call	__divulong
      008CBD 5B 08            [ 2]  335 	addw	sp, #8
      008CBF 51               [ 1]  336 	exgw	x, y
      008CC0 17 03            [ 2]  337 	ldw	(0x03, sp), y
      008CC2 02               [ 1]  338 	rlwa	x
      008CC3 6B 01            [ 1]  339 	ld	(0x01, sp), a
      008CC5 01               [ 1]  340 	rrwa	x
      008CC6 9F               [ 1]  341 	ld	a, xl
                                    342 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
      008CC7 AE 52 33         [ 2]  343 	ldw	x, #0x5233
      008CCA 88               [ 1]  344 	push	a
      008CCB F6               [ 1]  345 	ld	a, (x)
      008CCC 6B 1D            [ 1]  346 	ld	(0x1d, sp), a
      008CCE 84               [ 1]  347 	pop	a
      008CCF 88               [ 1]  348 	push	a
      008CD0 1E 08            [ 2]  349 	ldw	x, (0x08, sp)
      008CD2 89               [ 2]  350 	pushw	x
      008CD3 1E 08            [ 2]  351 	ldw	x, (0x08, sp)
      008CD5 89               [ 2]  352 	pushw	x
      008CD6 4B 64            [ 1]  353 	push	#0x64
      008CD8 5F               [ 1]  354 	clrw	x
      008CD9 89               [ 2]  355 	pushw	x
      008CDA 4B 00            [ 1]  356 	push	#0x00
      008CDC CD 93 AE         [ 4]  357 	call	__mullong
      008CDF 5B 08            [ 2]  358 	addw	sp, #8
      008CE1 1F 1B            [ 2]  359 	ldw	(0x1b, sp), x
      008CE3 17 19            [ 2]  360 	ldw	(0x19, sp), y
      008CE5 84               [ 1]  361 	pop	a
      008CE6 16 03            [ 2]  362 	ldw	y, (0x03, sp)
      008CE8 72 F2 1A         [ 2]  363 	subw	y, (0x1a, sp)
      008CEB 12 19            [ 1]  364 	sbc	a, (0x19, sp)
      008CED 97               [ 1]  365 	ld	xl, a
      008CEE 7B 01            [ 1]  366 	ld	a, (0x01, sp)
      008CF0 12 18            [ 1]  367 	sbc	a, (0x18, sp)
      008CF2 95               [ 1]  368 	ld	xh, a
      008CF3 A6 04            [ 1]  369 	ld	a, #0x04
      008CF5                        370 00341$:
      008CF5 90 58            [ 2]  371 	sllw	y
      008CF7 59               [ 2]  372 	rlcw	x
      008CF8 4A               [ 1]  373 	dec	a
      008CF9 26 FA            [ 1]  374 	jrne	00341$
      008CFB 4B 64            [ 1]  375 	push	#0x64
      008CFD 4B 00            [ 1]  376 	push	#0x00
      008CFF 4B 00            [ 1]  377 	push	#0x00
      008D01 4B 00            [ 1]  378 	push	#0x00
      008D03 90 89            [ 2]  379 	pushw	y
      008D05 89               [ 2]  380 	pushw	x
      008D06 CD 93 46         [ 4]  381 	call	__divulong
      008D09 5B 08            [ 2]  382 	addw	sp, #8
      008D0B 9F               [ 1]  383 	ld	a, xl
      008D0C A4 0F            [ 1]  384 	and	a, #0x0f
      008D0E 1A 1C            [ 1]  385 	or	a, (0x1c, sp)
      008D10 AE 52 33         [ 2]  386 	ldw	x, #0x5233
      008D13 F7               [ 1]  387 	ld	(x), a
                                    388 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
      008D14 AE 52 33         [ 2]  389 	ldw	x, #0x5233
      008D17 F6               [ 1]  390 	ld	a, (x)
      008D18 6B 17            [ 1]  391 	ld	(0x17, sp), a
      008D1A 1E 07            [ 2]  392 	ldw	x, (0x07, sp)
      008D1C 16 05            [ 2]  393 	ldw	y, (0x05, sp)
      008D1E 90 54            [ 2]  394 	srlw	y
      008D20 56               [ 2]  395 	rrcw	x
      008D21 90 54            [ 2]  396 	srlw	y
      008D23 56               [ 2]  397 	rrcw	x
      008D24 90 54            [ 2]  398 	srlw	y
      008D26 56               [ 2]  399 	rrcw	x
      008D27 90 54            [ 2]  400 	srlw	y
      008D29 56               [ 2]  401 	rrcw	x
      008D2A 9F               [ 1]  402 	ld	a, xl
      008D2B A4 F0            [ 1]  403 	and	a, #0xf0
      008D2D 88               [ 1]  404 	push	a
      008D2E 0F 16            [ 1]  405 	clr	(0x16, sp)
      008D30 5F               [ 1]  406 	clrw	x
      008D31 84               [ 1]  407 	pop	a
      008D32 1A 17            [ 1]  408 	or	a, (0x17, sp)
      008D34 AE 52 33         [ 2]  409 	ldw	x, #0x5233
      008D37 F7               [ 1]  410 	ld	(x), a
                                    411 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
      008D38 AE 52 32         [ 2]  412 	ldw	x, #0x5232
      008D3B F6               [ 1]  413 	ld	a, (x)
      008D3C 6B 0E            [ 1]  414 	ld	(0x0e, sp), a
      008D3E 7B 08            [ 1]  415 	ld	a, (0x08, sp)
      008D40 1A 0E            [ 1]  416 	or	a, (0x0e, sp)
      008D42 AE 52 32         [ 2]  417 	ldw	x, #0x5232
      008D45 F7               [ 1]  418 	ld	(x), a
                                    419 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      008D46 AE 52 35         [ 2]  420 	ldw	x, #0x5235
      008D49 F6               [ 1]  421 	ld	a, (x)
      008D4A A4 F3            [ 1]  422 	and	a, #0xf3
      008D4C F7               [ 1]  423 	ld	(x), a
                                    424 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
      008D4D AE 52 36         [ 2]  425 	ldw	x, #0x5236
      008D50 F6               [ 1]  426 	ld	a, (x)
      008D51 A4 F8            [ 1]  427 	and	a, #0xf8
      008D53 F7               [ 1]  428 	ld	(x), a
                                    429 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
      008D54 AE 52 36         [ 2]  430 	ldw	x, #0x5236
      008D57 F6               [ 1]  431 	ld	a, (x)
      008D58 6B 21            [ 1]  432 	ld	(0x21, sp), a
      008D5A 7B 2B            [ 1]  433 	ld	a, (0x2b, sp)
      008D5C A4 07            [ 1]  434 	and	a, #0x07
      008D5E 1A 21            [ 1]  435 	or	a, (0x21, sp)
      008D60 AE 52 36         [ 2]  436 	ldw	x, #0x5236
      008D63 F7               [ 1]  437 	ld	(x), a
                                    438 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
      008D64 7B 2C            [ 1]  439 	ld	a, (0x2c, sp)
      008D66 A5 04            [ 1]  440 	bcp	a, #0x04
      008D68 27 09            [ 1]  441 	jreq	00102$
                                    442 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
      008D6A AE 52 35         [ 2]  443 	ldw	x, #0x5235
      008D6D F6               [ 1]  444 	ld	a, (x)
      008D6E AA 08            [ 1]  445 	or	a, #0x08
      008D70 F7               [ 1]  446 	ld	(x), a
      008D71 20 07            [ 2]  447 	jra	00103$
      008D73                        448 00102$:
                                    449 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
      008D73 AE 52 35         [ 2]  450 	ldw	x, #0x5235
      008D76 F6               [ 1]  451 	ld	a, (x)
      008D77 A4 F7            [ 1]  452 	and	a, #0xf7
      008D79 F7               [ 1]  453 	ld	(x), a
      008D7A                        454 00103$:
                                    455 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
      008D7A 7B 2C            [ 1]  456 	ld	a, (0x2c, sp)
      008D7C A5 08            [ 1]  457 	bcp	a, #0x08
      008D7E 27 09            [ 1]  458 	jreq	00105$
                                    459 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
      008D80 AE 52 35         [ 2]  460 	ldw	x, #0x5235
      008D83 F6               [ 1]  461 	ld	a, (x)
      008D84 AA 04            [ 1]  462 	or	a, #0x04
      008D86 F7               [ 1]  463 	ld	(x), a
      008D87 20 07            [ 2]  464 	jra	00106$
      008D89                        465 00105$:
                                    466 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
      008D89 AE 52 35         [ 2]  467 	ldw	x, #0x5235
      008D8C F6               [ 1]  468 	ld	a, (x)
      008D8D A4 FB            [ 1]  469 	and	a, #0xfb
      008D8F F7               [ 1]  470 	ld	(x), a
      008D90                        471 00106$:
                                    472 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
      008D90 0D 2B            [ 1]  473 	tnz	(0x2b, sp)
      008D92 2A 09            [ 1]  474 	jrpl	00108$
                                    475 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
      008D94 AE 52 36         [ 2]  476 	ldw	x, #0x5236
      008D97 F6               [ 1]  477 	ld	a, (x)
      008D98 A4 F7            [ 1]  478 	and	a, #0xf7
      008D9A F7               [ 1]  479 	ld	(x), a
      008D9B 20 10            [ 2]  480 	jra	00110$
      008D9D                        481 00108$:
                                    482 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
      008D9D AE 52 36         [ 2]  483 	ldw	x, #0x5236
      008DA0 F6               [ 1]  484 	ld	a, (x)
      008DA1 6B 09            [ 1]  485 	ld	(0x09, sp), a
      008DA3 7B 2B            [ 1]  486 	ld	a, (0x2b, sp)
      008DA5 A4 08            [ 1]  487 	and	a, #0x08
      008DA7 1A 09            [ 1]  488 	or	a, (0x09, sp)
      008DA9 AE 52 36         [ 2]  489 	ldw	x, #0x5236
      008DAC F7               [ 1]  490 	ld	(x), a
      008DAD                        491 00110$:
      008DAD 5B 21            [ 2]  492 	addw	sp, #33
      008DAF 81               [ 4]  493 	ret
                                    494 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
                                    495 ;	-----------------------------------------
                                    496 ;	 function UART1_Cmd
                                    497 ;	-----------------------------------------
      008DB0                        498 _UART1_Cmd:
                                    499 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 186: if (NewState != DISABLE)
      008DB0 0D 03            [ 1]  500 	tnz	(0x03, sp)
      008DB2 27 09            [ 1]  501 	jreq	00102$
                                    502 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
      008DB4 AE 52 34         [ 2]  503 	ldw	x, #0x5234
      008DB7 F6               [ 1]  504 	ld	a, (x)
      008DB8 A4 DF            [ 1]  505 	and	a, #0xdf
      008DBA F7               [ 1]  506 	ld	(x), a
      008DBB 20 07            [ 2]  507 	jra	00104$
      008DBD                        508 00102$:
                                    509 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
      008DBD AE 52 34         [ 2]  510 	ldw	x, #0x5234
      008DC0 F6               [ 1]  511 	ld	a, (x)
      008DC1 AA 20            [ 1]  512 	or	a, #0x20
      008DC3 F7               [ 1]  513 	ld	(x), a
      008DC4                        514 00104$:
      008DC4 81               [ 4]  515 	ret
                                    516 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
                                    517 ;	-----------------------------------------
                                    518 ;	 function UART1_ITConfig
                                    519 ;	-----------------------------------------
      008DC5                        520 _UART1_ITConfig:
      008DC5 52 03            [ 2]  521 	sub	sp, #3
                                    522 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
      008DC7 1E 06            [ 2]  523 	ldw	x, (0x06, sp)
      008DC9 A3 01 00         [ 2]  524 	cpw	x, #0x0100
      008DCC 27 34            [ 1]  525 	jreq	00119$
      008DCE 1E 06            [ 2]  526 	ldw	x, (0x06, sp)
      008DD0 A3 02 77         [ 2]  527 	cpw	x, #0x0277
      008DD3 27 2D            [ 1]  528 	jreq	00119$
      008DD5 1E 06            [ 2]  529 	ldw	x, (0x06, sp)
      008DD7 A3 02 66         [ 2]  530 	cpw	x, #0x0266
      008DDA 27 26            [ 1]  531 	jreq	00119$
      008DDC 1E 06            [ 2]  532 	ldw	x, (0x06, sp)
      008DDE A3 02 05         [ 2]  533 	cpw	x, #0x0205
      008DE1 27 1F            [ 1]  534 	jreq	00119$
      008DE3 1E 06            [ 2]  535 	ldw	x, (0x06, sp)
      008DE5 A3 02 44         [ 2]  536 	cpw	x, #0x0244
      008DE8 27 18            [ 1]  537 	jreq	00119$
      008DEA 1E 06            [ 2]  538 	ldw	x, (0x06, sp)
      008DEC A3 03 46         [ 2]  539 	cpw	x, #0x0346
      008DEF 27 11            [ 1]  540 	jreq	00119$
      008DF1 90 AE 92 EE      [ 2]  541 	ldw	y, #___str_0+0
      008DF5 4B D8            [ 1]  542 	push	#0xd8
      008DF7 5F               [ 1]  543 	clrw	x
      008DF8 89               [ 2]  544 	pushw	x
      008DF9 4B 00            [ 1]  545 	push	#0x00
      008DFB 90 89            [ 2]  546 	pushw	y
      008DFD CD 81 5A         [ 4]  547 	call	_assert_failed
      008E00 5B 06            [ 2]  548 	addw	sp, #6
      008E02                        549 00119$:
                                    550 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008E02 0D 08            [ 1]  551 	tnz	(0x08, sp)
      008E04 27 17            [ 1]  552 	jreq	00136$
      008E06 7B 08            [ 1]  553 	ld	a, (0x08, sp)
      008E08 A1 01            [ 1]  554 	cp	a, #0x01
      008E0A 27 11            [ 1]  555 	jreq	00136$
      008E0C 90 AE 92 EE      [ 2]  556 	ldw	y, #___str_0+0
      008E10 4B D9            [ 1]  557 	push	#0xd9
      008E12 5F               [ 1]  558 	clrw	x
      008E13 89               [ 2]  559 	pushw	x
      008E14 4B 00            [ 1]  560 	push	#0x00
      008E16 90 89            [ 2]  561 	pushw	y
      008E18 CD 81 5A         [ 4]  562 	call	_assert_failed
      008E1B 5B 06            [ 2]  563 	addw	sp, #6
      008E1D                        564 00136$:
                                    565 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
      008E1D 7B 06            [ 1]  566 	ld	a, (0x06, sp)
      008E1F 95               [ 1]  567 	ld	xh, a
      008E20 4F               [ 1]  568 	clr	a
                                    569 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      008E21 7B 07            [ 1]  570 	ld	a, (0x07, sp)
      008E23 A4 0F            [ 1]  571 	and	a, #0x0f
      008E25 97               [ 1]  572 	ld	xl, a
      008E26 A6 01            [ 1]  573 	ld	a, #0x01
      008E28 88               [ 1]  574 	push	a
      008E29 9F               [ 1]  575 	ld	a, xl
      008E2A 4D               [ 1]  576 	tnz	a
      008E2B 27 05            [ 1]  577 	jreq	00215$
      008E2D                        578 00214$:
      008E2D 08 01            [ 1]  579 	sll	(1, sp)
      008E2F 4A               [ 1]  580 	dec	a
      008E30 26 FB            [ 1]  581 	jrne	00214$
      008E32                        582 00215$:
      008E32 84               [ 1]  583 	pop	a
      008E33 6B 01            [ 1]  584 	ld	(0x01, sp), a
                                    585 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 227: if (uartreg == 0x01)
      008E35 9E               [ 1]  586 	ld	a, xh
      008E36 A1 01            [ 1]  587 	cp	a, #0x01
      008E38 26 06            [ 1]  588 	jrne	00217$
      008E3A A6 01            [ 1]  589 	ld	a, #0x01
      008E3C 6B 02            [ 1]  590 	ld	(0x02, sp), a
      008E3E 20 02            [ 2]  591 	jra	00218$
      008E40                        592 00217$:
      008E40 0F 02            [ 1]  593 	clr	(0x02, sp)
      008E42                        594 00218$:
                                    595 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      008E42 9E               [ 1]  596 	ld	a, xh
      008E43 A1 02            [ 1]  597 	cp	a, #0x02
      008E45 26 03            [ 1]  598 	jrne	00220$
      008E47 A6 01            [ 1]  599 	ld	a, #0x01
      008E49 21                     600 	.byte 0x21
      008E4A                        601 00220$:
      008E4A 4F               [ 1]  602 	clr	a
      008E4B                        603 00221$:
                                    604 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 224: if (NewState != DISABLE)
      008E4B 0D 08            [ 1]  605 	tnz	(0x08, sp)
      008E4D 27 2B            [ 1]  606 	jreq	00114$
                                    607 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 227: if (uartreg == 0x01)
      008E4F 0D 02            [ 1]  608 	tnz	(0x02, sp)
      008E51 27 0C            [ 1]  609 	jreq	00105$
                                    610 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
      008E53 AE 52 34         [ 2]  611 	ldw	x, #0x5234
      008E56 F6               [ 1]  612 	ld	a, (x)
      008E57 1A 01            [ 1]  613 	or	a, (0x01, sp)
      008E59 AE 52 34         [ 2]  614 	ldw	x, #0x5234
      008E5C F7               [ 1]  615 	ld	(x), a
      008E5D 20 4B            [ 2]  616 	jra	00116$
      008E5F                        617 00105$:
                                    618 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      008E5F 4D               [ 1]  619 	tnz	a
      008E60 27 0C            [ 1]  620 	jreq	00102$
                                    621 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
      008E62 AE 52 35         [ 2]  622 	ldw	x, #0x5235
      008E65 F6               [ 1]  623 	ld	a, (x)
      008E66 1A 01            [ 1]  624 	or	a, (0x01, sp)
      008E68 AE 52 35         [ 2]  625 	ldw	x, #0x5235
      008E6B F7               [ 1]  626 	ld	(x), a
      008E6C 20 3C            [ 2]  627 	jra	00116$
      008E6E                        628 00102$:
                                    629 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
      008E6E AE 52 37         [ 2]  630 	ldw	x, #0x5237
      008E71 F6               [ 1]  631 	ld	a, (x)
      008E72 1A 01            [ 1]  632 	or	a, (0x01, sp)
      008E74 AE 52 37         [ 2]  633 	ldw	x, #0x5237
      008E77 F7               [ 1]  634 	ld	(x), a
      008E78 20 30            [ 2]  635 	jra	00116$
      008E7A                        636 00114$:
                                    637 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      008E7A 88               [ 1]  638 	push	a
      008E7B 7B 02            [ 1]  639 	ld	a, (0x02, sp)
      008E7D 43               [ 1]  640 	cpl	a
      008E7E 6B 04            [ 1]  641 	ld	(0x04, sp), a
      008E80 84               [ 1]  642 	pop	a
                                    643 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 243: if (uartreg == 0x01)
      008E81 0D 02            [ 1]  644 	tnz	(0x02, sp)
      008E83 27 0C            [ 1]  645 	jreq	00111$
                                    646 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      008E85 AE 52 34         [ 2]  647 	ldw	x, #0x5234
      008E88 F6               [ 1]  648 	ld	a, (x)
      008E89 14 03            [ 1]  649 	and	a, (0x03, sp)
      008E8B AE 52 34         [ 2]  650 	ldw	x, #0x5234
      008E8E F7               [ 1]  651 	ld	(x), a
      008E8F 20 19            [ 2]  652 	jra	00116$
      008E91                        653 00111$:
                                    654 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 247: else if (uartreg == 0x02)
      008E91 4D               [ 1]  655 	tnz	a
      008E92 27 0C            [ 1]  656 	jreq	00108$
                                    657 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
      008E94 AE 52 35         [ 2]  658 	ldw	x, #0x5235
      008E97 F6               [ 1]  659 	ld	a, (x)
      008E98 14 03            [ 1]  660 	and	a, (0x03, sp)
      008E9A AE 52 35         [ 2]  661 	ldw	x, #0x5235
      008E9D F7               [ 1]  662 	ld	(x), a
      008E9E 20 0A            [ 2]  663 	jra	00116$
      008EA0                        664 00108$:
                                    665 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
      008EA0 AE 52 37         [ 2]  666 	ldw	x, #0x5237
      008EA3 F6               [ 1]  667 	ld	a, (x)
      008EA4 14 03            [ 1]  668 	and	a, (0x03, sp)
      008EA6 AE 52 37         [ 2]  669 	ldw	x, #0x5237
      008EA9 F7               [ 1]  670 	ld	(x), a
      008EAA                        671 00116$:
      008EAA 5B 03            [ 2]  672 	addw	sp, #3
      008EAC 81               [ 4]  673 	ret
                                    674 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
                                    675 ;	-----------------------------------------
                                    676 ;	 function UART1_HalfDuplexCmd
                                    677 ;	-----------------------------------------
      008EAD                        678 _UART1_HalfDuplexCmd:
                                    679 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008EAD 0D 03            [ 1]  680 	tnz	(0x03, sp)
      008EAF 27 17            [ 1]  681 	jreq	00107$
      008EB1 7B 03            [ 1]  682 	ld	a, (0x03, sp)
      008EB3 A1 01            [ 1]  683 	cp	a, #0x01
      008EB5 27 11            [ 1]  684 	jreq	00107$
      008EB7 90 AE 92 EE      [ 2]  685 	ldw	y, #___str_0+0
      008EBB 4B 0B            [ 1]  686 	push	#0x0b
      008EBD 4B 01            [ 1]  687 	push	#0x01
      008EBF 5F               [ 1]  688 	clrw	x
      008EC0 89               [ 2]  689 	pushw	x
      008EC1 90 89            [ 2]  690 	pushw	y
      008EC3 CD 81 5A         [ 4]  691 	call	_assert_failed
      008EC6 5B 06            [ 2]  692 	addw	sp, #6
      008EC8                        693 00107$:
                                    694 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 269: if (NewState != DISABLE)
      008EC8 0D 03            [ 1]  695 	tnz	(0x03, sp)
      008ECA 27 09            [ 1]  696 	jreq	00102$
                                    697 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
      008ECC AE 52 38         [ 2]  698 	ldw	x, #0x5238
      008ECF F6               [ 1]  699 	ld	a, (x)
      008ED0 AA 08            [ 1]  700 	or	a, #0x08
      008ED2 F7               [ 1]  701 	ld	(x), a
      008ED3 20 07            [ 2]  702 	jra	00104$
      008ED5                        703 00102$:
                                    704 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
      008ED5 AE 52 38         [ 2]  705 	ldw	x, #0x5238
      008ED8 F6               [ 1]  706 	ld	a, (x)
      008ED9 A4 F7            [ 1]  707 	and	a, #0xf7
      008EDB F7               [ 1]  708 	ld	(x), a
      008EDC                        709 00104$:
      008EDC 81               [ 4]  710 	ret
                                    711 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
                                    712 ;	-----------------------------------------
                                    713 ;	 function UART1_IrDAConfig
                                    714 ;	-----------------------------------------
      008EDD                        715 _UART1_IrDAConfig:
                                    716 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
      008EDD 7B 03            [ 1]  717 	ld	a, (0x03, sp)
      008EDF A1 01            [ 1]  718 	cp	a, #0x01
      008EE1 27 15            [ 1]  719 	jreq	00107$
      008EE3 0D 03            [ 1]  720 	tnz	(0x03, sp)
      008EE5 27 11            [ 1]  721 	jreq	00107$
      008EE7 90 AE 92 EE      [ 2]  722 	ldw	y, #___str_0+0
      008EEB 4B 1F            [ 1]  723 	push	#0x1f
      008EED 4B 01            [ 1]  724 	push	#0x01
      008EEF 5F               [ 1]  725 	clrw	x
      008EF0 89               [ 2]  726 	pushw	x
      008EF1 90 89            [ 2]  727 	pushw	y
      008EF3 CD 81 5A         [ 4]  728 	call	_assert_failed
      008EF6 5B 06            [ 2]  729 	addw	sp, #6
      008EF8                        730 00107$:
                                    731 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
      008EF8 0D 03            [ 1]  732 	tnz	(0x03, sp)
      008EFA 27 09            [ 1]  733 	jreq	00102$
                                    734 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
      008EFC AE 52 38         [ 2]  735 	ldw	x, #0x5238
      008EFF F6               [ 1]  736 	ld	a, (x)
      008F00 AA 04            [ 1]  737 	or	a, #0x04
      008F02 F7               [ 1]  738 	ld	(x), a
      008F03 20 07            [ 2]  739 	jra	00104$
      008F05                        740 00102$:
                                    741 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
      008F05 AE 52 38         [ 2]  742 	ldw	x, #0x5238
      008F08 F6               [ 1]  743 	ld	a, (x)
      008F09 A4 FB            [ 1]  744 	and	a, #0xfb
      008F0B F7               [ 1]  745 	ld	(x), a
      008F0C                        746 00104$:
      008F0C 81               [ 4]  747 	ret
                                    748 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
                                    749 ;	-----------------------------------------
                                    750 ;	 function UART1_IrDACmd
                                    751 ;	-----------------------------------------
      008F0D                        752 _UART1_IrDACmd:
                                    753 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008F0D 0D 03            [ 1]  754 	tnz	(0x03, sp)
      008F0F 27 17            [ 1]  755 	jreq	00107$
      008F11 7B 03            [ 1]  756 	ld	a, (0x03, sp)
      008F13 A1 01            [ 1]  757 	cp	a, #0x01
      008F15 27 11            [ 1]  758 	jreq	00107$
      008F17 90 AE 92 EE      [ 2]  759 	ldw	y, #___str_0+0
      008F1B 4B 34            [ 1]  760 	push	#0x34
      008F1D 4B 01            [ 1]  761 	push	#0x01
      008F1F 5F               [ 1]  762 	clrw	x
      008F20 89               [ 2]  763 	pushw	x
      008F21 90 89            [ 2]  764 	pushw	y
      008F23 CD 81 5A         [ 4]  765 	call	_assert_failed
      008F26 5B 06            [ 2]  766 	addw	sp, #6
      008F28                        767 00107$:
                                    768 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 310: if (NewState != DISABLE)
      008F28 0D 03            [ 1]  769 	tnz	(0x03, sp)
      008F2A 27 09            [ 1]  770 	jreq	00102$
                                    771 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
      008F2C AE 52 38         [ 2]  772 	ldw	x, #0x5238
      008F2F F6               [ 1]  773 	ld	a, (x)
      008F30 AA 02            [ 1]  774 	or	a, #0x02
      008F32 F7               [ 1]  775 	ld	(x), a
      008F33 20 07            [ 2]  776 	jra	00104$
      008F35                        777 00102$:
                                    778 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
      008F35 AE 52 38         [ 2]  779 	ldw	x, #0x5238
      008F38 F6               [ 1]  780 	ld	a, (x)
      008F39 A4 FD            [ 1]  781 	and	a, #0xfd
      008F3B F7               [ 1]  782 	ld	(x), a
      008F3C                        783 00104$:
      008F3C 81               [ 4]  784 	ret
                                    785 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
                                    786 ;	-----------------------------------------
                                    787 ;	 function UART1_LINBreakDetectionConfig
                                    788 ;	-----------------------------------------
      008F3D                        789 _UART1_LINBreakDetectionConfig:
                                    790 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
      008F3D 0D 03            [ 1]  791 	tnz	(0x03, sp)
      008F3F 27 17            [ 1]  792 	jreq	00107$
      008F41 7B 03            [ 1]  793 	ld	a, (0x03, sp)
      008F43 A1 01            [ 1]  794 	cp	a, #0x01
      008F45 27 11            [ 1]  795 	jreq	00107$
      008F47 90 AE 92 EE      [ 2]  796 	ldw	y, #___str_0+0
      008F4B 4B 4B            [ 1]  797 	push	#0x4b
      008F4D 4B 01            [ 1]  798 	push	#0x01
      008F4F 5F               [ 1]  799 	clrw	x
      008F50 89               [ 2]  800 	pushw	x
      008F51 90 89            [ 2]  801 	pushw	y
      008F53 CD 81 5A         [ 4]  802 	call	_assert_failed
      008F56 5B 06            [ 2]  803 	addw	sp, #6
      008F58                        804 00107$:
                                    805 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
      008F58 0D 03            [ 1]  806 	tnz	(0x03, sp)
      008F5A 27 09            [ 1]  807 	jreq	00102$
                                    808 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
      008F5C AE 52 37         [ 2]  809 	ldw	x, #0x5237
      008F5F F6               [ 1]  810 	ld	a, (x)
      008F60 AA 20            [ 1]  811 	or	a, #0x20
      008F62 F7               [ 1]  812 	ld	(x), a
      008F63 20 07            [ 2]  813 	jra	00104$
      008F65                        814 00102$:
                                    815 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
      008F65 AE 52 37         [ 2]  816 	ldw	x, #0x5237
      008F68 F6               [ 1]  817 	ld	a, (x)
      008F69 A4 DF            [ 1]  818 	and	a, #0xdf
      008F6B F7               [ 1]  819 	ld	(x), a
      008F6C                        820 00104$:
      008F6C 81               [ 4]  821 	ret
                                    822 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
                                    823 ;	-----------------------------------------
                                    824 ;	 function UART1_LINCmd
                                    825 ;	-----------------------------------------
      008F6D                        826 _UART1_LINCmd:
                                    827 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008F6D 0D 03            [ 1]  828 	tnz	(0x03, sp)
      008F6F 27 17            [ 1]  829 	jreq	00107$
      008F71 7B 03            [ 1]  830 	ld	a, (0x03, sp)
      008F73 A1 01            [ 1]  831 	cp	a, #0x01
      008F75 27 11            [ 1]  832 	jreq	00107$
      008F77 90 AE 92 EE      [ 2]  833 	ldw	y, #___str_0+0
      008F7B 4B 5F            [ 1]  834 	push	#0x5f
      008F7D 4B 01            [ 1]  835 	push	#0x01
      008F7F 5F               [ 1]  836 	clrw	x
      008F80 89               [ 2]  837 	pushw	x
      008F81 90 89            [ 2]  838 	pushw	y
      008F83 CD 81 5A         [ 4]  839 	call	_assert_failed
      008F86 5B 06            [ 2]  840 	addw	sp, #6
      008F88                        841 00107$:
                                    842 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 353: if (NewState != DISABLE)
      008F88 0D 03            [ 1]  843 	tnz	(0x03, sp)
      008F8A 27 09            [ 1]  844 	jreq	00102$
                                    845 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
      008F8C AE 52 36         [ 2]  846 	ldw	x, #0x5236
      008F8F F6               [ 1]  847 	ld	a, (x)
      008F90 AA 40            [ 1]  848 	or	a, #0x40
      008F92 F7               [ 1]  849 	ld	(x), a
      008F93 20 07            [ 2]  850 	jra	00104$
      008F95                        851 00102$:
                                    852 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
      008F95 AE 52 36         [ 2]  853 	ldw	x, #0x5236
      008F98 F6               [ 1]  854 	ld	a, (x)
      008F99 A4 BF            [ 1]  855 	and	a, #0xbf
      008F9B F7               [ 1]  856 	ld	(x), a
      008F9C                        857 00104$:
      008F9C 81               [ 4]  858 	ret
                                    859 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
                                    860 ;	-----------------------------------------
                                    861 ;	 function UART1_SmartCardCmd
                                    862 ;	-----------------------------------------
      008F9D                        863 _UART1_SmartCardCmd:
                                    864 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008F9D 0D 03            [ 1]  865 	tnz	(0x03, sp)
      008F9F 27 17            [ 1]  866 	jreq	00107$
      008FA1 7B 03            [ 1]  867 	ld	a, (0x03, sp)
      008FA3 A1 01            [ 1]  868 	cp	a, #0x01
      008FA5 27 11            [ 1]  869 	jreq	00107$
      008FA7 90 AE 92 EE      [ 2]  870 	ldw	y, #___str_0+0
      008FAB 4B 75            [ 1]  871 	push	#0x75
      008FAD 4B 01            [ 1]  872 	push	#0x01
      008FAF 5F               [ 1]  873 	clrw	x
      008FB0 89               [ 2]  874 	pushw	x
      008FB1 90 89            [ 2]  875 	pushw	y
      008FB3 CD 81 5A         [ 4]  876 	call	_assert_failed
      008FB6 5B 06            [ 2]  877 	addw	sp, #6
      008FB8                        878 00107$:
                                    879 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 375: if (NewState != DISABLE)
      008FB8 0D 03            [ 1]  880 	tnz	(0x03, sp)
      008FBA 27 09            [ 1]  881 	jreq	00102$
                                    882 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
      008FBC AE 52 38         [ 2]  883 	ldw	x, #0x5238
      008FBF F6               [ 1]  884 	ld	a, (x)
      008FC0 AA 20            [ 1]  885 	or	a, #0x20
      008FC2 F7               [ 1]  886 	ld	(x), a
      008FC3 20 07            [ 2]  887 	jra	00104$
      008FC5                        888 00102$:
                                    889 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
      008FC5 AE 52 38         [ 2]  890 	ldw	x, #0x5238
      008FC8 F6               [ 1]  891 	ld	a, (x)
      008FC9 A4 DF            [ 1]  892 	and	a, #0xdf
      008FCB F7               [ 1]  893 	ld	(x), a
      008FCC                        894 00104$:
      008FCC 81               [ 4]  895 	ret
                                    896 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
                                    897 ;	-----------------------------------------
                                    898 ;	 function UART1_SmartCardNACKCmd
                                    899 ;	-----------------------------------------
      008FCD                        900 _UART1_SmartCardNACKCmd:
                                    901 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008FCD 0D 03            [ 1]  902 	tnz	(0x03, sp)
      008FCF 27 17            [ 1]  903 	jreq	00107$
      008FD1 7B 03            [ 1]  904 	ld	a, (0x03, sp)
      008FD3 A1 01            [ 1]  905 	cp	a, #0x01
      008FD5 27 11            [ 1]  906 	jreq	00107$
      008FD7 90 AE 92 EE      [ 2]  907 	ldw	y, #___str_0+0
      008FDB 4B 8C            [ 1]  908 	push	#0x8c
      008FDD 4B 01            [ 1]  909 	push	#0x01
      008FDF 5F               [ 1]  910 	clrw	x
      008FE0 89               [ 2]  911 	pushw	x
      008FE1 90 89            [ 2]  912 	pushw	y
      008FE3 CD 81 5A         [ 4]  913 	call	_assert_failed
      008FE6 5B 06            [ 2]  914 	addw	sp, #6
      008FE8                        915 00107$:
                                    916 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 398: if (NewState != DISABLE)
      008FE8 0D 03            [ 1]  917 	tnz	(0x03, sp)
      008FEA 27 09            [ 1]  918 	jreq	00102$
                                    919 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
      008FEC AE 52 38         [ 2]  920 	ldw	x, #0x5238
      008FEF F6               [ 1]  921 	ld	a, (x)
      008FF0 AA 10            [ 1]  922 	or	a, #0x10
      008FF2 F7               [ 1]  923 	ld	(x), a
      008FF3 20 07            [ 2]  924 	jra	00104$
      008FF5                        925 00102$:
                                    926 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
      008FF5 AE 52 38         [ 2]  927 	ldw	x, #0x5238
      008FF8 F6               [ 1]  928 	ld	a, (x)
      008FF9 A4 EF            [ 1]  929 	and	a, #0xef
      008FFB F7               [ 1]  930 	ld	(x), a
      008FFC                        931 00104$:
      008FFC 81               [ 4]  932 	ret
                                    933 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
                                    934 ;	-----------------------------------------
                                    935 ;	 function UART1_WakeUpConfig
                                    936 ;	-----------------------------------------
      008FFD                        937 _UART1_WakeUpConfig:
                                    938 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
      008FFD 0D 03            [ 1]  939 	tnz	(0x03, sp)
      008FFF 27 17            [ 1]  940 	jreq	00104$
      009001 7B 03            [ 1]  941 	ld	a, (0x03, sp)
      009003 A1 08            [ 1]  942 	cp	a, #0x08
      009005 27 11            [ 1]  943 	jreq	00104$
      009007 90 AE 92 EE      [ 2]  944 	ldw	y, #___str_0+0
      00900B 4B A2            [ 1]  945 	push	#0xa2
      00900D 4B 01            [ 1]  946 	push	#0x01
      00900F 5F               [ 1]  947 	clrw	x
      009010 89               [ 2]  948 	pushw	x
      009011 90 89            [ 2]  949 	pushw	y
      009013 CD 81 5A         [ 4]  950 	call	_assert_failed
      009016 5B 06            [ 2]  951 	addw	sp, #6
      009018                        952 00104$:
                                    953 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
      009018 AE 52 34         [ 2]  954 	ldw	x, #0x5234
      00901B F6               [ 1]  955 	ld	a, (x)
      00901C A4 F7            [ 1]  956 	and	a, #0xf7
      00901E F7               [ 1]  957 	ld	(x), a
                                    958 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
      00901F AE 52 34         [ 2]  959 	ldw	x, #0x5234
      009022 F6               [ 1]  960 	ld	a, (x)
      009023 1A 03            [ 1]  961 	or	a, (0x03, sp)
      009025 AE 52 34         [ 2]  962 	ldw	x, #0x5234
      009028 F7               [ 1]  963 	ld	(x), a
      009029 81               [ 4]  964 	ret
                                    965 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
                                    966 ;	-----------------------------------------
                                    967 ;	 function UART1_ReceiverWakeUpCmd
                                    968 ;	-----------------------------------------
      00902A                        969 _UART1_ReceiverWakeUpCmd:
                                    970 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00902A 0D 03            [ 1]  971 	tnz	(0x03, sp)
      00902C 27 17            [ 1]  972 	jreq	00107$
      00902E 7B 03            [ 1]  973 	ld	a, (0x03, sp)
      009030 A1 01            [ 1]  974 	cp	a, #0x01
      009032 27 11            [ 1]  975 	jreq	00107$
      009034 90 AE 92 EE      [ 2]  976 	ldw	y, #___str_0+0
      009038 4B B0            [ 1]  977 	push	#0xb0
      00903A 4B 01            [ 1]  978 	push	#0x01
      00903C 5F               [ 1]  979 	clrw	x
      00903D 89               [ 2]  980 	pushw	x
      00903E 90 89            [ 2]  981 	pushw	y
      009040 CD 81 5A         [ 4]  982 	call	_assert_failed
      009043 5B 06            [ 2]  983 	addw	sp, #6
      009045                        984 00107$:
                                    985 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 434: if (NewState != DISABLE)
      009045 0D 03            [ 1]  986 	tnz	(0x03, sp)
      009047 27 09            [ 1]  987 	jreq	00102$
                                    988 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
      009049 AE 52 35         [ 2]  989 	ldw	x, #0x5235
      00904C F6               [ 1]  990 	ld	a, (x)
      00904D AA 02            [ 1]  991 	or	a, #0x02
      00904F F7               [ 1]  992 	ld	(x), a
      009050 20 07            [ 2]  993 	jra	00104$
      009052                        994 00102$:
                                    995 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
      009052 AE 52 35         [ 2]  996 	ldw	x, #0x5235
      009055 F6               [ 1]  997 	ld	a, (x)
      009056 A4 FD            [ 1]  998 	and	a, #0xfd
      009058 F7               [ 1]  999 	ld	(x), a
      009059                       1000 00104$:
      009059 81               [ 4] 1001 	ret
                                   1002 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
                                   1003 ;	-----------------------------------------
                                   1004 ;	 function UART1_ReceiveData8
                                   1005 ;	-----------------------------------------
      00905A                       1006 _UART1_ReceiveData8:
                                   1007 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
      00905A AE 52 31         [ 2] 1008 	ldw	x, #0x5231
      00905D F6               [ 1] 1009 	ld	a, (x)
      00905E 81               [ 4] 1010 	ret
                                   1011 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
                                   1012 ;	-----------------------------------------
                                   1013 ;	 function UART1_ReceiveData9
                                   1014 ;	-----------------------------------------
      00905F                       1015 _UART1_ReceiveData9:
      00905F 52 04            [ 2] 1016 	sub	sp, #4
                                   1017 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
      009061 AE 52 34         [ 2] 1018 	ldw	x, #0x5234
      009064 F6               [ 1] 1019 	ld	a, (x)
      009065 0F 03            [ 1] 1020 	clr	(0x03, sp)
      009067 A4 80            [ 1] 1021 	and	a, #0x80
      009069 97               [ 1] 1022 	ld	xl, a
      00906A 4F               [ 1] 1023 	clr	a
      00906B 95               [ 1] 1024 	ld	xh, a
      00906C 58               [ 2] 1025 	sllw	x
      00906D 1F 01            [ 2] 1026 	ldw	(0x01, sp), x
                                   1027 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
      00906F AE 52 31         [ 2] 1028 	ldw	x, #0x5231
      009072 F6               [ 1] 1029 	ld	a, (x)
      009073 5F               [ 1] 1030 	clrw	x
      009074 97               [ 1] 1031 	ld	xl, a
      009075 1A 02            [ 1] 1032 	or	a, (0x02, sp)
      009077 02               [ 1] 1033 	rlwa	x
      009078 1A 01            [ 1] 1034 	or	a, (0x01, sp)
      00907A A4 01            [ 1] 1035 	and	a, #0x01
      00907C 95               [ 1] 1036 	ld	xh, a
      00907D 5B 04            [ 2] 1037 	addw	sp, #4
      00907F 81               [ 4] 1038 	ret
                                   1039 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
                                   1040 ;	-----------------------------------------
                                   1041 ;	 function UART1_SendData8
                                   1042 ;	-----------------------------------------
      009080                       1043 _UART1_SendData8:
                                   1044 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 477: UART1->DR = Data;
      009080 AE 52 31         [ 2] 1045 	ldw	x, #0x5231
      009083 7B 03            [ 1] 1046 	ld	a, (0x03, sp)
      009085 F7               [ 1] 1047 	ld	(x), a
      009086 81               [ 4] 1048 	ret
                                   1049 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
                                   1050 ;	-----------------------------------------
                                   1051 ;	 function UART1_SendData9
                                   1052 ;	-----------------------------------------
      009087                       1053 _UART1_SendData9:
      009087 88               [ 1] 1054 	push	a
                                   1055 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
      009088 AE 52 34         [ 2] 1056 	ldw	x, #0x5234
      00908B F6               [ 1] 1057 	ld	a, (x)
      00908C A4 BF            [ 1] 1058 	and	a, #0xbf
      00908E F7               [ 1] 1059 	ld	(x), a
                                   1060 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
      00908F AE 52 34         [ 2] 1061 	ldw	x, #0x5234
      009092 F6               [ 1] 1062 	ld	a, (x)
      009093 6B 01            [ 1] 1063 	ld	(0x01, sp), a
      009095 1E 04            [ 2] 1064 	ldw	x, (0x04, sp)
      009097 54               [ 2] 1065 	srlw	x
      009098 54               [ 2] 1066 	srlw	x
      009099 9F               [ 1] 1067 	ld	a, xl
      00909A A4 40            [ 1] 1068 	and	a, #0x40
      00909C 1A 01            [ 1] 1069 	or	a, (0x01, sp)
      00909E AE 52 34         [ 2] 1070 	ldw	x, #0x5234
      0090A1 F7               [ 1] 1071 	ld	(x), a
                                   1072 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
      0090A2 7B 05            [ 1] 1073 	ld	a, (0x05, sp)
      0090A4 AE 52 31         [ 2] 1074 	ldw	x, #0x5231
      0090A7 F7               [ 1] 1075 	ld	(x), a
      0090A8 84               [ 1] 1076 	pop	a
      0090A9 81               [ 4] 1077 	ret
                                   1078 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 501: void UART1_SendBreak(void)
                                   1079 ;	-----------------------------------------
                                   1080 ;	 function UART1_SendBreak
                                   1081 ;	-----------------------------------------
      0090AA                       1082 _UART1_SendBreak:
                                   1083 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
      0090AA 72 10 52 35      [ 1] 1084 	bset	0x5235, #0
      0090AE 81               [ 4] 1085 	ret
                                   1086 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
                                   1087 ;	-----------------------------------------
                                   1088 ;	 function UART1_SetAddress
                                   1089 ;	-----------------------------------------
      0090AF                       1090 _UART1_SetAddress:
                                   1091 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
      0090AF 7B 03            [ 1] 1092 	ld	a, (0x03, sp)
      0090B1 A1 10            [ 1] 1093 	cp	a, #0x10
      0090B3 25 11            [ 1] 1094 	jrc	00104$
      0090B5 90 AE 92 EE      [ 2] 1095 	ldw	y, #___str_0+0
      0090B9 4B 02            [ 1] 1096 	push	#0x02
      0090BB 4B 02            [ 1] 1097 	push	#0x02
      0090BD 5F               [ 1] 1098 	clrw	x
      0090BE 89               [ 2] 1099 	pushw	x
      0090BF 90 89            [ 2] 1100 	pushw	y
      0090C1 CD 81 5A         [ 4] 1101 	call	_assert_failed
      0090C4 5B 06            [ 2] 1102 	addw	sp, #6
      0090C6                       1103 00104$:
                                   1104 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
      0090C6 AE 52 37         [ 2] 1105 	ldw	x, #0x5237
      0090C9 F6               [ 1] 1106 	ld	a, (x)
      0090CA A4 F0            [ 1] 1107 	and	a, #0xf0
      0090CC F7               [ 1] 1108 	ld	(x), a
                                   1109 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
      0090CD AE 52 37         [ 2] 1110 	ldw	x, #0x5237
      0090D0 F6               [ 1] 1111 	ld	a, (x)
      0090D1 1A 03            [ 1] 1112 	or	a, (0x03, sp)
      0090D3 AE 52 37         [ 2] 1113 	ldw	x, #0x5237
      0090D6 F7               [ 1] 1114 	ld	(x), a
      0090D7 81               [ 4] 1115 	ret
                                   1116 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
                                   1117 ;	-----------------------------------------
                                   1118 ;	 function UART1_SetGuardTime
                                   1119 ;	-----------------------------------------
      0090D8                       1120 _UART1_SetGuardTime:
                                   1121 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
      0090D8 AE 52 39         [ 2] 1122 	ldw	x, #0x5239
      0090DB 7B 03            [ 1] 1123 	ld	a, (0x03, sp)
      0090DD F7               [ 1] 1124 	ld	(x), a
      0090DE 81               [ 4] 1125 	ret
                                   1126 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
                                   1127 ;	-----------------------------------------
                                   1128 ;	 function UART1_SetPrescaler
                                   1129 ;	-----------------------------------------
      0090DF                       1130 _UART1_SetPrescaler:
                                   1131 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
      0090DF AE 52 3A         [ 2] 1132 	ldw	x, #0x523a
      0090E2 7B 03            [ 1] 1133 	ld	a, (0x03, sp)
      0090E4 F7               [ 1] 1134 	ld	(x), a
      0090E5 81               [ 4] 1135 	ret
                                   1136 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function UART1_GetFlagStatus
                                   1139 ;	-----------------------------------------
      0090E6                       1140 _UART1_GetFlagStatus:
      0090E6 89               [ 2] 1141 	pushw	x
                                   1142 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
      0090E7 1E 05            [ 2] 1143 	ldw	x, (0x05, sp)
      0090E9 A3 01 01         [ 2] 1144 	cpw	x, #0x0101
      0090EC 26 06            [ 1] 1145 	jrne	00208$
      0090EE A6 01            [ 1] 1146 	ld	a, #0x01
      0090F0 6B 01            [ 1] 1147 	ld	(0x01, sp), a
      0090F2 20 02            [ 2] 1148 	jra	00209$
      0090F4                       1149 00208$:
      0090F4 0F 01            [ 1] 1150 	clr	(0x01, sp)
      0090F6                       1151 00209$:
      0090F6 1E 05            [ 2] 1152 	ldw	x, (0x05, sp)
      0090F8 A3 02 10         [ 2] 1153 	cpw	x, #0x0210
      0090FB 26 03            [ 1] 1154 	jrne	00211$
      0090FD A6 01            [ 1] 1155 	ld	a, #0x01
      0090FF 21                    1156 	.byte 0x21
      009100                       1157 00211$:
      009100 4F               [ 1] 1158 	clr	a
      009101                       1159 00212$:
      009101 1E 05            [ 2] 1160 	ldw	x, (0x05, sp)
      009103 A3 00 80         [ 2] 1161 	cpw	x, #0x0080
      009106 27 4B            [ 1] 1162 	jreq	00119$
      009108 1E 05            [ 2] 1163 	ldw	x, (0x05, sp)
      00910A A3 00 40         [ 2] 1164 	cpw	x, #0x0040
      00910D 27 44            [ 1] 1165 	jreq	00119$
      00910F 1E 05            [ 2] 1166 	ldw	x, (0x05, sp)
      009111 A3 00 20         [ 2] 1167 	cpw	x, #0x0020
      009114 27 3D            [ 1] 1168 	jreq	00119$
      009116 1E 05            [ 2] 1169 	ldw	x, (0x05, sp)
      009118 A3 00 10         [ 2] 1170 	cpw	x, #0x0010
      00911B 27 36            [ 1] 1171 	jreq	00119$
      00911D 1E 05            [ 2] 1172 	ldw	x, (0x05, sp)
      00911F A3 00 08         [ 2] 1173 	cpw	x, #0x0008
      009122 27 2F            [ 1] 1174 	jreq	00119$
      009124 1E 05            [ 2] 1175 	ldw	x, (0x05, sp)
      009126 A3 00 04         [ 2] 1176 	cpw	x, #0x0004
      009129 27 28            [ 1] 1177 	jreq	00119$
      00912B 1E 05            [ 2] 1178 	ldw	x, (0x05, sp)
      00912D A3 00 02         [ 2] 1179 	cpw	x, #0x0002
      009130 27 21            [ 1] 1180 	jreq	00119$
      009132 1E 05            [ 2] 1181 	ldw	x, (0x05, sp)
      009134 A3 00 01         [ 2] 1182 	cpw	x, #0x0001
      009137 27 1A            [ 1] 1183 	jreq	00119$
      009139 0D 01            [ 1] 1184 	tnz	(0x01, sp)
      00913B 26 16            [ 1] 1185 	jrne	00119$
      00913D 4D               [ 1] 1186 	tnz	a
      00913E 26 13            [ 1] 1187 	jrne	00119$
      009140 90 AE 92 EE      [ 2] 1188 	ldw	y, #___str_0+0
      009144 88               [ 1] 1189 	push	a
      009145 4B 3D            [ 1] 1190 	push	#0x3d
      009147 4B 02            [ 1] 1191 	push	#0x02
      009149 5F               [ 1] 1192 	clrw	x
      00914A 89               [ 2] 1193 	pushw	x
      00914B 90 89            [ 2] 1194 	pushw	y
      00914D CD 81 5A         [ 4] 1195 	call	_assert_failed
      009150 5B 06            [ 2] 1196 	addw	sp, #6
      009152 84               [ 1] 1197 	pop	a
      009153                       1198 00119$:
                                   1199 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      009153 88               [ 1] 1200 	push	a
      009154 7B 07            [ 1] 1201 	ld	a, (0x07, sp)
      009156 6B 03            [ 1] 1202 	ld	(0x03, sp), a
      009158 84               [ 1] 1203 	pop	a
                                   1204 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
      009159 4D               [ 1] 1205 	tnz	a
      00915A 27 10            [ 1] 1206 	jreq	00114$
                                   1207 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00915C AE 52 37         [ 2] 1208 	ldw	x, #0x5237
      00915F F6               [ 1] 1209 	ld	a, (x)
      009160 14 02            [ 1] 1210 	and	a, (0x02, sp)
      009162 4D               [ 1] 1211 	tnz	a
      009163 27 04            [ 1] 1212 	jreq	00102$
                                   1213 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 582: status = SET;
      009165 A6 01            [ 1] 1214 	ld	a, #0x01
      009167 20 24            [ 2] 1215 	jra	00115$
      009169                       1216 00102$:
                                   1217 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 587: status = RESET;
      009169 4F               [ 1] 1218 	clr	a
      00916A 20 21            [ 2] 1219 	jra	00115$
      00916C                       1220 00114$:
                                   1221 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
      00916C 0D 01            [ 1] 1222 	tnz	(0x01, sp)
      00916E 27 10            [ 1] 1223 	jreq	00111$
                                   1224 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      009170 AE 52 35         [ 2] 1225 	ldw	x, #0x5235
      009173 F6               [ 1] 1226 	ld	a, (x)
      009174 14 02            [ 1] 1227 	and	a, (0x02, sp)
      009176 4D               [ 1] 1228 	tnz	a
      009177 27 04            [ 1] 1229 	jreq	00105$
                                   1230 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 595: status = SET;
      009179 A6 01            [ 1] 1231 	ld	a, #0x01
      00917B 20 10            [ 2] 1232 	jra	00115$
      00917D                       1233 00105$:
                                   1234 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 600: status = RESET;
      00917D 4F               [ 1] 1235 	clr	a
      00917E 20 0D            [ 2] 1236 	jra	00115$
      009180                       1237 00111$:
                                   1238 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      009180 AE 52 30         [ 2] 1239 	ldw	x, #0x5230
      009183 F6               [ 1] 1240 	ld	a, (x)
      009184 14 02            [ 1] 1241 	and	a, (0x02, sp)
      009186 4D               [ 1] 1242 	tnz	a
      009187 27 03            [ 1] 1243 	jreq	00108$
                                   1244 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 608: status = SET;
      009189 A6 01            [ 1] 1245 	ld	a, #0x01
                                   1246 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 613: status = RESET;
      00918B 21                    1247 	.byte 0x21
      00918C                       1248 00108$:
      00918C 4F               [ 1] 1249 	clr	a
      00918D                       1250 00115$:
                                   1251 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 617: return status;
      00918D 85               [ 2] 1252 	popw	x
      00918E 81               [ 4] 1253 	ret
                                   1254 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
                                   1255 ;	-----------------------------------------
                                   1256 ;	 function UART1_ClearFlag
                                   1257 ;	-----------------------------------------
      00918F                       1258 _UART1_ClearFlag:
      00918F 88               [ 1] 1259 	push	a
                                   1260 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
      009190 1E 04            [ 2] 1261 	ldw	x, (0x04, sp)
      009192 A3 00 20         [ 2] 1262 	cpw	x, #0x0020
      009195 26 06            [ 1] 1263 	jrne	00124$
      009197 A6 01            [ 1] 1264 	ld	a, #0x01
      009199 6B 01            [ 1] 1265 	ld	(0x01, sp), a
      00919B 20 02            [ 2] 1266 	jra	00125$
      00919D                       1267 00124$:
      00919D 0F 01            [ 1] 1268 	clr	(0x01, sp)
      00919F                       1269 00125$:
      00919F 0D 01            [ 1] 1270 	tnz	(0x01, sp)
      0091A1 26 18            [ 1] 1271 	jrne	00107$
      0091A3 1E 04            [ 2] 1272 	ldw	x, (0x04, sp)
      0091A5 A3 02 10         [ 2] 1273 	cpw	x, #0x0210
      0091A8 27 11            [ 1] 1274 	jreq	00107$
      0091AA 90 AE 92 EE      [ 2] 1275 	ldw	y, #___str_0+0
      0091AE 4B 88            [ 1] 1276 	push	#0x88
      0091B0 4B 02            [ 1] 1277 	push	#0x02
      0091B2 5F               [ 1] 1278 	clrw	x
      0091B3 89               [ 2] 1279 	pushw	x
      0091B4 90 89            [ 2] 1280 	pushw	y
      0091B6 CD 81 5A         [ 4] 1281 	call	_assert_failed
      0091B9 5B 06            [ 2] 1282 	addw	sp, #6
      0091BB                       1283 00107$:
                                   1284 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
      0091BB 0D 01            [ 1] 1285 	tnz	(0x01, sp)
      0091BD 27 06            [ 1] 1286 	jreq	00102$
                                   1287 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      0091BF 35 DF 52 30      [ 1] 1288 	mov	0x5230+0, #0xdf
      0091C3 20 07            [ 2] 1289 	jra	00104$
      0091C5                       1290 00102$:
                                   1291 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      0091C5 AE 52 37         [ 2] 1292 	ldw	x, #0x5237
      0091C8 F6               [ 1] 1293 	ld	a, (x)
      0091C9 A4 EF            [ 1] 1294 	and	a, #0xef
      0091CB F7               [ 1] 1295 	ld	(x), a
      0091CC                       1296 00104$:
      0091CC 84               [ 1] 1297 	pop	a
      0091CD 81               [ 4] 1298 	ret
                                   1299 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function UART1_GetITStatus
                                   1302 ;	-----------------------------------------
      0091CE                       1303 _UART1_GetITStatus:
      0091CE 52 07            [ 2] 1304 	sub	sp, #7
                                   1305 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
      0091D0 1E 0A            [ 2] 1306 	ldw	x, (0x0a, sp)
      0091D2 A3 03 46         [ 2] 1307 	cpw	x, #0x0346
      0091D5 26 06            [ 1] 1308 	jrne	00202$
      0091D7 A6 01            [ 1] 1309 	ld	a, #0x01
      0091D9 6B 05            [ 1] 1310 	ld	(0x05, sp), a
      0091DB 20 02            [ 2] 1311 	jra	00203$
      0091DD                       1312 00202$:
      0091DD 0F 05            [ 1] 1313 	clr	(0x05, sp)
      0091DF                       1314 00203$:
      0091DF 1E 0A            [ 2] 1315 	ldw	x, (0x0a, sp)
      0091E1 A3 01 00         [ 2] 1316 	cpw	x, #0x0100
      0091E4 26 06            [ 1] 1317 	jrne	00205$
      0091E6 A6 01            [ 1] 1318 	ld	a, #0x01
      0091E8 6B 04            [ 1] 1319 	ld	(0x04, sp), a
      0091EA 20 02            [ 2] 1320 	jra	00206$
      0091EC                       1321 00205$:
      0091EC 0F 04            [ 1] 1322 	clr	(0x04, sp)
      0091EE                       1323 00206$:
      0091EE 1E 0A            [ 2] 1324 	ldw	x, (0x0a, sp)
      0091F0 A3 02 77         [ 2] 1325 	cpw	x, #0x0277
      0091F3 27 35            [ 1] 1326 	jreq	00122$
      0091F5 1E 0A            [ 2] 1327 	ldw	x, (0x0a, sp)
      0091F7 A3 02 66         [ 2] 1328 	cpw	x, #0x0266
      0091FA 27 2E            [ 1] 1329 	jreq	00122$
      0091FC 1E 0A            [ 2] 1330 	ldw	x, (0x0a, sp)
      0091FE A3 02 55         [ 2] 1331 	cpw	x, #0x0255
      009201 27 27            [ 1] 1332 	jreq	00122$
      009203 1E 0A            [ 2] 1333 	ldw	x, (0x0a, sp)
      009205 A3 02 44         [ 2] 1334 	cpw	x, #0x0244
      009208 27 20            [ 1] 1335 	jreq	00122$
      00920A 1E 0A            [ 2] 1336 	ldw	x, (0x0a, sp)
      00920C A3 02 35         [ 2] 1337 	cpw	x, #0x0235
      00920F 27 19            [ 1] 1338 	jreq	00122$
      009211 0D 05            [ 1] 1339 	tnz	(0x05, sp)
      009213 26 15            [ 1] 1340 	jrne	00122$
      009215 0D 04            [ 1] 1341 	tnz	(0x04, sp)
      009217 26 11            [ 1] 1342 	jrne	00122$
      009219 90 AE 92 EE      [ 2] 1343 	ldw	y, #___str_0+0
      00921D 4B AC            [ 1] 1344 	push	#0xac
      00921F 4B 02            [ 1] 1345 	push	#0x02
      009221 5F               [ 1] 1346 	clrw	x
      009222 89               [ 2] 1347 	pushw	x
      009223 90 89            [ 2] 1348 	pushw	y
      009225 CD 81 5A         [ 4] 1349 	call	_assert_failed
      009228 5B 06            [ 2] 1350 	addw	sp, #6
      00922A                       1351 00122$:
                                   1352 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      00922A 7B 0B            [ 1] 1353 	ld	a, (0x0b, sp)
      00922C 95               [ 1] 1354 	ld	xh, a
      00922D A4 0F            [ 1] 1355 	and	a, #0x0f
      00922F 97               [ 1] 1356 	ld	xl, a
      009230 A6 01            [ 1] 1357 	ld	a, #0x01
      009232 88               [ 1] 1358 	push	a
      009233 9F               [ 1] 1359 	ld	a, xl
      009234 4D               [ 1] 1360 	tnz	a
      009235 27 05            [ 1] 1361 	jreq	00225$
      009237                       1362 00224$:
      009237 08 01            [ 1] 1363 	sll	(1, sp)
      009239 4A               [ 1] 1364 	dec	a
      00923A 26 FB            [ 1] 1365 	jrne	00224$
      00923C                       1366 00225$:
      00923C 84               [ 1] 1367 	pop	a
      00923D 6B 03            [ 1] 1368 	ld	(0x03, sp), a
                                   1369 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
      00923F 02               [ 1] 1370 	rlwa	x
      009240 4E               [ 1] 1371 	swap	a
      009241 A4 0F            [ 1] 1372 	and	a, #0x0f
      009243 01               [ 1] 1373 	rrwa	x
                                   1374 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
      009244 A6 01            [ 1] 1375 	ld	a, #0x01
      009246 88               [ 1] 1376 	push	a
      009247 9E               [ 1] 1377 	ld	a, xh
      009248 4D               [ 1] 1378 	tnz	a
      009249 27 05            [ 1] 1379 	jreq	00227$
      00924B                       1380 00226$:
      00924B 08 01            [ 1] 1381 	sll	(1, sp)
      00924D 4A               [ 1] 1382 	dec	a
      00924E 26 FB            [ 1] 1383 	jrne	00226$
      009250                       1384 00227$:
      009250 84               [ 1] 1385 	pop	a
      009251 6B 02            [ 1] 1386 	ld	(0x02, sp), a
                                   1387 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
      009253 0D 04            [ 1] 1388 	tnz	(0x04, sp)
      009255 27 1C            [ 1] 1389 	jreq	00117$
                                   1390 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
      009257 AE 52 34         [ 2] 1391 	ldw	x, #0x5234
      00925A F6               [ 1] 1392 	ld	a, (x)
      00925B 14 02            [ 1] 1393 	and	a, (0x02, sp)
      00925D 6B 07            [ 1] 1394 	ld	(0x07, sp), a
                                   1395 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00925F AE 52 30         [ 2] 1396 	ldw	x, #0x5230
      009262 F6               [ 1] 1397 	ld	a, (x)
      009263 14 03            [ 1] 1398 	and	a, (0x03, sp)
      009265 4D               [ 1] 1399 	tnz	a
      009266 27 08            [ 1] 1400 	jreq	00102$
      009268 0D 07            [ 1] 1401 	tnz	(0x07, sp)
      00926A 27 04            [ 1] 1402 	jreq	00102$
                                   1403 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 704: pendingbitstatus = SET;
      00926C A6 01            [ 1] 1404 	ld	a, #0x01
      00926E 20 3C            [ 2] 1405 	jra	00118$
      009270                       1406 00102$:
                                   1407 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 709: pendingbitstatus = RESET;
      009270 4F               [ 1] 1408 	clr	a
      009271 20 39            [ 2] 1409 	jra	00118$
      009273                       1410 00117$:
                                   1411 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
      009273 0D 05            [ 1] 1412 	tnz	(0x05, sp)
      009275 27 1C            [ 1] 1413 	jreq	00114$
                                   1414 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
      009277 AE 52 37         [ 2] 1415 	ldw	x, #0x5237
      00927A F6               [ 1] 1416 	ld	a, (x)
      00927B 14 02            [ 1] 1417 	and	a, (0x02, sp)
      00927D 6B 01            [ 1] 1418 	ld	(0x01, sp), a
                                   1419 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
      00927F AE 52 37         [ 2] 1420 	ldw	x, #0x5237
      009282 F6               [ 1] 1421 	ld	a, (x)
      009283 14 03            [ 1] 1422 	and	a, (0x03, sp)
      009285 4D               [ 1] 1423 	tnz	a
      009286 27 08            [ 1] 1424 	jreq	00106$
      009288 0D 01            [ 1] 1425 	tnz	(0x01, sp)
      00928A 27 04            [ 1] 1426 	jreq	00106$
                                   1427 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 721: pendingbitstatus = SET;
      00928C A6 01            [ 1] 1428 	ld	a, #0x01
      00928E 20 1C            [ 2] 1429 	jra	00118$
      009290                       1430 00106$:
                                   1431 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 726: pendingbitstatus = RESET;
      009290 4F               [ 1] 1432 	clr	a
      009291 20 19            [ 2] 1433 	jra	00118$
      009293                       1434 00114$:
                                   1435 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
      009293 AE 52 35         [ 2] 1436 	ldw	x, #0x5235
      009296 F6               [ 1] 1437 	ld	a, (x)
      009297 14 02            [ 1] 1438 	and	a, (0x02, sp)
      009299 6B 06            [ 1] 1439 	ld	(0x06, sp), a
                                   1440 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00929B AE 52 30         [ 2] 1441 	ldw	x, #0x5230
      00929E F6               [ 1] 1442 	ld	a, (x)
      00929F 14 03            [ 1] 1443 	and	a, (0x03, sp)
      0092A1 4D               [ 1] 1444 	tnz	a
      0092A2 27 07            [ 1] 1445 	jreq	00110$
      0092A4 0D 06            [ 1] 1446 	tnz	(0x06, sp)
      0092A6 27 03            [ 1] 1447 	jreq	00110$
                                   1448 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 737: pendingbitstatus = SET;
      0092A8 A6 01            [ 1] 1449 	ld	a, #0x01
                                   1450 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 742: pendingbitstatus = RESET;
      0092AA 21                    1451 	.byte 0x21
      0092AB                       1452 00110$:
      0092AB 4F               [ 1] 1453 	clr	a
      0092AC                       1454 00118$:
                                   1455 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 747: return  pendingbitstatus;
      0092AC 5B 07            [ 2] 1456 	addw	sp, #7
      0092AE 81               [ 4] 1457 	ret
                                   1458 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
                                   1459 ;	-----------------------------------------
                                   1460 ;	 function UART1_ClearITPendingBit
                                   1461 ;	-----------------------------------------
      0092AF                       1462 _UART1_ClearITPendingBit:
      0092AF 88               [ 1] 1463 	push	a
                                   1464 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
      0092B0 1E 04            [ 2] 1465 	ldw	x, (0x04, sp)
      0092B2 A3 02 55         [ 2] 1466 	cpw	x, #0x0255
      0092B5 26 06            [ 1] 1467 	jrne	00124$
      0092B7 A6 01            [ 1] 1468 	ld	a, #0x01
      0092B9 6B 01            [ 1] 1469 	ld	(0x01, sp), a
      0092BB 20 02            [ 2] 1470 	jra	00125$
      0092BD                       1471 00124$:
      0092BD 0F 01            [ 1] 1472 	clr	(0x01, sp)
      0092BF                       1473 00125$:
      0092BF 0D 01            [ 1] 1474 	tnz	(0x01, sp)
      0092C1 26 18            [ 1] 1475 	jrne	00107$
      0092C3 1E 04            [ 2] 1476 	ldw	x, (0x04, sp)
      0092C5 A3 03 46         [ 2] 1477 	cpw	x, #0x0346
      0092C8 27 11            [ 1] 1478 	jreq	00107$
      0092CA 90 AE 92 EE      [ 2] 1479 	ldw	y, #___str_0+0
      0092CE 4B 09            [ 1] 1480 	push	#0x09
      0092D0 4B 03            [ 1] 1481 	push	#0x03
      0092D2 5F               [ 1] 1482 	clrw	x
      0092D3 89               [ 2] 1483 	pushw	x
      0092D4 90 89            [ 2] 1484 	pushw	y
      0092D6 CD 81 5A         [ 4] 1485 	call	_assert_failed
      0092D9 5B 06            [ 2] 1486 	addw	sp, #6
      0092DB                       1487 00107$:
                                   1488 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
      0092DB 0D 01            [ 1] 1489 	tnz	(0x01, sp)
      0092DD 27 06            [ 1] 1490 	jreq	00102$
                                   1491 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      0092DF 35 DF 52 30      [ 1] 1492 	mov	0x5230+0, #0xdf
      0092E3 20 07            [ 2] 1493 	jra	00104$
      0092E5                       1494 00102$:
                                   1495 ;	/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver/src/stm8s003/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      0092E5 AE 52 37         [ 2] 1496 	ldw	x, #0x5237
      0092E8 F6               [ 1] 1497 	ld	a, (x)
      0092E9 A4 EF            [ 1] 1498 	and	a, #0xef
      0092EB F7               [ 1] 1499 	ld	(x), a
      0092EC                       1500 00104$:
      0092EC 84               [ 1] 1501 	pop	a
      0092ED 81               [ 4] 1502 	ret
                                   1503 	.area CODE
      0092EE                       1504 ___str_0:
      0092EE 2F 68 6F 6D 65 2F 64  1505 	.ascii "/home/dongviet/project/2016/tool/stm8/STM8S_StdPeriph_Driver"
             6F 6E 67 76 69 65 74
             2F 70 72 6F 6A 65 63
             74 2F 32 30 31 36 2F
             74 6F 6F 6C 2F 73 74
             6D 38 2F 53 54 4D 38
             53 5F 53 74 64 50 65
             72 69 70 68 5F 44 72
             69 76 65 72
      00932A 2F 73 72 63 2F 73 74  1506 	.ascii "/src/stm8s003/stm8s_uart1.c"
             6D 38 73 30 30 33 2F
             73 74 6D 38 73 5F 75
             61 72 74 31 2E 63
      009345 00                    1507 	.db 0x00
                                   1508 	.area INITIALIZER
                                   1509 	.area CABS (ABS)

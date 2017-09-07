   1              		.syntax unified
   2              		.arch armv6-m
   3              		.fpu softvfp
   4              		.eabi_attribute 20, 1
   5              		.eabi_attribute 21, 1
   6              		.eabi_attribute 23, 3
   7              		.eabi_attribute 24, 1
   8              		.eabi_attribute 25, 1
   9              		.eabi_attribute 26, 1
  10              		.eabi_attribute 30, 6
  11              		.eabi_attribute 34, 0
  12              		.eabi_attribute 18, 4
  13              		.thumb
  14              		.syntax unified
  15              		.file	"startup.c"
  16              		.text
  17              	.Ltext0:
  18              		.cfi_sections	.debug_frame
  19              		.global	pacman_open
  20              		.data
  21              		.align	2
  24              	pacman_open:
  25 0000 00       		.byte	0
  26 0001 00       		.byte	0
  27 0002 00       		.byte	0
  28 0003 00       		.byte	0
  29 0004 00       		.byte	0
  30 0005 00       		.byte	0
  31 0006 00       		.byte	0
  32 0007 00       		.byte	0
  33 0008 00       		.byte	0
  34 0009 00       		.byte	0
  35 000a 00       		.byte	0
  36 000b 00       		.byte	0
  37 000c 00       		.byte	0
  38 000d 00       		.byte	0
  39 000e 00       		.byte	0
  40 000f 00       		.byte	0
  41 0010 00       		.byte	0
  42 0011 00       		.byte	0
  43 0012 00       		.byte	0
  44 0013 00       		.byte	0
  45 0014 00       		.byte	0
  46 0015 00       		.byte	0
  47 0016 00       		.byte	0
  48 0017 00       		.byte	0
  49 0018 00       		.byte	0
  50 0019 00       		.byte	0
  51 001a 00       		.byte	0
  52 001b 00       		.byte	0
  53 001c 00       		.byte	0
  54 001d 00       		.byte	0
  55 001e 00       		.byte	0
  56 001f 00       		.byte	0
  57 0020 00       		.byte	0
  58 0021 00       		.byte	0
  59 0022 00       		.byte	0
  60 0023 00       		.byte	0
  61 0024 00       		.byte	0
  62 0025 00       		.byte	0
  63 0026 00       		.byte	0
  64 0027 00       		.byte	0
  65 0028 00       		.byte	0
  66 0029 00       		.byte	0
  67 002a 00       		.byte	0
  68 002b 00       		.byte	0
  69 002c 00       		.byte	0
  70 002d 00       		.byte	0
  71 002e 00       		.byte	0
  72 002f 00       		.byte	0
  73 0030 00       		.byte	0
  74 0031 00       		.byte	0
  75 0032 00       		.byte	0
  76 0033 00       		.byte	0
  77 0034 00       		.byte	0
  78 0035 00       		.byte	0
  79 0036 00       		.byte	0
  80 0037 00       		.byte	0
  81 0038 00       		.byte	0
  82 0039 00       		.byte	0
  83 003a 00       		.byte	0
  84 003b 00       		.byte	0
  85 003c 00       		.byte	0
  86 003d 00       		.byte	0
  87 003e 00       		.byte	0
  88 003f 00       		.byte	0
  89 0040 00       		.byte	0
  90 0041 00       		.byte	0
  91 0042 00       		.byte	0
  92 0043 00       		.byte	0
  93 0044 00       		.byte	0
  94 0045 00       		.byte	0
  95 0046 00       		.byte	0
  96 0047 00       		.byte	0
  97 0048 00       		.byte	0
  98 0049 00       		.byte	0
  99 004a 00       		.byte	0
 100 004b 00       		.byte	0
 101 004c 00       		.byte	0
 102 004d 00       		.byte	0
 103 004e 00       		.byte	0
 104 004f 00       		.byte	0
 105 0050 00       		.byte	0
 106 0051 00       		.byte	0
 107 0052 00       		.byte	0
 108 0053 00       		.byte	0
 109 0054 00       		.byte	0
 110 0055 00       		.byte	0
 111 0056 00       		.byte	0
 112 0057 00       		.byte	0
 113 0058 00       		.byte	0
 114 0059 00       		.byte	0
 115 005a 00       		.byte	0
 116 005b 00       		.byte	0
 117 005c 00       		.byte	0
 118 005d 00       		.byte	0
 119 005e 00       		.byte	0
 120 005f 00       		.byte	0
 121 0060 00       		.byte	0
 122 0061 00       		.byte	0
 123 0062 00       		.byte	0
 124 0063 00       		.byte	0
 125 0064 00       		.byte	0
 126 0065 00       		.byte	0
 127 0066 00       		.byte	0
 128 0067 00       		.byte	0
 129 0068 00       		.byte	0
 130 0069 00       		.byte	0
 131 006a 00       		.byte	0
 132 006b 00       		.byte	0
 133 006c 00       		.byte	0
 134 006d 00       		.byte	0
 135 006e 00       		.byte	0
 136 006f 00       		.byte	0
 137 0070 00       		.byte	0
 138 0071 00       		.byte	0
 139 0072 00       		.byte	0
 140 0073 00       		.byte	0
 141 0074 00       		.byte	0
 142 0075 00       		.byte	0
 143 0076 00       		.byte	0
 144 0077 00       		.byte	0
 145 0078 00       		.byte	0
 146 0079 00       		.byte	0
 147 007a 00       		.byte	0
 148 007b 00       		.byte	0
 149 007c 00       		.byte	0
 150 007d 00       		.byte	0
 151 007e 00       		.byte	0
 152 007f 00       		.byte	0
 153 0080 00       		.byte	0
 154 0081 00       		.byte	0
 155 0082 00       		.byte	0
 156 0083 00       		.byte	0
 157 0084 00       		.byte	0
 158 0085 00       		.byte	0
 159 0086 00       		.byte	0
 160 0087 00       		.byte	0
 161 0088 00       		.byte	0
 162 0089 00       		.byte	0
 163 008a 00       		.byte	0
 164 008b 00       		.byte	0
 165 008c 00       		.byte	0
 166 008d 00       		.byte	0
 167 008e 00       		.byte	0
 168 008f 00       		.byte	0
 169 0090 00       		.byte	0
 170 0091 00       		.byte	0
 171 0092 00       		.byte	0
 172 0093 00       		.byte	0
 173 0094 00       		.byte	0
 174 0095 00       		.byte	0
 175 0096 00       		.byte	0
 176 0097 00       		.byte	0
 177 0098 00       		.byte	0
 178 0099 01       		.byte	1
 179 009a 01       		.byte	1
 180 009b 01       		.byte	1
 181 009c 01       		.byte	1
 182 009d 01       		.byte	1
 183 009e 01       		.byte	1
 184 009f 01       		.byte	1
 185 00a0 01       		.byte	1
 186 00a1 01       		.byte	1
 187 00a2 01       		.byte	1
 188 00a3 01       		.byte	1
 189 00a4 00       		.byte	0
 190 00a5 00       		.byte	0
 191 00a6 00       		.byte	0
 192 00a7 00       		.byte	0
 193 00a8 00       		.byte	0
 194 00a9 00       		.byte	0
 195 00aa 00       		.byte	0
 196 00ab 00       		.byte	0
 197 00ac 00       		.byte	0
 198 00ad 00       		.byte	0
 199 00ae 00       		.byte	0
 200 00af 00       		.byte	0
 201 00b0 00       		.byte	0
 202 00b1 00       		.byte	0
 203 00b2 00       		.byte	0
 204 00b3 00       		.byte	0
 205 00b4 00       		.byte	0
 206 00b5 00       		.byte	0
 207 00b6 00       		.byte	0
 208 00b7 00       		.byte	0
 209 00b8 00       		.byte	0
 210 00b9 00       		.byte	0
 211 00ba 00       		.byte	0
 212 00bb 00       		.byte	0
 213 00bc 00       		.byte	0
 214 00bd 00       		.byte	0
 215 00be 00       		.byte	0
 216 00bf 00       		.byte	0
 217 00c0 00       		.byte	0
 218 00c1 00       		.byte	0
 219 00c2 00       		.byte	0
 220 00c3 00       		.byte	0
 221 00c4 00       		.byte	0
 222 00c5 00       		.byte	0
 223 00c6 00       		.byte	0
 224 00c7 00       		.byte	0
 225 00c8 00       		.byte	0
 226 00c9 00       		.byte	0
 227 00ca 00       		.byte	0
 228 00cb 00       		.byte	0
 229 00cc 00       		.byte	0
 230 00cd 00       		.byte	0
 231 00ce 00       		.byte	0
 232 00cf 00       		.byte	0
 233 00d0 00       		.byte	0
 234 00d1 00       		.byte	0
 235 00d2 00       		.byte	0
 236 00d3 00       		.byte	0
 237 00d4 00       		.byte	0
 238 00d5 00       		.byte	0
 239 00d6 00       		.byte	0
 240 00d7 00       		.byte	0
 241 00d8 00       		.byte	0
 242 00d9 00       		.byte	0
 243 00da 00       		.byte	0
 244 00db 00       		.byte	0
 245 00dc 00       		.byte	0
 246 00dd 00       		.byte	0
 247 00de 00       		.byte	0
 248 00df 00       		.byte	0
 249 00e0 00       		.byte	0
 250 00e1 00       		.byte	0
 251 00e2 00       		.byte	0
 252 00e3 00       		.byte	0
 253 00e4 00       		.byte	0
 254 00e5 00       		.byte	0
 255 00e6 00       		.byte	0
 256 00e7 00       		.byte	0
 257 00e8 00       		.byte	0
 258 00e9 00       		.byte	0
 259 00ea 00       		.byte	0
 260 00eb 00       		.byte	0
 261 00ec 00       		.byte	0
 262 00ed 00       		.byte	0
 263 00ee 00       		.byte	0
 264 00ef 00       		.byte	0
 265 00f0 00       		.byte	0
 266 00f1 00       		.byte	0
 267 00f2 00       		.byte	0
 268 00f3 00       		.byte	0
 269 00f4 00       		.byte	0
 270 00f5 00       		.byte	0
 271 00f6 00       		.byte	0
 272 00f7 00       		.byte	0
 273 00f8 00       		.byte	0
 274 00f9 00       		.byte	0
 275 00fa 00       		.byte	0
 276 00fb 00       		.byte	0
 277 00fc 00       		.byte	0
 278 00fd 00       		.byte	0
 279 00fe 00       		.byte	0
 280 00ff 00       		.byte	0
 281 0100 00       		.byte	0
 282 0101 00       		.byte	0
 283 0102 00       		.byte	0
 284 0103 00       		.byte	0
 285 0104 00       		.byte	0
 286 0105 00       		.byte	0
 287 0106 00       		.byte	0
 288 0107 00       		.byte	0
 289 0108 00       		.byte	0
 290 0109 00       		.byte	0
 291 010a 00       		.byte	0
 292 010b 00       		.byte	0
 293 010c 00       		.byte	0
 294 010d 00       		.byte	0
 295 010e 00       		.byte	0
 296 010f 00       		.byte	0
 297 0110 00       		.byte	0
 298 0111 00       		.byte	0
 299 0112 00       		.byte	0
 300 0113 00       		.byte	0
 301 0114 00       		.byte	0
 302 0115 01       		.byte	1
 303 0116 01       		.byte	1
 304 0117 01       		.byte	1
 305 0118 01       		.byte	1
 306 0119 01       		.byte	1
 307 011a 01       		.byte	1
 308 011b 01       		.byte	1
 309 011c 01       		.byte	1
 310 011d 01       		.byte	1
 311 011e 01       		.byte	1
 312 011f 01       		.byte	1
 313 0120 01       		.byte	1
 314 0121 01       		.byte	1
 315 0122 01       		.byte	1
 316 0123 01       		.byte	1
 317 0124 01       		.byte	1
 318 0125 01       		.byte	1
 319 0126 01       		.byte	1
 320 0127 01       		.byte	1
 321 0128 00       		.byte	0
 322 0129 00       		.byte	0
 323 012a 00       		.byte	0
 324 012b 00       		.byte	0
 325 012c 00       		.byte	0
 326 012d 00       		.byte	0
 327 012e 00       		.byte	0
 328 012f 00       		.byte	0
 329 0130 00       		.byte	0
 330 0131 00       		.byte	0
 331 0132 00       		.byte	0
 332 0133 00       		.byte	0
 333 0134 00       		.byte	0
 334 0135 00       		.byte	0
 335 0136 00       		.byte	0
 336 0137 00       		.byte	0
 337 0138 00       		.byte	0
 338 0139 00       		.byte	0
 339 013a 00       		.byte	0
 340 013b 00       		.byte	0
 341 013c 00       		.byte	0
 342 013d 00       		.byte	0
 343 013e 00       		.byte	0
 344 013f 00       		.byte	0
 345 0140 00       		.byte	0
 346 0141 00       		.byte	0
 347 0142 00       		.byte	0
 348 0143 00       		.byte	0
 349 0144 00       		.byte	0
 350 0145 00       		.byte	0
 351 0146 00       		.byte	0
 352 0147 00       		.byte	0
 353 0148 00       		.byte	0
 354 0149 00       		.byte	0
 355 014a 00       		.byte	0
 356 014b 00       		.byte	0
 357 014c 00       		.byte	0
 358 014d 00       		.byte	0
 359 014e 00       		.byte	0
 360 014f 00       		.byte	0
 361 0150 00       		.byte	0
 362 0151 00       		.byte	0
 363 0152 00       		.byte	0
 364 0153 00       		.byte	0
 365 0154 00       		.byte	0
 366 0155 00       		.byte	0
 367 0156 00       		.byte	0
 368 0157 00       		.byte	0
 369 0158 00       		.byte	0
 370 0159 00       		.byte	0
 371 015a 00       		.byte	0
 372 015b 00       		.byte	0
 373 015c 00       		.byte	0
 374 015d 00       		.byte	0
 375 015e 00       		.byte	0
 376 015f 00       		.byte	0
 377 0160 00       		.byte	0
 378 0161 00       		.byte	0
 379 0162 00       		.byte	0
 380 0163 00       		.byte	0
 381 0164 00       		.byte	0
 382 0165 00       		.byte	0
 383 0166 00       		.byte	0
 384 0167 00       		.byte	0
 385 0168 00       		.byte	0
 386 0169 00       		.byte	0
 387 016a 00       		.byte	0
 388 016b 00       		.byte	0
 389 016c 00       		.byte	0
 390 016d 00       		.byte	0
 391 016e 00       		.byte	0
 392 016f 00       		.byte	0
 393 0170 00       		.byte	0
 394 0171 00       		.byte	0
 395 0172 00       		.byte	0
 396 0173 00       		.byte	0
 397 0174 00       		.byte	0
 398 0175 00       		.byte	0
 399 0176 00       		.byte	0
 400 0177 00       		.byte	0
 401 0178 00       		.byte	0
 402 0179 00       		.byte	0
 403 017a 00       		.byte	0
 404 017b 00       		.byte	0
 405 017c 00       		.byte	0
 406 017d 00       		.byte	0
 407 017e 00       		.byte	0
 408 017f 00       		.byte	0
 409 0180 00       		.byte	0
 410 0181 00       		.byte	0
 411 0182 00       		.byte	0
 412 0183 00       		.byte	0
 413 0184 00       		.byte	0
 414 0185 00       		.byte	0
 415 0186 00       		.byte	0
 416 0187 00       		.byte	0
 417 0188 00       		.byte	0
 418 0189 00       		.byte	0
 419 018a 00       		.byte	0
 420 018b 00       		.byte	0
 421 018c 00       		.byte	0
 422 018d 00       		.byte	0
 423 018e 00       		.byte	0
 424 018f 00       		.byte	0
 425 0190 00       		.byte	0
 426 0191 00       		.byte	0
 427 0192 01       		.byte	1
 428 0193 01       		.byte	1
 429 0194 01       		.byte	1
 430 0195 01       		.byte	1
 431 0196 01       		.byte	1
 432 0197 01       		.byte	1
 433 0198 01       		.byte	1
 434 0199 01       		.byte	1
 435 019a 01       		.byte	1
 436 019b 01       		.byte	1
 437 019c 01       		.byte	1
 438 019d 01       		.byte	1
 439 019e 01       		.byte	1
 440 019f 01       		.byte	1
 441 01a0 01       		.byte	1
 442 01a1 01       		.byte	1
 443 01a2 01       		.byte	1
 444 01a3 01       		.byte	1
 445 01a4 01       		.byte	1
 446 01a5 01       		.byte	1
 447 01a6 01       		.byte	1
 448 01a7 01       		.byte	1
 449 01a8 01       		.byte	1
 450 01a9 01       		.byte	1
 451 01aa 01       		.byte	1
 452 01ab 00       		.byte	0
 453 01ac 00       		.byte	0
 454 01ad 00       		.byte	0
 455 01ae 00       		.byte	0
 456 01af 00       		.byte	0
 457 01b0 00       		.byte	0
 458 01b1 00       		.byte	0
 459 01b2 00       		.byte	0
 460 01b3 00       		.byte	0
 461 01b4 00       		.byte	0
 462 01b5 00       		.byte	0
 463 01b6 00       		.byte	0
 464 01b7 00       		.byte	0
 465 01b8 00       		.byte	0
 466 01b9 00       		.byte	0
 467 01ba 00       		.byte	0
 468 01bb 00       		.byte	0
 469 01bc 00       		.byte	0
 470 01bd 00       		.byte	0
 471 01be 00       		.byte	0
 472 01bf 00       		.byte	0
 473 01c0 00       		.byte	0
 474 01c1 00       		.byte	0
 475 01c2 00       		.byte	0
 476 01c3 00       		.byte	0
 477 01c4 00       		.byte	0
 478 01c5 00       		.byte	0
 479 01c6 00       		.byte	0
 480 01c7 00       		.byte	0
 481 01c8 00       		.byte	0
 482 01c9 00       		.byte	0
 483 01ca 00       		.byte	0
 484 01cb 00       		.byte	0
 485 01cc 00       		.byte	0
 486 01cd 00       		.byte	0
 487 01ce 00       		.byte	0
 488 01cf 00       		.byte	0
 489 01d0 00       		.byte	0
 490 01d1 00       		.byte	0
 491 01d2 00       		.byte	0
 492 01d3 00       		.byte	0
 493 01d4 00       		.byte	0
 494 01d5 00       		.byte	0
 495 01d6 00       		.byte	0
 496 01d7 00       		.byte	0
 497 01d8 00       		.byte	0
 498 01d9 00       		.byte	0
 499 01da 00       		.byte	0
 500 01db 00       		.byte	0
 501 01dc 00       		.byte	0
 502 01dd 00       		.byte	0
 503 01de 00       		.byte	0
 504 01df 00       		.byte	0
 505 01e0 00       		.byte	0
 506 01e1 00       		.byte	0
 507 01e2 00       		.byte	0
 508 01e3 00       		.byte	0
 509 01e4 00       		.byte	0
 510 01e5 00       		.byte	0
 511 01e6 00       		.byte	0
 512 01e7 00       		.byte	0
 513 01e8 00       		.byte	0
 514 01e9 00       		.byte	0
 515 01ea 00       		.byte	0
 516 01eb 00       		.byte	0
 517 01ec 00       		.byte	0
 518 01ed 00       		.byte	0
 519 01ee 00       		.byte	0
 520 01ef 00       		.byte	0
 521 01f0 00       		.byte	0
 522 01f1 00       		.byte	0
 523 01f2 00       		.byte	0
 524 01f3 00       		.byte	0
 525 01f4 00       		.byte	0
 526 01f5 00       		.byte	0
 527 01f6 00       		.byte	0
 528 01f7 00       		.byte	0
 529 01f8 00       		.byte	0
 530 01f9 00       		.byte	0
 531 01fa 00       		.byte	0
 532 01fb 00       		.byte	0
 533 01fc 00       		.byte	0
 534 01fd 00       		.byte	0
 535 01fe 00       		.byte	0
 536 01ff 00       		.byte	0
 537 0200 00       		.byte	0
 538 0201 00       		.byte	0
 539 0202 00       		.byte	0
 540 0203 00       		.byte	0
 541 0204 00       		.byte	0
 542 0205 00       		.byte	0
 543 0206 00       		.byte	0
 544 0207 00       		.byte	0
 545 0208 00       		.byte	0
 546 0209 00       		.byte	0
 547 020a 00       		.byte	0
 548 020b 00       		.byte	0
 549 020c 00       		.byte	0
 550 020d 00       		.byte	0
 551 020e 00       		.byte	0
 552 020f 00       		.byte	0
 553 0210 01       		.byte	1
 554 0211 01       		.byte	1
 555 0212 01       		.byte	1
 556 0213 01       		.byte	1
 557 0214 01       		.byte	1
 558 0215 01       		.byte	1
 559 0216 01       		.byte	1
 560 0217 01       		.byte	1
 561 0218 01       		.byte	1
 562 0219 01       		.byte	1
 563 021a 01       		.byte	1
 564 021b 01       		.byte	1
 565 021c 01       		.byte	1
 566 021d 01       		.byte	1
 567 021e 01       		.byte	1
 568 021f 01       		.byte	1
 569 0220 01       		.byte	1
 570 0221 01       		.byte	1
 571 0222 01       		.byte	1
 572 0223 01       		.byte	1
 573 0224 01       		.byte	1
 574 0225 01       		.byte	1
 575 0226 01       		.byte	1
 576 0227 01       		.byte	1
 577 0228 01       		.byte	1
 578 0229 01       		.byte	1
 579 022a 01       		.byte	1
 580 022b 01       		.byte	1
 581 022c 01       		.byte	1
 582 022d 00       		.byte	0
 583 022e 00       		.byte	0
 584 022f 00       		.byte	0
 585 0230 00       		.byte	0
 586 0231 00       		.byte	0
 587 0232 00       		.byte	0
 588 0233 00       		.byte	0
 589 0234 00       		.byte	0
 590 0235 00       		.byte	0
 591 0236 00       		.byte	0
 592 0237 00       		.byte	0
 593 0238 00       		.byte	0
 594 0239 00       		.byte	0
 595 023a 00       		.byte	0
 596 023b 00       		.byte	0
 597 023c 00       		.byte	0
 598 023d 00       		.byte	0
 599 023e 00       		.byte	0
 600 023f 00       		.byte	0
 601 0240 00       		.byte	0
 602 0241 00       		.byte	0
 603 0242 00       		.byte	0
 604 0243 00       		.byte	0
 605 0244 00       		.byte	0
 606 0245 00       		.byte	0
 607 0246 00       		.byte	0
 608 0247 00       		.byte	0
 609 0248 00       		.byte	0
 610 0249 00       		.byte	0
 611 024a 00       		.byte	0
 612 024b 00       		.byte	0
 613 024c 00       		.byte	0
 614 024d 00       		.byte	0
 615 024e 00       		.byte	0
 616 024f 00       		.byte	0
 617 0250 00       		.byte	0
 618 0251 00       		.byte	0
 619 0252 00       		.byte	0
 620 0253 00       		.byte	0
 621 0254 00       		.byte	0
 622 0255 00       		.byte	0
 623 0256 00       		.byte	0
 624 0257 00       		.byte	0
 625 0258 00       		.byte	0
 626 0259 00       		.byte	0
 627 025a 00       		.byte	0
 628 025b 00       		.byte	0
 629 025c 00       		.byte	0
 630 025d 00       		.byte	0
 631 025e 00       		.byte	0
 632 025f 00       		.byte	0
 633 0260 00       		.byte	0
 634 0261 00       		.byte	0
 635 0262 00       		.byte	0
 636 0263 00       		.byte	0
 637 0264 00       		.byte	0
 638 0265 00       		.byte	0
 639 0266 00       		.byte	0
 640 0267 00       		.byte	0
 641 0268 00       		.byte	0
 642 0269 00       		.byte	0
 643 026a 00       		.byte	0
 644 026b 00       		.byte	0
 645 026c 00       		.byte	0
 646 026d 00       		.byte	0
 647 026e 00       		.byte	0
 648 026f 00       		.byte	0
 649 0270 00       		.byte	0
 650 0271 00       		.byte	0
 651 0272 00       		.byte	0
 652 0273 00       		.byte	0
 653 0274 00       		.byte	0
 654 0275 00       		.byte	0
 655 0276 00       		.byte	0
 656 0277 00       		.byte	0
 657 0278 00       		.byte	0
 658 0279 00       		.byte	0
 659 027a 00       		.byte	0
 660 027b 00       		.byte	0
 661 027c 00       		.byte	0
 662 027d 00       		.byte	0
 663 027e 00       		.byte	0
 664 027f 00       		.byte	0
 665 0280 00       		.byte	0
 666 0281 00       		.byte	0
 667 0282 00       		.byte	0
 668 0283 00       		.byte	0
 669 0284 00       		.byte	0
 670 0285 00       		.byte	0
 671 0286 00       		.byte	0
 672 0287 00       		.byte	0
 673 0288 00       		.byte	0
 674 0289 00       		.byte	0
 675 028a 00       		.byte	0
 676 028b 00       		.byte	0
 677 028c 00       		.byte	0
 678 028d 00       		.byte	0
 679 028e 00       		.byte	0
 680 028f 01       		.byte	1
 681 0290 01       		.byte	1
 682 0291 01       		.byte	1
 683 0292 01       		.byte	1
 684 0293 01       		.byte	1
 685 0294 01       		.byte	1
 686 0295 01       		.byte	1
 687 0296 01       		.byte	1
 688 0297 01       		.byte	1
 689 0298 01       		.byte	1
 690 0299 01       		.byte	1
 691 029a 01       		.byte	1
 692 029b 01       		.byte	1
 693 029c 01       		.byte	1
 694 029d 01       		.byte	1
 695 029e 01       		.byte	1
 696 029f 01       		.byte	1
 697 02a0 01       		.byte	1
 698 02a1 01       		.byte	1
 699 02a2 01       		.byte	1
 700 02a3 01       		.byte	1
 701 02a4 01       		.byte	1
 702 02a5 01       		.byte	1
 703 02a6 01       		.byte	1
 704 02a7 01       		.byte	1
 705 02a8 01       		.byte	1
 706 02a9 01       		.byte	1
 707 02aa 01       		.byte	1
 708 02ab 01       		.byte	1
 709 02ac 01       		.byte	1
 710 02ad 01       		.byte	1
 711 02ae 00       		.byte	0
 712 02af 00       		.byte	0
 713 02b0 00       		.byte	0
 714 02b1 00       		.byte	0
 715 02b2 00       		.byte	0
 716 02b3 00       		.byte	0
 717 02b4 00       		.byte	0
 718 02b5 00       		.byte	0
 719 02b6 00       		.byte	0
 720 02b7 00       		.byte	0
 721 02b8 00       		.byte	0
 722 02b9 00       		.byte	0
 723 02ba 00       		.byte	0
 724 02bb 00       		.byte	0
 725 02bc 00       		.byte	0
 726 02bd 00       		.byte	0
 727 02be 00       		.byte	0
 728 02bf 00       		.byte	0
 729 02c0 00       		.byte	0
 730 02c1 00       		.byte	0
 731 02c2 00       		.byte	0
 732 02c3 00       		.byte	0
 733 02c4 00       		.byte	0
 734 02c5 00       		.byte	0
 735 02c6 00       		.byte	0
 736 02c7 00       		.byte	0
 737 02c8 00       		.byte	0
 738 02c9 00       		.byte	0
 739 02ca 00       		.byte	0
 740 02cb 00       		.byte	0
 741 02cc 00       		.byte	0
 742 02cd 00       		.byte	0
 743 02ce 00       		.byte	0
 744 02cf 00       		.byte	0
 745 02d0 00       		.byte	0
 746 02d1 00       		.byte	0
 747 02d2 00       		.byte	0
 748 02d3 00       		.byte	0
 749 02d4 00       		.byte	0
 750 02d5 00       		.byte	0
 751 02d6 00       		.byte	0
 752 02d7 00       		.byte	0
 753 02d8 00       		.byte	0
 754 02d9 00       		.byte	0
 755 02da 00       		.byte	0
 756 02db 00       		.byte	0
 757 02dc 00       		.byte	0
 758 02dd 00       		.byte	0
 759 02de 00       		.byte	0
 760 02df 00       		.byte	0
 761 02e0 00       		.byte	0
 762 02e1 00       		.byte	0
 763 02e2 00       		.byte	0
 764 02e3 00       		.byte	0
 765 02e4 00       		.byte	0
 766 02e5 00       		.byte	0
 767 02e6 00       		.byte	0
 768 02e7 00       		.byte	0
 769 02e8 00       		.byte	0
 770 02e9 00       		.byte	0
 771 02ea 00       		.byte	0
 772 02eb 00       		.byte	0
 773 02ec 00       		.byte	0
 774 02ed 00       		.byte	0
 775 02ee 00       		.byte	0
 776 02ef 00       		.byte	0
 777 02f0 00       		.byte	0
 778 02f1 00       		.byte	0
 779 02f2 00       		.byte	0
 780 02f3 00       		.byte	0
 781 02f4 00       		.byte	0
 782 02f5 00       		.byte	0
 783 02f6 00       		.byte	0
 784 02f7 00       		.byte	0
 785 02f8 00       		.byte	0
 786 02f9 00       		.byte	0
 787 02fa 00       		.byte	0
 788 02fb 00       		.byte	0
 789 02fc 00       		.byte	0
 790 02fd 00       		.byte	0
 791 02fe 00       		.byte	0
 792 02ff 00       		.byte	0
 793 0300 00       		.byte	0
 794 0301 00       		.byte	0
 795 0302 00       		.byte	0
 796 0303 00       		.byte	0
 797 0304 00       		.byte	0
 798 0305 00       		.byte	0
 799 0306 00       		.byte	0
 800 0307 00       		.byte	0
 801 0308 00       		.byte	0
 802 0309 00       		.byte	0
 803 030a 00       		.byte	0
 804 030b 00       		.byte	0
 805 030c 00       		.byte	0
 806 030d 01       		.byte	1
 807 030e 01       		.byte	1
 808 030f 01       		.byte	1
 809 0310 01       		.byte	1
 810 0311 01       		.byte	1
 811 0312 01       		.byte	1
 812 0313 01       		.byte	1
 813 0314 01       		.byte	1
 814 0315 01       		.byte	1
 815 0316 01       		.byte	1
 816 0317 01       		.byte	1
 817 0318 01       		.byte	1
 818 0319 01       		.byte	1
 819 031a 01       		.byte	1
 820 031b 01       		.byte	1
 821 031c 01       		.byte	1
 822 031d 01       		.byte	1
 823 031e 01       		.byte	1
 824 031f 01       		.byte	1
 825 0320 01       		.byte	1
 826 0321 01       		.byte	1
 827 0322 01       		.byte	1
 828 0323 01       		.byte	1
 829 0324 01       		.byte	1
 830 0325 01       		.byte	1
 831 0326 01       		.byte	1
 832 0327 01       		.byte	1
 833 0328 01       		.byte	1
 834 0329 01       		.byte	1
 835 032a 01       		.byte	1
 836 032b 01       		.byte	1
 837 032c 01       		.byte	1
 838 032d 01       		.byte	1
 839 032e 01       		.byte	1
 840 032f 01       		.byte	1
 841 0330 00       		.byte	0
 842 0331 00       		.byte	0
 843 0332 00       		.byte	0
 844 0333 00       		.byte	0
 845 0334 00       		.byte	0
 846 0335 00       		.byte	0
 847 0336 00       		.byte	0
 848 0337 00       		.byte	0
 849 0338 00       		.byte	0
 850 0339 00       		.byte	0
 851 033a 00       		.byte	0
 852 033b 00       		.byte	0
 853 033c 00       		.byte	0
 854 033d 00       		.byte	0
 855 033e 00       		.byte	0
 856 033f 00       		.byte	0
 857 0340 00       		.byte	0
 858 0341 00       		.byte	0
 859 0342 00       		.byte	0
 860 0343 00       		.byte	0
 861 0344 00       		.byte	0
 862 0345 00       		.byte	0
 863 0346 00       		.byte	0
 864 0347 00       		.byte	0
 865 0348 00       		.byte	0
 866 0349 00       		.byte	0
 867 034a 00       		.byte	0
 868 034b 00       		.byte	0
 869 034c 00       		.byte	0
 870 034d 00       		.byte	0
 871 034e 00       		.byte	0
 872 034f 00       		.byte	0
 873 0350 00       		.byte	0
 874 0351 00       		.byte	0
 875 0352 00       		.byte	0
 876 0353 00       		.byte	0
 877 0354 00       		.byte	0
 878 0355 00       		.byte	0
 879 0356 00       		.byte	0
 880 0357 00       		.byte	0
 881 0358 00       		.byte	0
 882 0359 00       		.byte	0
 883 035a 00       		.byte	0
 884 035b 00       		.byte	0
 885 035c 00       		.byte	0
 886 035d 00       		.byte	0
 887 035e 00       		.byte	0
 888 035f 00       		.byte	0
 889 0360 00       		.byte	0
 890 0361 00       		.byte	0
 891 0362 00       		.byte	0
 892 0363 00       		.byte	0
 893 0364 00       		.byte	0
 894 0365 00       		.byte	0
 895 0366 00       		.byte	0
 896 0367 00       		.byte	0
 897 0368 00       		.byte	0
 898 0369 00       		.byte	0
 899 036a 00       		.byte	0
 900 036b 00       		.byte	0
 901 036c 00       		.byte	0
 902 036d 00       		.byte	0
 903 036e 00       		.byte	0
 904 036f 00       		.byte	0
 905 0370 00       		.byte	0
 906 0371 00       		.byte	0
 907 0372 00       		.byte	0
 908 0373 00       		.byte	0
 909 0374 00       		.byte	0
 910 0375 00       		.byte	0
 911 0376 00       		.byte	0
 912 0377 00       		.byte	0
 913 0378 00       		.byte	0
 914 0379 00       		.byte	0
 915 037a 00       		.byte	0
 916 037b 00       		.byte	0
 917 037c 00       		.byte	0
 918 037d 00       		.byte	0
 919 037e 00       		.byte	0
 920 037f 00       		.byte	0
 921 0380 00       		.byte	0
 922 0381 00       		.byte	0
 923 0382 00       		.byte	0
 924 0383 00       		.byte	0
 925 0384 00       		.byte	0
 926 0385 00       		.byte	0
 927 0386 00       		.byte	0
 928 0387 00       		.byte	0
 929 0388 00       		.byte	0
 930 0389 00       		.byte	0
 931 038a 00       		.byte	0
 932 038b 00       		.byte	0
 933 038c 01       		.byte	1
 934 038d 01       		.byte	1
 935 038e 01       		.byte	1
 936 038f 01       		.byte	1
 937 0390 01       		.byte	1
 938 0391 01       		.byte	1
 939 0392 01       		.byte	1
 940 0393 01       		.byte	1
 941 0394 01       		.byte	1
 942 0395 01       		.byte	1
 943 0396 01       		.byte	1
 944 0397 01       		.byte	1
 945 0398 01       		.byte	1
 946 0399 01       		.byte	1
 947 039a 01       		.byte	1
 948 039b 01       		.byte	1
 949 039c 01       		.byte	1
 950 039d 01       		.byte	1
 951 039e 01       		.byte	1
 952 039f 01       		.byte	1
 953 03a0 01       		.byte	1
 954 03a1 01       		.byte	1
 955 03a2 01       		.byte	1
 956 03a3 01       		.byte	1
 957 03a4 01       		.byte	1
 958 03a5 01       		.byte	1
 959 03a6 01       		.byte	1
 960 03a7 01       		.byte	1
 961 03a8 01       		.byte	1
 962 03a9 01       		.byte	1
 963 03aa 01       		.byte	1
 964 03ab 01       		.byte	1
 965 03ac 01       		.byte	1
 966 03ad 01       		.byte	1
 967 03ae 01       		.byte	1
 968 03af 01       		.byte	1
 969 03b0 01       		.byte	1
 970 03b1 00       		.byte	0
 971 03b2 00       		.byte	0
 972 03b3 00       		.byte	0
 973 03b4 00       		.byte	0
 974 03b5 00       		.byte	0
 975 03b6 00       		.byte	0
 976 03b7 00       		.byte	0
 977 03b8 00       		.byte	0
 978 03b9 00       		.byte	0
 979 03ba 00       		.byte	0
 980 03bb 00       		.byte	0
 981 03bc 00       		.byte	0
 982 03bd 00       		.byte	0
 983 03be 00       		.byte	0
 984 03bf 00       		.byte	0
 985 03c0 00       		.byte	0
 986 03c1 00       		.byte	0
 987 03c2 00       		.byte	0
 988 03c3 00       		.byte	0
 989 03c4 00       		.byte	0
 990 03c5 00       		.byte	0
 991 03c6 00       		.byte	0
 992 03c7 00       		.byte	0
 993 03c8 00       		.byte	0
 994 03c9 00       		.byte	0
 995 03ca 00       		.byte	0
 996 03cb 00       		.byte	0
 997 03cc 00       		.byte	0
 998 03cd 00       		.byte	0
 999 03ce 00       		.byte	0
 1000 03cf 00       		.byte	0
 1001 03d0 00       		.byte	0
 1002 03d1 00       		.byte	0
 1003 03d2 00       		.byte	0
 1004 03d3 00       		.byte	0
 1005 03d4 00       		.byte	0
 1006 03d5 00       		.byte	0
 1007 03d6 00       		.byte	0
 1008 03d7 00       		.byte	0
 1009 03d8 00       		.byte	0
 1010 03d9 00       		.byte	0
 1011 03da 00       		.byte	0
 1012 03db 00       		.byte	0
 1013 03dc 00       		.byte	0
 1014 03dd 00       		.byte	0
 1015 03de 00       		.byte	0
 1016 03df 00       		.byte	0
 1017 03e0 00       		.byte	0
 1018 03e1 00       		.byte	0
 1019 03e2 00       		.byte	0
 1020 03e3 00       		.byte	0
 1021 03e4 00       		.byte	0
 1022 03e5 00       		.byte	0
 1023 03e6 00       		.byte	0
 1024 03e7 00       		.byte	0
 1025 03e8 00       		.byte	0
 1026 03e9 00       		.byte	0
 1027 03ea 00       		.byte	0
 1028 03eb 00       		.byte	0
 1029 03ec 00       		.byte	0
 1030 03ed 00       		.byte	0
 1031 03ee 00       		.byte	0
 1032 03ef 00       		.byte	0
 1033 03f0 00       		.byte	0
 1034 03f1 00       		.byte	0
 1035 03f2 00       		.byte	0
 1036 03f3 00       		.byte	0
 1037 03f4 00       		.byte	0
 1038 03f5 00       		.byte	0
 1039 03f6 00       		.byte	0
 1040 03f7 00       		.byte	0
 1041 03f8 00       		.byte	0
 1042 03f9 00       		.byte	0
 1043 03fa 00       		.byte	0
 1044 03fb 00       		.byte	0
 1045 03fc 00       		.byte	0
 1046 03fd 00       		.byte	0
 1047 03fe 00       		.byte	0
 1048 03ff 00       		.byte	0
 1049 0400 00       		.byte	0
 1050 0401 00       		.byte	0
 1051 0402 00       		.byte	0
 1052 0403 00       		.byte	0
 1053 0404 00       		.byte	0
 1054 0405 00       		.byte	0
 1055 0406 00       		.byte	0
 1056 0407 00       		.byte	0
 1057 0408 00       		.byte	0
 1058 0409 00       		.byte	0
 1059 040a 01       		.byte	1
 1060 040b 01       		.byte	1
 1061 040c 01       		.byte	1
 1062 040d 01       		.byte	1
 1063 040e 01       		.byte	1
 1064 040f 01       		.byte	1
 1065 0410 01       		.byte	1
 1066 0411 01       		.byte	1
 1067 0412 01       		.byte	1
 1068 0413 01       		.byte	1
 1069 0414 01       		.byte	1
 1070 0415 01       		.byte	1
 1071 0416 01       		.byte	1
 1072 0417 01       		.byte	1
 1073 0418 01       		.byte	1
 1074 0419 01       		.byte	1
 1075 041a 01       		.byte	1
 1076 041b 01       		.byte	1
 1077 041c 01       		.byte	1
 1078 041d 01       		.byte	1
 1079 041e 01       		.byte	1
 1080 041f 01       		.byte	1
 1081 0420 01       		.byte	1
 1082 0421 01       		.byte	1
 1083 0422 01       		.byte	1
 1084 0423 01       		.byte	1
 1085 0424 01       		.byte	1
 1086 0425 01       		.byte	1
 1087 0426 01       		.byte	1
 1088 0427 01       		.byte	1
 1089 0428 01       		.byte	1
 1090 0429 01       		.byte	1
 1091 042a 01       		.byte	1
 1092 042b 01       		.byte	1
 1093 042c 01       		.byte	1
 1094 042d 01       		.byte	1
 1095 042e 01       		.byte	1
 1096 042f 01       		.byte	1
 1097 0430 01       		.byte	1
 1098 0431 01       		.byte	1
 1099 0432 01       		.byte	1
 1100 0433 00       		.byte	0
 1101 0434 00       		.byte	0
 1102 0435 00       		.byte	0
 1103 0436 00       		.byte	0
 1104 0437 00       		.byte	0
 1105 0438 00       		.byte	0
 1106 0439 00       		.byte	0
 1107 043a 00       		.byte	0
 1108 043b 00       		.byte	0
 1109 043c 00       		.byte	0
 1110 043d 00       		.byte	0
 1111 043e 00       		.byte	0
 1112 043f 00       		.byte	0
 1113 0440 00       		.byte	0
 1114 0441 00       		.byte	0
 1115 0442 00       		.byte	0
 1116 0443 00       		.byte	0
 1117 0444 00       		.byte	0
 1118 0445 00       		.byte	0
 1119 0446 00       		.byte	0
 1120 0447 00       		.byte	0
 1121 0448 00       		.byte	0
 1122 0449 00       		.byte	0
 1123 044a 00       		.byte	0
 1124 044b 00       		.byte	0
 1125 044c 00       		.byte	0
 1126 044d 00       		.byte	0
 1127 044e 00       		.byte	0
 1128 044f 00       		.byte	0
 1129 0450 00       		.byte	0
 1130 0451 00       		.byte	0
 1131 0452 00       		.byte	0
 1132 0453 00       		.byte	0
 1133 0454 00       		.byte	0
 1134 0455 00       		.byte	0
 1135 0456 00       		.byte	0
 1136 0457 00       		.byte	0
 1137 0458 00       		.byte	0
 1138 0459 00       		.byte	0
 1139 045a 00       		.byte	0
 1140 045b 00       		.byte	0
 1141 045c 00       		.byte	0
 1142 045d 00       		.byte	0
 1143 045e 00       		.byte	0
 1144 045f 00       		.byte	0
 1145 0460 00       		.byte	0
 1146 0461 00       		.byte	0
 1147 0462 00       		.byte	0
 1148 0463 00       		.byte	0
 1149 0464 00       		.byte	0
 1150 0465 00       		.byte	0
 1151 0466 00       		.byte	0
 1152 0467 00       		.byte	0
 1153 0468 00       		.byte	0
 1154 0469 00       		.byte	0
 1155 046a 00       		.byte	0
 1156 046b 00       		.byte	0
 1157 046c 00       		.byte	0
 1158 046d 00       		.byte	0
 1159 046e 00       		.byte	0
 1160 046f 00       		.byte	0
 1161 0470 00       		.byte	0
 1162 0471 00       		.byte	0
 1163 0472 00       		.byte	0
 1164 0473 00       		.byte	0
 1165 0474 00       		.byte	0
 1166 0475 00       		.byte	0
 1167 0476 00       		.byte	0
 1168 0477 00       		.byte	0
 1169 0478 00       		.byte	0
 1170 0479 00       		.byte	0
 1171 047a 00       		.byte	0
 1172 047b 00       		.byte	0
 1173 047c 00       		.byte	0
 1174 047d 00       		.byte	0
 1175 047e 00       		.byte	0
 1176 047f 00       		.byte	0
 1177 0480 00       		.byte	0
 1178 0481 00       		.byte	0
 1179 0482 00       		.byte	0
 1180 0483 00       		.byte	0
 1181 0484 00       		.byte	0
 1182 0485 00       		.byte	0
 1183 0486 00       		.byte	0
 1184 0487 00       		.byte	0
 1185 0488 00       		.byte	0
 1186 0489 01       		.byte	1
 1187 048a 01       		.byte	1
 1188 048b 01       		.byte	1
 1189 048c 01       		.byte	1
 1190 048d 01       		.byte	1
 1191 048e 01       		.byte	1
 1192 048f 01       		.byte	1
 1193 0490 01       		.byte	1
 1194 0491 01       		.byte	1
 1195 0492 01       		.byte	1
 1196 0493 01       		.byte	1
 1197 0494 01       		.byte	1
 1198 0495 01       		.byte	1
 1199 0496 01       		.byte	1
 1200 0497 01       		.byte	1
 1201 0498 01       		.byte	1
 1202 0499 01       		.byte	1
 1203 049a 01       		.byte	1
 1204 049b 01       		.byte	1
 1205 049c 01       		.byte	1
 1206 049d 01       		.byte	1
 1207 049e 01       		.byte	1
 1208 049f 01       		.byte	1
 1209 04a0 01       		.byte	1
 1210 04a1 01       		.byte	1
 1211 04a2 01       		.byte	1
 1212 04a3 01       		.byte	1
 1213 04a4 01       		.byte	1
 1214 04a5 01       		.byte	1
 1215 04a6 01       		.byte	1
 1216 04a7 01       		.byte	1
 1217 04a8 01       		.byte	1
 1218 04a9 01       		.byte	1
 1219 04aa 01       		.byte	1
 1220 04ab 01       		.byte	1
 1221 04ac 01       		.byte	1
 1222 04ad 01       		.byte	1
 1223 04ae 01       		.byte	1
 1224 04af 01       		.byte	1
 1225 04b0 01       		.byte	1
 1226 04b1 01       		.byte	1
 1227 04b2 01       		.byte	1
 1228 04b3 01       		.byte	1
 1229 04b4 00       		.byte	0
 1230 04b5 00       		.byte	0
 1231 04b6 00       		.byte	0
 1232 04b7 00       		.byte	0
 1233 04b8 00       		.byte	0
 1234 04b9 00       		.byte	0
 1235 04ba 00       		.byte	0
 1236 04bb 00       		.byte	0
 1237 04bc 00       		.byte	0
 1238 04bd 00       		.byte	0
 1239 04be 00       		.byte	0
 1240 04bf 00       		.byte	0
 1241 04c0 00       		.byte	0
 1242 04c1 00       		.byte	0
 1243 04c2 00       		.byte	0
 1244 04c3 00       		.byte	0
 1245 04c4 00       		.byte	0
 1246 04c5 00       		.byte	0
 1247 04c6 00       		.byte	0
 1248 04c7 00       		.byte	0
 1249 04c8 00       		.byte	0
 1250 04c9 00       		.byte	0
 1251 04ca 00       		.byte	0
 1252 04cb 00       		.byte	0
 1253 04cc 00       		.byte	0
 1254 04cd 00       		.byte	0
 1255 04ce 00       		.byte	0
 1256 04cf 00       		.byte	0
 1257 04d0 00       		.byte	0
 1258 04d1 00       		.byte	0
 1259 04d2 00       		.byte	0
 1260 04d3 00       		.byte	0
 1261 04d4 00       		.byte	0
 1262 04d5 00       		.byte	0
 1263 04d6 00       		.byte	0
 1264 04d7 00       		.byte	0
 1265 04d8 00       		.byte	0
 1266 04d9 00       		.byte	0
 1267 04da 00       		.byte	0
 1268 04db 00       		.byte	0
 1269 04dc 00       		.byte	0
 1270 04dd 00       		.byte	0
 1271 04de 00       		.byte	0
 1272 04df 00       		.byte	0
 1273 04e0 00       		.byte	0
 1274 04e1 00       		.byte	0
 1275 04e2 00       		.byte	0
 1276 04e3 00       		.byte	0
 1277 04e4 00       		.byte	0
 1278 04e5 00       		.byte	0
 1279 04e6 00       		.byte	0
 1280 04e7 00       		.byte	0
 1281 04e8 00       		.byte	0
 1282 04e9 00       		.byte	0
 1283 04ea 00       		.byte	0
 1284 04eb 00       		.byte	0
 1285 04ec 00       		.byte	0
 1286 04ed 00       		.byte	0
 1287 04ee 00       		.byte	0
 1288 04ef 00       		.byte	0
 1289 04f0 00       		.byte	0
 1290 04f1 00       		.byte	0
 1291 04f2 00       		.byte	0
 1292 04f3 00       		.byte	0
 1293 04f4 00       		.byte	0
 1294 04f5 00       		.byte	0
 1295 04f6 00       		.byte	0
 1296 04f7 00       		.byte	0
 1297 04f8 00       		.byte	0
 1298 04f9 00       		.byte	0
 1299 04fa 00       		.byte	0
 1300 04fb 00       		.byte	0
 1301 04fc 00       		.byte	0
 1302 04fd 00       		.byte	0
 1303 04fe 00       		.byte	0
 1304 04ff 00       		.byte	0
 1305 0500 00       		.byte	0
 1306 0501 00       		.byte	0
 1307 0502 00       		.byte	0
 1308 0503 00       		.byte	0
 1309 0504 00       		.byte	0
 1310 0505 00       		.byte	0
 1311 0506 00       		.byte	0
 1312 0507 00       		.byte	0
 1313 0508 01       		.byte	1
 1314 0509 01       		.byte	1
 1315 050a 01       		.byte	1
 1316 050b 01       		.byte	1
 1317 050c 01       		.byte	1
 1318 050d 01       		.byte	1
 1319 050e 01       		.byte	1
 1320 050f 01       		.byte	1
 1321 0510 01       		.byte	1
 1322 0511 01       		.byte	1
 1323 0512 01       		.byte	1
 1324 0513 01       		.byte	1
 1325 0514 01       		.byte	1
 1326 0515 01       		.byte	1
 1327 0516 01       		.byte	1
 1328 0517 01       		.byte	1
 1329 0518 01       		.byte	1
 1330 0519 01       		.byte	1
 1331 051a 01       		.byte	1
 1332 051b 01       		.byte	1
 1333 051c 01       		.byte	1
 1334 051d 01       		.byte	1
 1335 051e 01       		.byte	1
 1336 051f 01       		.byte	1
 1337 0520 01       		.byte	1
 1338 0521 01       		.byte	1
 1339 0522 01       		.byte	1
 1340 0523 01       		.byte	1
 1341 0524 01       		.byte	1
 1342 0525 01       		.byte	1
 1343 0526 01       		.byte	1
 1344 0527 01       		.byte	1
 1345 0528 01       		.byte	1
 1346 0529 01       		.byte	1
 1347 052a 01       		.byte	1
 1348 052b 01       		.byte	1
 1349 052c 01       		.byte	1
 1350 052d 01       		.byte	1
 1351 052e 01       		.byte	1
 1352 052f 01       		.byte	1
 1353 0530 01       		.byte	1
 1354 0531 01       		.byte	1
 1355 0532 01       		.byte	1
 1356 0533 00       		.byte	0
 1357 0534 01       		.byte	1
 1358 0535 00       		.byte	0
 1359 0536 00       		.byte	0
 1360 0537 00       		.byte	0
 1361 0538 00       		.byte	0
 1362 0539 00       		.byte	0
 1363 053a 00       		.byte	0
 1364 053b 00       		.byte	0
 1365 053c 00       		.byte	0
 1366 053d 00       		.byte	0
 1367 053e 00       		.byte	0
 1368 053f 00       		.byte	0
 1369 0540 00       		.byte	0
 1370 0541 00       		.byte	0
 1371 0542 00       		.byte	0
 1372 0543 00       		.byte	0
 1373 0544 00       		.byte	0
 1374 0545 00       		.byte	0
 1375 0546 00       		.byte	0
 1376 0547 00       		.byte	0
 1377 0548 00       		.byte	0
 1378 0549 00       		.byte	0
 1379 054a 00       		.byte	0
 1380 054b 00       		.byte	0
 1381 054c 00       		.byte	0
 1382 054d 00       		.byte	0
 1383 054e 00       		.byte	0
 1384 054f 00       		.byte	0
 1385 0550 00       		.byte	0
 1386 0551 00       		.byte	0
 1387 0552 00       		.byte	0
 1388 0553 00       		.byte	0
 1389 0554 00       		.byte	0
 1390 0555 00       		.byte	0
 1391 0556 00       		.byte	0
 1392 0557 00       		.byte	0
 1393 0558 00       		.byte	0
 1394 0559 00       		.byte	0
 1395 055a 00       		.byte	0
 1396 055b 00       		.byte	0
 1397 055c 00       		.byte	0
 1398 055d 00       		.byte	0
 1399 055e 00       		.byte	0
 1400 055f 00       		.byte	0
 1401 0560 00       		.byte	0
 1402 0561 00       		.byte	0
 1403 0562 00       		.byte	0
 1404 0563 00       		.byte	0
 1405 0564 00       		.byte	0
 1406 0565 00       		.byte	0
 1407 0566 00       		.byte	0
 1408 0567 00       		.byte	0
 1409 0568 00       		.byte	0
 1410 0569 00       		.byte	0
 1411 056a 00       		.byte	0
 1412 056b 00       		.byte	0
 1413 056c 00       		.byte	0
 1414 056d 00       		.byte	0
 1415 056e 00       		.byte	0
 1416 056f 00       		.byte	0
 1417 0570 00       		.byte	0
 1418 0571 00       		.byte	0
 1419 0572 00       		.byte	0
 1420 0573 00       		.byte	0
 1421 0574 00       		.byte	0
 1422 0575 00       		.byte	0
 1423 0576 00       		.byte	0
 1424 0577 00       		.byte	0
 1425 0578 00       		.byte	0
 1426 0579 00       		.byte	0
 1427 057a 00       		.byte	0
 1428 057b 00       		.byte	0
 1429 057c 00       		.byte	0
 1430 057d 00       		.byte	0
 1431 057e 00       		.byte	0
 1432 057f 00       		.byte	0
 1433 0580 00       		.byte	0
 1434 0581 00       		.byte	0
 1435 0582 00       		.byte	0
 1436 0583 00       		.byte	0
 1437 0584 00       		.byte	0
 1438 0585 00       		.byte	0
 1439 0586 00       		.byte	0
 1440 0587 01       		.byte	1
 1441 0588 01       		.byte	1
 1442 0589 01       		.byte	1
 1443 058a 01       		.byte	1
 1444 058b 01       		.byte	1
 1445 058c 01       		.byte	1
 1446 058d 01       		.byte	1
 1447 058e 01       		.byte	1
 1448 058f 01       		.byte	1
 1449 0590 01       		.byte	1
 1450 0591 01       		.byte	1
 1451 0592 01       		.byte	1
 1452 0593 01       		.byte	1
 1453 0594 01       		.byte	1
 1454 0595 01       		.byte	1
 1455 0596 01       		.byte	1
 1456 0597 01       		.byte	1
 1457 0598 01       		.byte	1
 1458 0599 01       		.byte	1
 1459 059a 01       		.byte	1
 1460 059b 01       		.byte	1
 1461 059c 01       		.byte	1
 1462 059d 01       		.byte	1
 1463 059e 01       		.byte	1
 1464 059f 01       		.byte	1
 1465 05a0 01       		.byte	1
 1466 05a1 01       		.byte	1
 1467 05a2 01       		.byte	1
 1468 05a3 01       		.byte	1
 1469 05a4 01       		.byte	1
 1470 05a5 01       		.byte	1
 1471 05a6 01       		.byte	1
 1472 05a7 01       		.byte	1
 1473 05a8 01       		.byte	1
 1474 05a9 01       		.byte	1
 1475 05aa 01       		.byte	1
 1476 05ab 01       		.byte	1
 1477 05ac 01       		.byte	1
 1478 05ad 01       		.byte	1
 1479 05ae 01       		.byte	1
 1480 05af 01       		.byte	1
 1481 05b0 01       		.byte	1
 1482 05b1 01       		.byte	1
 1483 05b2 00       		.byte	0
 1484 05b3 01       		.byte	1
 1485 05b4 01       		.byte	1
 1486 05b5 01       		.byte	1
 1487 05b6 00       		.byte	0
 1488 05b7 00       		.byte	0
 1489 05b8 00       		.byte	0
 1490 05b9 00       		.byte	0
 1491 05ba 00       		.byte	0
 1492 05bb 00       		.byte	0
 1493 05bc 00       		.byte	0
 1494 05bd 00       		.byte	0
 1495 05be 00       		.byte	0
 1496 05bf 00       		.byte	0
 1497 05c0 00       		.byte	0
 1498 05c1 00       		.byte	0
 1499 05c2 00       		.byte	0
 1500 05c3 00       		.byte	0
 1501 05c4 00       		.byte	0
 1502 05c5 00       		.byte	0
 1503 05c6 00       		.byte	0
 1504 05c7 00       		.byte	0
 1505 05c8 00       		.byte	0
 1506 05c9 00       		.byte	0
 1507 05ca 00       		.byte	0
 1508 05cb 00       		.byte	0
 1509 05cc 00       		.byte	0
 1510 05cd 00       		.byte	0
 1511 05ce 00       		.byte	0
 1512 05cf 00       		.byte	0
 1513 05d0 00       		.byte	0
 1514 05d1 00       		.byte	0
 1515 05d2 00       		.byte	0
 1516 05d3 00       		.byte	0
 1517 05d4 00       		.byte	0
 1518 05d5 00       		.byte	0
 1519 05d6 00       		.byte	0
 1520 05d7 00       		.byte	0
 1521 05d8 00       		.byte	0
 1522 05d9 00       		.byte	0
 1523 05da 00       		.byte	0
 1524 05db 00       		.byte	0
 1525 05dc 00       		.byte	0
 1526 05dd 00       		.byte	0
 1527 05de 00       		.byte	0
 1528 05df 00       		.byte	0
 1529 05e0 00       		.byte	0
 1530 05e1 00       		.byte	0
 1531 05e2 00       		.byte	0
 1532 05e3 00       		.byte	0
 1533 05e4 00       		.byte	0
 1534 05e5 00       		.byte	0
 1535 05e6 00       		.byte	0
 1536 05e7 00       		.byte	0
 1537 05e8 00       		.byte	0
 1538 05e9 00       		.byte	0
 1539 05ea 00       		.byte	0
 1540 05eb 00       		.byte	0
 1541 05ec 00       		.byte	0
 1542 05ed 00       		.byte	0
 1543 05ee 00       		.byte	0
 1544 05ef 00       		.byte	0
 1545 05f0 00       		.byte	0
 1546 05f1 00       		.byte	0
 1547 05f2 00       		.byte	0
 1548 05f3 00       		.byte	0
 1549 05f4 00       		.byte	0
 1550 05f5 00       		.byte	0
 1551 05f6 00       		.byte	0
 1552 05f7 00       		.byte	0
 1553 05f8 00       		.byte	0
 1554 05f9 00       		.byte	0
 1555 05fa 00       		.byte	0
 1556 05fb 00       		.byte	0
 1557 05fc 00       		.byte	0
 1558 05fd 00       		.byte	0
 1559 05fe 00       		.byte	0
 1560 05ff 00       		.byte	0
 1561 0600 00       		.byte	0
 1562 0601 00       		.byte	0
 1563 0602 00       		.byte	0
 1564 0603 00       		.byte	0
 1565 0604 00       		.byte	0
 1566 0605 00       		.byte	0
 1567 0606 00       		.byte	0
 1568 0607 01       		.byte	1
 1569 0608 01       		.byte	1
 1570 0609 01       		.byte	1
 1571 060a 01       		.byte	1
 1572 060b 01       		.byte	1
 1573 060c 01       		.byte	1
 1574 060d 01       		.byte	1
 1575 060e 01       		.byte	1
 1576 060f 01       		.byte	1
 1577 0610 01       		.byte	1
 1578 0611 01       		.byte	1
 1579 0612 01       		.byte	1
 1580 0613 01       		.byte	1
 1581 0614 01       		.byte	1
 1582 0615 01       		.byte	1
 1583 0616 01       		.byte	1
 1584 0617 01       		.byte	1
 1585 0618 01       		.byte	1
 1586 0619 01       		.byte	1
 1587 061a 01       		.byte	1
 1588 061b 01       		.byte	1
 1589 061c 01       		.byte	1
 1590 061d 01       		.byte	1
 1591 061e 01       		.byte	1
 1592 061f 01       		.byte	1
 1593 0620 01       		.byte	1
 1594 0621 01       		.byte	1
 1595 0622 01       		.byte	1
 1596 0623 01       		.byte	1
 1597 0624 01       		.byte	1
 1598 0625 01       		.byte	1
 1599 0626 01       		.byte	1
 1600 0627 01       		.byte	1
 1601 0628 01       		.byte	1
 1602 0629 01       		.byte	1
 1603 062a 01       		.byte	1
 1604 062b 01       		.byte	1
 1605 062c 01       		.byte	1
 1606 062d 01       		.byte	1
 1607 062e 01       		.byte	1
 1608 062f 01       		.byte	1
 1609 0630 01       		.byte	1
 1610 0631 00       		.byte	0
 1611 0632 01       		.byte	1
 1612 0633 01       		.byte	1
 1613 0634 01       		.byte	1
 1614 0635 01       		.byte	1
 1615 0636 00       		.byte	0
 1616 0637 00       		.byte	0
 1617 0638 00       		.byte	0
 1618 0639 00       		.byte	0
 1619 063a 00       		.byte	0
 1620 063b 00       		.byte	0
 1621 063c 00       		.byte	0
 1622 063d 00       		.byte	0
 1623 063e 00       		.byte	0
 1624 063f 00       		.byte	0
 1625 0640 00       		.byte	0
 1626 0641 00       		.byte	0
 1627 0642 00       		.byte	0
 1628 0643 00       		.byte	0
 1629 0644 00       		.byte	0
 1630 0645 00       		.byte	0
 1631 0646 00       		.byte	0
 1632 0647 00       		.byte	0
 1633 0648 00       		.byte	0
 1634 0649 00       		.byte	0
 1635 064a 00       		.byte	0
 1636 064b 00       		.byte	0
 1637 064c 00       		.byte	0
 1638 064d 00       		.byte	0
 1639 064e 00       		.byte	0
 1640 064f 00       		.byte	0
 1641 0650 00       		.byte	0
 1642 0651 00       		.byte	0
 1643 0652 00       		.byte	0
 1644 0653 00       		.byte	0
 1645 0654 00       		.byte	0
 1646 0655 00       		.byte	0
 1647 0656 00       		.byte	0
 1648 0657 00       		.byte	0
 1649 0658 00       		.byte	0
 1650 0659 00       		.byte	0
 1651 065a 00       		.byte	0
 1652 065b 00       		.byte	0
 1653 065c 00       		.byte	0
 1654 065d 00       		.byte	0
 1655 065e 00       		.byte	0
 1656 065f 00       		.byte	0
 1657 0660 00       		.byte	0
 1658 0661 00       		.byte	0
 1659 0662 00       		.byte	0
 1660 0663 00       		.byte	0
 1661 0664 00       		.byte	0
 1662 0665 00       		.byte	0
 1663 0666 00       		.byte	0
 1664 0667 00       		.byte	0
 1665 0668 00       		.byte	0
 1666 0669 00       		.byte	0
 1667 066a 00       		.byte	0
 1668 066b 00       		.byte	0
 1669 066c 00       		.byte	0
 1670 066d 00       		.byte	0
 1671 066e 00       		.byte	0
 1672 066f 00       		.byte	0
 1673 0670 00       		.byte	0
 1674 0671 00       		.byte	0
 1675 0672 00       		.byte	0
 1676 0673 00       		.byte	0
 1677 0674 00       		.byte	0
 1678 0675 00       		.byte	0
 1679 0676 00       		.byte	0
 1680 0677 00       		.byte	0
 1681 0678 00       		.byte	0
 1682 0679 00       		.byte	0
 1683 067a 00       		.byte	0
 1684 067b 00       		.byte	0
 1685 067c 00       		.byte	0
 1686 067d 00       		.byte	0
 1687 067e 00       		.byte	0
 1688 067f 00       		.byte	0
 1689 0680 00       		.byte	0
 1690 0681 00       		.byte	0
 1691 0682 00       		.byte	0
 1692 0683 00       		.byte	0
 1693 0684 00       		.byte	0
 1694 0685 00       		.byte	0
 1695 0686 01       		.byte	1
 1696 0687 01       		.byte	1
 1697 0688 01       		.byte	1
 1698 0689 01       		.byte	1
 1699 068a 01       		.byte	1
 1700 068b 01       		.byte	1
 1701 068c 01       		.byte	1
 1702 068d 01       		.byte	1
 1703 068e 01       		.byte	1
 1704 068f 01       		.byte	1
 1705 0690 01       		.byte	1
 1706 0691 01       		.byte	1
 1707 0692 01       		.byte	1
 1708 0693 01       		.byte	1
 1709 0694 01       		.byte	1
 1710 0695 01       		.byte	1
 1711 0696 01       		.byte	1
 1712 0697 01       		.byte	1
 1713 0698 01       		.byte	1
 1714 0699 01       		.byte	1
 1715 069a 01       		.byte	1
 1716 069b 01       		.byte	1
 1717 069c 01       		.byte	1
 1718 069d 01       		.byte	1
 1719 069e 01       		.byte	1
 1720 069f 01       		.byte	1
 1721 06a0 01       		.byte	1
 1722 06a1 01       		.byte	1
 1723 06a2 01       		.byte	1
 1724 06a3 01       		.byte	1
 1725 06a4 01       		.byte	1
 1726 06a5 01       		.byte	1
 1727 06a6 01       		.byte	1
 1728 06a7 01       		.byte	1
 1729 06a8 01       		.byte	1
 1730 06a9 01       		.byte	1
 1731 06aa 01       		.byte	1
 1732 06ab 01       		.byte	1
 1733 06ac 01       		.byte	1
 1734 06ad 01       		.byte	1
 1735 06ae 01       		.byte	1
 1736 06af 01       		.byte	1
 1737 06b0 00       		.byte	0
 1738 06b1 01       		.byte	1
 1739 06b2 00       		.byte	0
 1740 06b3 00       		.byte	0
 1741 06b4 00       		.byte	0
 1742 06b5 00       		.byte	0
 1743 06b6 00       		.byte	0
 1744 06b7 00       		.byte	0
 1745 06b8 00       		.byte	0
 1746 06b9 00       		.byte	0
 1747 06ba 00       		.byte	0
 1748 06bb 00       		.byte	0
 1749 06bc 00       		.byte	0
 1750 06bd 00       		.byte	0
 1751 06be 00       		.byte	0
 1752 06bf 00       		.byte	0
 1753 06c0 00       		.byte	0
 1754 06c1 00       		.byte	0
 1755 06c2 00       		.byte	0
 1756 06c3 00       		.byte	0
 1757 06c4 00       		.byte	0
 1758 06c5 00       		.byte	0
 1759 06c6 00       		.byte	0
 1760 06c7 00       		.byte	0
 1761 06c8 00       		.byte	0
 1762 06c9 00       		.byte	0
 1763 06ca 00       		.byte	0
 1764 06cb 00       		.byte	0
 1765 06cc 00       		.byte	0
 1766 06cd 00       		.byte	0
 1767 06ce 00       		.byte	0
 1768 06cf 00       		.byte	0
 1769 06d0 00       		.byte	0
 1770 06d1 00       		.byte	0
 1771 06d2 00       		.byte	0
 1772 06d3 00       		.byte	0
 1773 06d4 00       		.byte	0
 1774 06d5 00       		.byte	0
 1775 06d6 00       		.byte	0
 1776 06d7 00       		.byte	0
 1777 06d8 00       		.byte	0
 1778 06d9 00       		.byte	0
 1779 06da 00       		.byte	0
 1780 06db 00       		.byte	0
 1781 06dc 00       		.byte	0
 1782 06dd 00       		.byte	0
 1783 06de 00       		.byte	0
 1784 06df 00       		.byte	0
 1785 06e0 00       		.byte	0
 1786 06e1 00       		.byte	0
 1787 06e2 00       		.byte	0
 1788 06e3 00       		.byte	0
 1789 06e4 00       		.byte	0
 1790 06e5 00       		.byte	0
 1791 06e6 00       		.byte	0
 1792 06e7 00       		.byte	0
 1793 06e8 00       		.byte	0
 1794 06e9 00       		.byte	0
 1795 06ea 00       		.byte	0
 1796 06eb 00       		.byte	0
 1797 06ec 00       		.byte	0
 1798 06ed 00       		.byte	0
 1799 06ee 00       		.byte	0
 1800 06ef 00       		.byte	0
 1801 06f0 00       		.byte	0
 1802 06f1 00       		.byte	0
 1803 06f2 00       		.byte	0
 1804 06f3 00       		.byte	0
 1805 06f4 00       		.byte	0
 1806 06f5 00       		.byte	0
 1807 06f6 00       		.byte	0
 1808 06f7 00       		.byte	0
 1809 06f8 00       		.byte	0
 1810 06f9 00       		.byte	0
 1811 06fa 00       		.byte	0
 1812 06fb 00       		.byte	0
 1813 06fc 00       		.byte	0
 1814 06fd 00       		.byte	0
 1815 06fe 00       		.byte	0
 1816 06ff 00       		.byte	0
 1817 0700 00       		.byte	0
 1818 0701 00       		.byte	0
 1819 0702 00       		.byte	0
 1820 0703 00       		.byte	0
 1821 0704 00       		.byte	0
 1822 0705 01       		.byte	1
 1823 0706 01       		.byte	1
 1824 0707 01       		.byte	1
 1825 0708 01       		.byte	1
 1826 0709 01       		.byte	1
 1827 070a 01       		.byte	1
 1828 070b 01       		.byte	1
 1829 070c 01       		.byte	1
 1830 070d 01       		.byte	1
 1831 070e 01       		.byte	1
 1832 070f 01       		.byte	1
 1833 0710 01       		.byte	1
 1834 0711 01       		.byte	1
 1835 0712 01       		.byte	1
 1836 0713 01       		.byte	1
 1837 0714 01       		.byte	1
 1838 0715 01       		.byte	1
 1839 0716 01       		.byte	1
 1840 0717 01       		.byte	1
 1841 0718 01       		.byte	1
 1842 0719 01       		.byte	1
 1843 071a 01       		.byte	1
 1844 071b 01       		.byte	1
 1845 071c 01       		.byte	1
 1846 071d 01       		.byte	1
 1847 071e 01       		.byte	1
 1848 071f 01       		.byte	1
 1849 0720 01       		.byte	1
 1850 0721 01       		.byte	1
 1851 0722 01       		.byte	1
 1852 0723 01       		.byte	1
 1853 0724 01       		.byte	1
 1854 0725 01       		.byte	1
 1855 0726 01       		.byte	1
 1856 0727 01       		.byte	1
 1857 0728 01       		.byte	1
 1858 0729 01       		.byte	1
 1859 072a 01       		.byte	1
 1860 072b 01       		.byte	1
 1861 072c 01       		.byte	1
 1862 072d 01       		.byte	1
 1863 072e 01       		.byte	1
 1864 072f 00       		.byte	0
 1865 0730 01       		.byte	1
 1866 0731 01       		.byte	1
 1867 0732 00       		.byte	0
 1868 0733 00       		.byte	0
 1869 0734 00       		.byte	0
 1870 0735 00       		.byte	0
 1871 0736 00       		.byte	0
 1872 0737 00       		.byte	0
 1873 0738 00       		.byte	0
 1874 0739 00       		.byte	0
 1875 073a 00       		.byte	0
 1876 073b 00       		.byte	0
 1877 073c 00       		.byte	0
 1878 073d 00       		.byte	0
 1879 073e 00       		.byte	0
 1880 073f 00       		.byte	0
 1881 0740 00       		.byte	0
 1882 0741 00       		.byte	0
 1883 0742 00       		.byte	0
 1884 0743 00       		.byte	0
 1885 0744 00       		.byte	0
 1886 0745 00       		.byte	0
 1887 0746 00       		.byte	0
 1888 0747 00       		.byte	0
 1889 0748 00       		.byte	0
 1890 0749 00       		.byte	0
 1891 074a 00       		.byte	0
 1892 074b 00       		.byte	0
 1893 074c 00       		.byte	0
 1894 074d 00       		.byte	0
 1895 074e 00       		.byte	0
 1896 074f 00       		.byte	0
 1897 0750 00       		.byte	0
 1898 0751 00       		.byte	0
 1899 0752 00       		.byte	0
 1900 0753 00       		.byte	0
 1901 0754 00       		.byte	0
 1902 0755 00       		.byte	0
 1903 0756 00       		.byte	0
 1904 0757 00       		.byte	0
 1905 0758 00       		.byte	0
 1906 0759 00       		.byte	0
 1907 075a 00       		.byte	0
 1908 075b 00       		.byte	0
 1909 075c 00       		.byte	0
 1910 075d 00       		.byte	0
 1911 075e 00       		.byte	0
 1912 075f 00       		.byte	0
 1913 0760 00       		.byte	0
 1914 0761 00       		.byte	0
 1915 0762 00       		.byte	0
 1916 0763 00       		.byte	0
 1917 0764 00       		.byte	0
 1918 0765 00       		.byte	0
 1919 0766 00       		.byte	0
 1920 0767 00       		.byte	0
 1921 0768 00       		.byte	0
 1922 0769 00       		.byte	0
 1923 076a 00       		.byte	0
 1924 076b 00       		.byte	0
 1925 076c 00       		.byte	0
 1926 076d 00       		.byte	0
 1927 076e 00       		.byte	0
 1928 076f 00       		.byte	0
 1929 0770 00       		.byte	0
 1930 0771 00       		.byte	0
 1931 0772 00       		.byte	0
 1932 0773 00       		.byte	0
 1933 0774 00       		.byte	0
 1934 0775 00       		.byte	0
 1935 0776 00       		.byte	0
 1936 0777 00       		.byte	0
 1937 0778 00       		.byte	0
 1938 0779 00       		.byte	0
 1939 077a 00       		.byte	0
 1940 077b 00       		.byte	0
 1941 077c 00       		.byte	0
 1942 077d 00       		.byte	0
 1943 077e 00       		.byte	0
 1944 077f 00       		.byte	0
 1945 0780 00       		.byte	0
 1946 0781 00       		.byte	0
 1947 0782 00       		.byte	0
 1948 0783 00       		.byte	0
 1949 0784 00       		.byte	0
 1950 0785 01       		.byte	1
 1951 0786 01       		.byte	1
 1952 0787 01       		.byte	1
 1953 0788 01       		.byte	1
 1954 0789 01       		.byte	1
 1955 078a 01       		.byte	1
 1956 078b 01       		.byte	1
 1957 078c 01       		.byte	1
 1958 078d 01       		.byte	1
 1959 078e 01       		.byte	1
 1960 078f 01       		.byte	1
 1961 0790 01       		.byte	1
 1962 0791 01       		.byte	1
 1963 0792 01       		.byte	1
 1964 0793 01       		.byte	1
 1965 0794 01       		.byte	1
 1966 0795 01       		.byte	1
 1967 0796 01       		.byte	1
 1968 0797 01       		.byte	1
 1969 0798 01       		.byte	1
 1970 0799 01       		.byte	1
 1971 079a 01       		.byte	1
 1972 079b 01       		.byte	1
 1973 079c 01       		.byte	1
 1974 079d 01       		.byte	1
 1975 079e 01       		.byte	1
 1976 079f 01       		.byte	1
 1977 07a0 01       		.byte	1
 1978 07a1 01       		.byte	1
 1979 07a2 01       		.byte	1
 1980 07a3 01       		.byte	1
 1981 07a4 01       		.byte	1
 1982 07a5 01       		.byte	1
 1983 07a6 01       		.byte	1
 1984 07a7 01       		.byte	1
 1985 07a8 01       		.byte	1
 1986 07a9 01       		.byte	1
 1987 07aa 01       		.byte	1
 1988 07ab 01       		.byte	1
 1989 07ac 01       		.byte	1
 1990 07ad 01       		.byte	1
 1991 07ae 00       		.byte	0
 1992 07af 01       		.byte	1
 1993 07b0 01       		.byte	1
 1994 07b1 01       		.byte	1
 1995 07b2 00       		.byte	0
 1996 07b3 00       		.byte	0
 1997 07b4 00       		.byte	0
 1998 07b5 00       		.byte	0
 1999 07b6 00       		.byte	0
 2000 07b7 00       		.byte	0
 2001 07b8 00       		.byte	0
 2002 07b9 00       		.byte	0
 2003 07ba 00       		.byte	0
 2004 07bb 00       		.byte	0
 2005 07bc 00       		.byte	0
 2006 07bd 00       		.byte	0
 2007 07be 00       		.byte	0
 2008 07bf 00       		.byte	0
 2009 07c0 00       		.byte	0
 2010 07c1 00       		.byte	0
 2011 07c2 00       		.byte	0
 2012 07c3 00       		.byte	0
 2013 07c4 00       		.byte	0
 2014 07c5 00       		.byte	0
 2015 07c6 00       		.byte	0
 2016 07c7 00       		.byte	0
 2017 07c8 00       		.byte	0
 2018 07c9 00       		.byte	0
 2019 07ca 00       		.byte	0
 2020 07cb 00       		.byte	0
 2021 07cc 00       		.byte	0
 2022 07cd 00       		.byte	0
 2023 07ce 00       		.byte	0
 2024 07cf 00       		.byte	0
 2025 07d0 00       		.byte	0
 2026 07d1 00       		.byte	0
 2027 07d2 00       		.byte	0
 2028 07d3 00       		.byte	0
 2029 07d4 00       		.byte	0
 2030 07d5 00       		.byte	0
 2031 07d6 00       		.byte	0
 2032 07d7 00       		.byte	0
 2033 07d8 00       		.byte	0
 2034 07d9 00       		.byte	0
 2035 07da 00       		.byte	0
 2036 07db 00       		.byte	0
 2037 07dc 00       		.byte	0
 2038 07dd 00       		.byte	0
 2039 07de 00       		.byte	0
 2040 07df 00       		.byte	0
 2041 07e0 00       		.byte	0
 2042 07e1 00       		.byte	0
 2043 07e2 00       		.byte	0
 2044 07e3 00       		.byte	0
 2045 07e4 00       		.byte	0
 2046 07e5 00       		.byte	0
 2047 07e6 00       		.byte	0
 2048 07e7 00       		.byte	0
 2049 07e8 00       		.byte	0
 2050 07e9 00       		.byte	0
 2051 07ea 00       		.byte	0
 2052 07eb 00       		.byte	0
 2053 07ec 00       		.byte	0
 2054 07ed 00       		.byte	0
 2055 07ee 00       		.byte	0
 2056 07ef 00       		.byte	0
 2057 07f0 00       		.byte	0
 2058 07f1 00       		.byte	0
 2059 07f2 00       		.byte	0
 2060 07f3 00       		.byte	0
 2061 07f4 00       		.byte	0
 2062 07f5 00       		.byte	0
 2063 07f6 00       		.byte	0
 2064 07f7 00       		.byte	0
 2065 07f8 00       		.byte	0
 2066 07f9 00       		.byte	0
 2067 07fa 00       		.byte	0
 2068 07fb 00       		.byte	0
 2069 07fc 00       		.byte	0
 2070 07fd 00       		.byte	0
 2071 07fe 00       		.byte	0
 2072 07ff 00       		.byte	0
 2073 0800 00       		.byte	0
 2074 0801 00       		.byte	0
 2075 0802 00       		.byte	0
 2076 0803 00       		.byte	0
 2077 0804 01       		.byte	1
 2078 0805 01       		.byte	1
 2079 0806 01       		.byte	1
 2080 0807 01       		.byte	1
 2081 0808 01       		.byte	1
 2082 0809 01       		.byte	1
 2083 080a 01       		.byte	1
 2084 080b 01       		.byte	1
 2085 080c 01       		.byte	1
 2086 080d 01       		.byte	1
 2087 080e 01       		.byte	1
 2088 080f 01       		.byte	1
 2089 0810 01       		.byte	1
 2090 0811 01       		.byte	1
 2091 0812 01       		.byte	1
 2092 0813 01       		.byte	1
 2093 0814 01       		.byte	1
 2094 0815 01       		.byte	1
 2095 0816 01       		.byte	1
 2096 0817 01       		.byte	1
 2097 0818 01       		.byte	1
 2098 0819 01       		.byte	1
 2099 081a 01       		.byte	1
 2100 081b 01       		.byte	1
 2101 081c 01       		.byte	1
 2102 081d 01       		.byte	1
 2103 081e 01       		.byte	1
 2104 081f 01       		.byte	1
 2105 0820 01       		.byte	1
 2106 0821 01       		.byte	1
 2107 0822 01       		.byte	1
 2108 0823 01       		.byte	1
 2109 0824 01       		.byte	1
 2110 0825 01       		.byte	1
 2111 0826 01       		.byte	1
 2112 0827 01       		.byte	1
 2113 0828 01       		.byte	1
 2114 0829 01       		.byte	1
 2115 082a 01       		.byte	1
 2116 082b 01       		.byte	1
 2117 082c 01       		.byte	1
 2118 082d 00       		.byte	0
 2119 082e 01       		.byte	1
 2120 082f 00       		.byte	0
 2121 0830 00       		.byte	0
 2122 0831 00       		.byte	0
 2123 0832 00       		.byte	0
 2124 0833 00       		.byte	0
 2125 0834 00       		.byte	0
 2126 0835 00       		.byte	0
 2127 0836 00       		.byte	0
 2128 0837 00       		.byte	0
 2129 0838 00       		.byte	0
 2130 0839 00       		.byte	0
 2131 083a 00       		.byte	0
 2132 083b 00       		.byte	0
 2133 083c 00       		.byte	0
 2134 083d 00       		.byte	0
 2135 083e 00       		.byte	0
 2136 083f 00       		.byte	0
 2137 0840 00       		.byte	0
 2138 0841 00       		.byte	0
 2139 0842 00       		.byte	0
 2140 0843 00       		.byte	0
 2141 0844 00       		.byte	0
 2142 0845 00       		.byte	0
 2143 0846 00       		.byte	0
 2144 0847 00       		.byte	0
 2145 0848 00       		.byte	0
 2146 0849 00       		.byte	0
 2147 084a 00       		.byte	0
 2148 084b 00       		.byte	0
 2149 084c 00       		.byte	0
 2150 084d 00       		.byte	0
 2151 084e 00       		.byte	0
 2152 084f 00       		.byte	0
 2153 0850 00       		.byte	0
 2154 0851 00       		.byte	0
 2155 0852 00       		.byte	0
 2156 0853 00       		.byte	0
 2157 0854 00       		.byte	0
 2158 0855 00       		.byte	0
 2159 0856 00       		.byte	0
 2160 0857 00       		.byte	0
 2161 0858 00       		.byte	0
 2162 0859 00       		.byte	0
 2163 085a 00       		.byte	0
 2164 085b 00       		.byte	0
 2165 085c 00       		.byte	0
 2166 085d 00       		.byte	0
 2167 085e 00       		.byte	0
 2168 085f 00       		.byte	0
 2169 0860 00       		.byte	0
 2170 0861 00       		.byte	0
 2171 0862 00       		.byte	0
 2172 0863 00       		.byte	0
 2173 0864 00       		.byte	0
 2174 0865 00       		.byte	0
 2175 0866 00       		.byte	0
 2176 0867 00       		.byte	0
 2177 0868 00       		.byte	0
 2178 0869 00       		.byte	0
 2179 086a 00       		.byte	0
 2180 086b 00       		.byte	0
 2181 086c 00       		.byte	0
 2182 086d 00       		.byte	0
 2183 086e 00       		.byte	0
 2184 086f 00       		.byte	0
 2185 0870 00       		.byte	0
 2186 0871 00       		.byte	0
 2187 0872 00       		.byte	0
 2188 0873 00       		.byte	0
 2189 0874 00       		.byte	0
 2190 0875 00       		.byte	0
 2191 0876 00       		.byte	0
 2192 0877 00       		.byte	0
 2193 0878 00       		.byte	0
 2194 0879 00       		.byte	0
 2195 087a 00       		.byte	0
 2196 087b 00       		.byte	0
 2197 087c 00       		.byte	0
 2198 087d 00       		.byte	0
 2199 087e 00       		.byte	0
 2200 087f 00       		.byte	0
 2201 0880 00       		.byte	0
 2202 0881 00       		.byte	0
 2203 0882 00       		.byte	0
 2204 0883 01       		.byte	1
 2205 0884 01       		.byte	1
 2206 0885 01       		.byte	1
 2207 0886 01       		.byte	1
 2208 0887 01       		.byte	1
 2209 0888 01       		.byte	1
 2210 0889 01       		.byte	1
 2211 088a 01       		.byte	1
 2212 088b 01       		.byte	1
 2213 088c 01       		.byte	1
 2214 088d 01       		.byte	1
 2215 088e 01       		.byte	1
 2216 088f 01       		.byte	1
 2217 0890 01       		.byte	1
 2218 0891 01       		.byte	1
 2219 0892 01       		.byte	1
 2220 0893 01       		.byte	1
 2221 0894 01       		.byte	1
 2222 0895 01       		.byte	1
 2223 0896 01       		.byte	1
 2224 0897 01       		.byte	1
 2225 0898 01       		.byte	1
 2226 0899 01       		.byte	1
 2227 089a 01       		.byte	1
 2228 089b 01       		.byte	1
 2229 089c 01       		.byte	1
 2230 089d 01       		.byte	1
 2231 089e 01       		.byte	1
 2232 089f 01       		.byte	1
 2233 08a0 01       		.byte	1
 2234 08a1 01       		.byte	1
 2235 08a2 01       		.byte	1
 2236 08a3 01       		.byte	1
 2237 08a4 01       		.byte	1
 2238 08a5 01       		.byte	1
 2239 08a6 01       		.byte	1
 2240 08a7 01       		.byte	1
 2241 08a8 01       		.byte	1
 2242 08a9 01       		.byte	1
 2243 08aa 01       		.byte	1
 2244 08ab 01       		.byte	1
 2245 08ac 00       		.byte	0
 2246 08ad 01       		.byte	1
 2247 08ae 01       		.byte	1
 2248 08af 00       		.byte	0
 2249 08b0 00       		.byte	0
 2250 08b1 00       		.byte	0
 2251 08b2 00       		.byte	0
 2252 08b3 00       		.byte	0
 2253 08b4 00       		.byte	0
 2254 08b5 00       		.byte	0
 2255 08b6 00       		.byte	0
 2256 08b7 00       		.byte	0
 2257 08b8 00       		.byte	0
 2258 08b9 00       		.byte	0
 2259 08ba 00       		.byte	0
 2260 08bb 00       		.byte	0
 2261 08bc 00       		.byte	0
 2262 08bd 00       		.byte	0
 2263 08be 00       		.byte	0
 2264 08bf 00       		.byte	0
 2265 08c0 00       		.byte	0
 2266 08c1 00       		.byte	0
 2267 08c2 00       		.byte	0
 2268 08c3 00       		.byte	0
 2269 08c4 00       		.byte	0
 2270 08c5 00       		.byte	0
 2271 08c6 00       		.byte	0
 2272 08c7 00       		.byte	0
 2273 08c8 00       		.byte	0
 2274 08c9 00       		.byte	0
 2275 08ca 00       		.byte	0
 2276 08cb 00       		.byte	0
 2277 08cc 00       		.byte	0
 2278 08cd 00       		.byte	0
 2279 08ce 00       		.byte	0
 2280 08cf 00       		.byte	0
 2281 08d0 00       		.byte	0
 2282 08d1 00       		.byte	0
 2283 08d2 00       		.byte	0
 2284 08d3 00       		.byte	0
 2285 08d4 00       		.byte	0
 2286 08d5 00       		.byte	0
 2287 08d6 00       		.byte	0
 2288 08d7 00       		.byte	0
 2289 08d8 00       		.byte	0
 2290 08d9 00       		.byte	0
 2291 08da 00       		.byte	0
 2292 08db 00       		.byte	0
 2293 08dc 00       		.byte	0
 2294 08dd 00       		.byte	0
 2295 08de 00       		.byte	0
 2296 08df 00       		.byte	0
 2297 08e0 00       		.byte	0
 2298 08e1 00       		.byte	0
 2299 08e2 00       		.byte	0
 2300 08e3 00       		.byte	0
 2301 08e4 00       		.byte	0
 2302 08e5 00       		.byte	0
 2303 08e6 00       		.byte	0
 2304 08e7 00       		.byte	0
 2305 08e8 00       		.byte	0
 2306 08e9 00       		.byte	0
 2307 08ea 00       		.byte	0
 2308 08eb 00       		.byte	0
 2309 08ec 00       		.byte	0
 2310 08ed 00       		.byte	0
 2311 08ee 00       		.byte	0
 2312 08ef 00       		.byte	0
 2313 08f0 00       		.byte	0
 2314 08f1 00       		.byte	0
 2315 08f2 00       		.byte	0
 2316 08f3 00       		.byte	0
 2317 08f4 00       		.byte	0
 2318 08f5 00       		.byte	0
 2319 08f6 00       		.byte	0
 2320 08f7 00       		.byte	0
 2321 08f8 00       		.byte	0
 2322 08f9 00       		.byte	0
 2323 08fa 00       		.byte	0
 2324 08fb 00       		.byte	0
 2325 08fc 00       		.byte	0
 2326 08fd 00       		.byte	0
 2327 08fe 00       		.byte	0
 2328 08ff 00       		.byte	0
 2329 0900 00       		.byte	0
 2330 0901 00       		.byte	0
 2331 0902 00       		.byte	0
 2332 0903 01       		.byte	1
 2333 0904 01       		.byte	1
 2334 0905 01       		.byte	1
 2335 0906 01       		.byte	1
 2336 0907 01       		.byte	1
 2337 0908 01       		.byte	1
 2338 0909 01       		.byte	1
 2339 090a 01       		.byte	1
 2340 090b 01       		.byte	1
 2341 090c 01       		.byte	1
 2342 090d 01       		.byte	1
 2343 090e 01       		.byte	1
 2344 090f 01       		.byte	1
 2345 0910 01       		.byte	1
 2346 0911 01       		.byte	1
 2347 0912 01       		.byte	1
 2348 0913 01       		.byte	1
 2349 0914 01       		.byte	1
 2350 0915 01       		.byte	1
 2351 0916 01       		.byte	1
 2352 0917 01       		.byte	1
 2353 0918 01       		.byte	1
 2354 0919 01       		.byte	1
 2355 091a 01       		.byte	1
 2356 091b 01       		.byte	1
 2357 091c 01       		.byte	1
 2358 091d 01       		.byte	1
 2359 091e 01       		.byte	1
 2360 091f 01       		.byte	1
 2361 0920 01       		.byte	1
 2362 0921 01       		.byte	1
 2363 0922 01       		.byte	1
 2364 0923 01       		.byte	1
 2365 0924 01       		.byte	1
 2366 0925 01       		.byte	1
 2367 0926 01       		.byte	1
 2368 0927 01       		.byte	1
 2369 0928 01       		.byte	1
 2370 0929 01       		.byte	1
 2371 092a 01       		.byte	1
 2372 092b 00       		.byte	0
 2373 092c 01       		.byte	1
 2374 092d 01       		.byte	1
 2375 092e 01       		.byte	1
 2376 092f 00       		.byte	0
 2377 0930 00       		.byte	0
 2378 0931 00       		.byte	0
 2379 0932 00       		.byte	0
 2380 0933 00       		.byte	0
 2381 0934 00       		.byte	0
 2382 0935 00       		.byte	0
 2383 0936 00       		.byte	0
 2384 0937 00       		.byte	0
 2385 0938 00       		.byte	0
 2386 0939 00       		.byte	0
 2387 093a 00       		.byte	0
 2388 093b 00       		.byte	0
 2389 093c 00       		.byte	0
 2390 093d 00       		.byte	0
 2391 093e 00       		.byte	0
 2392 093f 00       		.byte	0
 2393 0940 00       		.byte	0
 2394 0941 00       		.byte	0
 2395 0942 00       		.byte	0
 2396 0943 00       		.byte	0
 2397 0944 00       		.byte	0
 2398 0945 00       		.byte	0
 2399 0946 00       		.byte	0
 2400 0947 00       		.byte	0
 2401 0948 00       		.byte	0
 2402 0949 00       		.byte	0
 2403 094a 00       		.byte	0
 2404 094b 00       		.byte	0
 2405 094c 00       		.byte	0
 2406 094d 00       		.byte	0
 2407 094e 00       		.byte	0
 2408 094f 00       		.byte	0
 2409 0950 00       		.byte	0
 2410 0951 00       		.byte	0
 2411 0952 00       		.byte	0
 2412 0953 00       		.byte	0
 2413 0954 00       		.byte	0
 2414 0955 00       		.byte	0
 2415 0956 00       		.byte	0
 2416 0957 00       		.byte	0
 2417 0958 00       		.byte	0
 2418 0959 00       		.byte	0
 2419 095a 00       		.byte	0
 2420 095b 00       		.byte	0
 2421 095c 00       		.byte	0
 2422 095d 00       		.byte	0
 2423 095e 00       		.byte	0
 2424 095f 00       		.byte	0
 2425 0960 00       		.byte	0
 2426 0961 00       		.byte	0
 2427 0962 00       		.byte	0
 2428 0963 00       		.byte	0
 2429 0964 00       		.byte	0
 2430 0965 00       		.byte	0
 2431 0966 00       		.byte	0
 2432 0967 00       		.byte	0
 2433 0968 00       		.byte	0
 2434 0969 00       		.byte	0
 2435 096a 00       		.byte	0
 2436 096b 00       		.byte	0
 2437 096c 00       		.byte	0
 2438 096d 00       		.byte	0
 2439 096e 00       		.byte	0
 2440 096f 00       		.byte	0
 2441 0970 00       		.byte	0
 2442 0971 00       		.byte	0
 2443 0972 00       		.byte	0
 2444 0973 00       		.byte	0
 2445 0974 00       		.byte	0
 2446 0975 00       		.byte	0
 2447 0976 00       		.byte	0
 2448 0977 00       		.byte	0
 2449 0978 00       		.byte	0
 2450 0979 00       		.byte	0
 2451 097a 00       		.byte	0
 2452 097b 00       		.byte	0
 2453 097c 00       		.byte	0
 2454 097d 00       		.byte	0
 2455 097e 00       		.byte	0
 2456 097f 00       		.byte	0
 2457 0980 00       		.byte	0
 2458 0981 00       		.byte	0
 2459 0982 01       		.byte	1
 2460 0983 01       		.byte	1
 2461 0984 01       		.byte	1
 2462 0985 01       		.byte	1
 2463 0986 01       		.byte	1
 2464 0987 01       		.byte	1
 2465 0988 01       		.byte	1
 2466 0989 01       		.byte	1
 2467 098a 01       		.byte	1
 2468 098b 01       		.byte	1
 2469 098c 01       		.byte	1
 2470 098d 01       		.byte	1
 2471 098e 01       		.byte	1
 2472 098f 01       		.byte	1
 2473 0990 01       		.byte	1
 2474 0991 01       		.byte	1
 2475 0992 01       		.byte	1
 2476 0993 01       		.byte	1
 2477 0994 01       		.byte	1
 2478 0995 01       		.byte	1
 2479 0996 01       		.byte	1
 2480 0997 01       		.byte	1
 2481 0998 01       		.byte	1
 2482 0999 01       		.byte	1
 2483 099a 01       		.byte	1
 2484 099b 01       		.byte	1
 2485 099c 01       		.byte	1
 2486 099d 01       		.byte	1
 2487 099e 01       		.byte	1
 2488 099f 01       		.byte	1
 2489 09a0 01       		.byte	1
 2490 09a1 01       		.byte	1
 2491 09a2 01       		.byte	1
 2492 09a3 01       		.byte	1
 2493 09a4 01       		.byte	1
 2494 09a5 01       		.byte	1
 2495 09a6 01       		.byte	1
 2496 09a7 01       		.byte	1
 2497 09a8 01       		.byte	1
 2498 09a9 01       		.byte	1
 2499 09aa 00       		.byte	0
 2500 09ab 01       		.byte	1
 2501 09ac 01       		.byte	1
 2502 09ad 01       		.byte	1
 2503 09ae 01       		.byte	1
 2504 09af 00       		.byte	0
 2505 09b0 00       		.byte	0
 2506 09b1 00       		.byte	0
 2507 09b2 00       		.byte	0
 2508 09b3 00       		.byte	0
 2509 09b4 00       		.byte	0
 2510 09b5 00       		.byte	0
 2511 09b6 00       		.byte	0
 2512 09b7 00       		.byte	0
 2513 09b8 00       		.byte	0
 2514 09b9 00       		.byte	0
 2515 09ba 00       		.byte	0
 2516 09bb 00       		.byte	0
 2517 09bc 00       		.byte	0
 2518 09bd 00       		.byte	0
 2519 09be 00       		.byte	0
 2520 09bf 00       		.byte	0
 2521 09c0 00       		.byte	0
 2522 09c1 00       		.byte	0
 2523 09c2 00       		.byte	0
 2524 09c3 00       		.byte	0
 2525 09c4 00       		.byte	0
 2526 09c5 00       		.byte	0
 2527 09c6 00       		.byte	0
 2528 09c7 00       		.byte	0
 2529 09c8 00       		.byte	0
 2530 09c9 00       		.byte	0
 2531 09ca 00       		.byte	0
 2532 09cb 00       		.byte	0
 2533 09cc 00       		.byte	0
 2534 09cd 00       		.byte	0
 2535 09ce 00       		.byte	0
 2536 09cf 00       		.byte	0
 2537 09d0 00       		.byte	0
 2538 09d1 00       		.byte	0
 2539 09d2 00       		.byte	0
 2540 09d3 00       		.byte	0
 2541 09d4 00       		.byte	0
 2542 09d5 00       		.byte	0
 2543 09d6 00       		.byte	0
 2544 09d7 00       		.byte	0
 2545 09d8 00       		.byte	0
 2546 09d9 00       		.byte	0
 2547 09da 00       		.byte	0
 2548 09db 00       		.byte	0
 2549 09dc 00       		.byte	0
 2550 09dd 00       		.byte	0
 2551 09de 00       		.byte	0
 2552 09df 00       		.byte	0
 2553 09e0 00       		.byte	0
 2554 09e1 00       		.byte	0
 2555 09e2 00       		.byte	0
 2556 09e3 00       		.byte	0
 2557 09e4 00       		.byte	0
 2558 09e5 00       		.byte	0
 2559 09e6 00       		.byte	0
 2560 09e7 00       		.byte	0
 2561 09e8 00       		.byte	0
 2562 09e9 00       		.byte	0
 2563 09ea 00       		.byte	0
 2564 09eb 00       		.byte	0
 2565 09ec 00       		.byte	0
 2566 09ed 00       		.byte	0
 2567 09ee 00       		.byte	0
 2568 09ef 00       		.byte	0
 2569 09f0 00       		.byte	0
 2570 09f1 00       		.byte	0
 2571 09f2 00       		.byte	0
 2572 09f3 00       		.byte	0
 2573 09f4 00       		.byte	0
 2574 09f5 00       		.byte	0
 2575 09f6 00       		.byte	0
 2576 09f7 00       		.byte	0
 2577 09f8 00       		.byte	0
 2578 09f9 00       		.byte	0
 2579 09fa 00       		.byte	0
 2580 09fb 00       		.byte	0
 2581 09fc 00       		.byte	0
 2582 09fd 00       		.byte	0
 2583 09fe 00       		.byte	0
 2584 09ff 00       		.byte	0
 2585 0a00 00       		.byte	0
 2586 0a01 00       		.byte	0
 2587 0a02 01       		.byte	1
 2588 0a03 01       		.byte	1
 2589 0a04 01       		.byte	1
 2590 0a05 01       		.byte	1
 2591 0a06 01       		.byte	1
 2592 0a07 01       		.byte	1
 2593 0a08 01       		.byte	1
 2594 0a09 01       		.byte	1
 2595 0a0a 01       		.byte	1
 2596 0a0b 01       		.byte	1
 2597 0a0c 01       		.byte	1
 2598 0a0d 01       		.byte	1
 2599 0a0e 01       		.byte	1
 2600 0a0f 01       		.byte	1
 2601 0a10 01       		.byte	1
 2602 0a11 01       		.byte	1
 2603 0a12 01       		.byte	1
 2604 0a13 01       		.byte	1
 2605 0a14 01       		.byte	1
 2606 0a15 01       		.byte	1
 2607 0a16 01       		.byte	1
 2608 0a17 01       		.byte	1
 2609 0a18 01       		.byte	1
 2610 0a19 01       		.byte	1
 2611 0a1a 01       		.byte	1
 2612 0a1b 01       		.byte	1
 2613 0a1c 01       		.byte	1
 2614 0a1d 01       		.byte	1
 2615 0a1e 01       		.byte	1
 2616 0a1f 01       		.byte	1
 2617 0a20 01       		.byte	1
 2618 0a21 01       		.byte	1
 2619 0a22 01       		.byte	1
 2620 0a23 01       		.byte	1
 2621 0a24 01       		.byte	1
 2622 0a25 01       		.byte	1
 2623 0a26 01       		.byte	1
 2624 0a27 01       		.byte	1
 2625 0a28 01       		.byte	1
 2626 0a29 00       		.byte	0
 2627 0a2a 00       		.byte	0
 2628 0a2b 00       		.byte	0
 2629 0a2c 00       		.byte	0
 2630 0a2d 00       		.byte	0
 2631 0a2e 00       		.byte	0
 2632 0a2f 00       		.byte	0
 2633 0a30 00       		.byte	0
 2634 0a31 00       		.byte	0
 2635 0a32 00       		.byte	0
 2636 0a33 00       		.byte	0
 2637 0a34 00       		.byte	0
 2638 0a35 00       		.byte	0
 2639 0a36 00       		.byte	0
 2640 0a37 00       		.byte	0
 2641 0a38 00       		.byte	0
 2642 0a39 00       		.byte	0
 2643 0a3a 00       		.byte	0
 2644 0a3b 00       		.byte	0
 2645 0a3c 00       		.byte	0
 2646 0a3d 00       		.byte	0
 2647 0a3e 00       		.byte	0
 2648 0a3f 00       		.byte	0
 2649 0a40 00       		.byte	0
 2650 0a41 00       		.byte	0
 2651 0a42 00       		.byte	0
 2652 0a43 00       		.byte	0
 2653 0a44 00       		.byte	0
 2654 0a45 00       		.byte	0
 2655 0a46 00       		.byte	0
 2656 0a47 00       		.byte	0
 2657 0a48 00       		.byte	0
 2658 0a49 00       		.byte	0
 2659 0a4a 00       		.byte	0
 2660 0a4b 00       		.byte	0
 2661 0a4c 00       		.byte	0
 2662 0a4d 00       		.byte	0
 2663 0a4e 00       		.byte	0
 2664 0a4f 00       		.byte	0
 2665 0a50 00       		.byte	0
 2666 0a51 00       		.byte	0
 2667 0a52 00       		.byte	0
 2668 0a53 00       		.byte	0
 2669 0a54 00       		.byte	0
 2670 0a55 00       		.byte	0
 2671 0a56 00       		.byte	0
 2672 0a57 00       		.byte	0
 2673 0a58 00       		.byte	0
 2674 0a59 00       		.byte	0
 2675 0a5a 00       		.byte	0
 2676 0a5b 00       		.byte	0
 2677 0a5c 00       		.byte	0
 2678 0a5d 00       		.byte	0
 2679 0a5e 00       		.byte	0
 2680 0a5f 00       		.byte	0
 2681 0a60 00       		.byte	0
 2682 0a61 00       		.byte	0
 2683 0a62 00       		.byte	0
 2684 0a63 00       		.byte	0
 2685 0a64 00       		.byte	0
 2686 0a65 00       		.byte	0
 2687 0a66 00       		.byte	0
 2688 0a67 00       		.byte	0
 2689 0a68 00       		.byte	0
 2690 0a69 00       		.byte	0
 2691 0a6a 00       		.byte	0
 2692 0a6b 00       		.byte	0
 2693 0a6c 00       		.byte	0
 2694 0a6d 00       		.byte	0
 2695 0a6e 00       		.byte	0
 2696 0a6f 00       		.byte	0
 2697 0a70 00       		.byte	0
 2698 0a71 00       		.byte	0
 2699 0a72 00       		.byte	0
 2700 0a73 00       		.byte	0
 2701 0a74 00       		.byte	0
 2702 0a75 00       		.byte	0
 2703 0a76 00       		.byte	0
 2704 0a77 00       		.byte	0
 2705 0a78 00       		.byte	0
 2706 0a79 00       		.byte	0
 2707 0a7a 00       		.byte	0
 2708 0a7b 00       		.byte	0
 2709 0a7c 00       		.byte	0
 2710 0a7d 00       		.byte	0
 2711 0a7e 00       		.byte	0
 2712 0a7f 00       		.byte	0
 2713 0a80 00       		.byte	0
 2714 0a81 00       		.byte	0
 2715 0a82 01       		.byte	1
 2716 0a83 01       		.byte	1
 2717 0a84 01       		.byte	1
 2718 0a85 01       		.byte	1
 2719 0a86 01       		.byte	1
 2720 0a87 01       		.byte	1
 2721 0a88 01       		.byte	1
 2722 0a89 01       		.byte	1
 2723 0a8a 01       		.byte	1
 2724 0a8b 01       		.byte	1
 2725 0a8c 01       		.byte	1
 2726 0a8d 01       		.byte	1
 2727 0a8e 01       		.byte	1
 2728 0a8f 01       		.byte	1
 2729 0a90 01       		.byte	1
 2730 0a91 01       		.byte	1
 2731 0a92 01       		.byte	1
 2732 0a93 01       		.byte	1
 2733 0a94 01       		.byte	1
 2734 0a95 01       		.byte	1
 2735 0a96 01       		.byte	1
 2736 0a97 01       		.byte	1
 2737 0a98 01       		.byte	1
 2738 0a99 01       		.byte	1
 2739 0a9a 01       		.byte	1
 2740 0a9b 01       		.byte	1
 2741 0a9c 01       		.byte	1
 2742 0a9d 01       		.byte	1
 2743 0a9e 01       		.byte	1
 2744 0a9f 01       		.byte	1
 2745 0aa0 01       		.byte	1
 2746 0aa1 01       		.byte	1
 2747 0aa2 01       		.byte	1
 2748 0aa3 01       		.byte	1
 2749 0aa4 01       		.byte	1
 2750 0aa5 01       		.byte	1
 2751 0aa6 01       		.byte	1
 2752 0aa7 01       		.byte	1
 2753 0aa8 00       		.byte	0
 2754 0aa9 01       		.byte	1
 2755 0aaa 00       		.byte	0
 2756 0aab 00       		.byte	0
 2757 0aac 00       		.byte	0
 2758 0aad 00       		.byte	0
 2759 0aae 00       		.byte	0
 2760 0aaf 00       		.byte	0
 2761 0ab0 00       		.byte	0
 2762 0ab1 00       		.byte	0
 2763 0ab2 00       		.byte	0
 2764 0ab3 00       		.byte	0
 2765 0ab4 00       		.byte	0
 2766 0ab5 00       		.byte	0
 2767 0ab6 00       		.byte	0
 2768 0ab7 00       		.byte	0
 2769 0ab8 00       		.byte	0
 2770 0ab9 00       		.byte	0
 2771 0aba 00       		.byte	0
 2772 0abb 00       		.byte	0
 2773 0abc 00       		.byte	0
 2774 0abd 00       		.byte	0
 2775 0abe 00       		.byte	0
 2776 0abf 00       		.byte	0
 2777 0ac0 00       		.byte	0
 2778 0ac1 00       		.byte	0
 2779 0ac2 00       		.byte	0
 2780 0ac3 00       		.byte	0
 2781 0ac4 00       		.byte	0
 2782 0ac5 00       		.byte	0
 2783 0ac6 00       		.byte	0
 2784 0ac7 00       		.byte	0
 2785 0ac8 00       		.byte	0
 2786 0ac9 00       		.byte	0
 2787 0aca 00       		.byte	0
 2788 0acb 00       		.byte	0
 2789 0acc 00       		.byte	0
 2790 0acd 00       		.byte	0
 2791 0ace 00       		.byte	0
 2792 0acf 00       		.byte	0
 2793 0ad0 00       		.byte	0
 2794 0ad1 00       		.byte	0
 2795 0ad2 00       		.byte	0
 2796 0ad3 00       		.byte	0
 2797 0ad4 00       		.byte	0
 2798 0ad5 00       		.byte	0
 2799 0ad6 00       		.byte	0
 2800 0ad7 00       		.byte	0
 2801 0ad8 00       		.byte	0
 2802 0ad9 00       		.byte	0
 2803 0ada 00       		.byte	0
 2804 0adb 00       		.byte	0
 2805 0adc 00       		.byte	0
 2806 0add 00       		.byte	0
 2807 0ade 00       		.byte	0
 2808 0adf 00       		.byte	0
 2809 0ae0 00       		.byte	0
 2810 0ae1 00       		.byte	0
 2811 0ae2 00       		.byte	0
 2812 0ae3 00       		.byte	0
 2813 0ae4 00       		.byte	0
 2814 0ae5 00       		.byte	0
 2815 0ae6 00       		.byte	0
 2816 0ae7 00       		.byte	0
 2817 0ae8 00       		.byte	0
 2818 0ae9 00       		.byte	0
 2819 0aea 00       		.byte	0
 2820 0aeb 00       		.byte	0
 2821 0aec 00       		.byte	0
 2822 0aed 00       		.byte	0
 2823 0aee 00       		.byte	0
 2824 0aef 00       		.byte	0
 2825 0af0 00       		.byte	0
 2826 0af1 00       		.byte	0
 2827 0af2 00       		.byte	0
 2828 0af3 00       		.byte	0
 2829 0af4 00       		.byte	0
 2830 0af5 00       		.byte	0
 2831 0af6 00       		.byte	0
 2832 0af7 00       		.byte	0
 2833 0af8 00       		.byte	0
 2834 0af9 00       		.byte	0
 2835 0afa 00       		.byte	0
 2836 0afb 00       		.byte	0
 2837 0afc 00       		.byte	0
 2838 0afd 00       		.byte	0
 2839 0afe 00       		.byte	0
 2840 0aff 00       		.byte	0
 2841 0b00 00       		.byte	0
 2842 0b01 01       		.byte	1
 2843 0b02 01       		.byte	1
 2844 0b03 01       		.byte	1
 2845 0b04 01       		.byte	1
 2846 0b05 01       		.byte	1
 2847 0b06 01       		.byte	1
 2848 0b07 01       		.byte	1
 2849 0b08 01       		.byte	1
 2850 0b09 01       		.byte	1
 2851 0b0a 01       		.byte	1
 2852 0b0b 01       		.byte	1
 2853 0b0c 01       		.byte	1
 2854 0b0d 01       		.byte	1
 2855 0b0e 01       		.byte	1
 2856 0b0f 01       		.byte	1
 2857 0b10 01       		.byte	1
 2858 0b11 01       		.byte	1
 2859 0b12 01       		.byte	1
 2860 0b13 01       		.byte	1
 2861 0b14 01       		.byte	1
 2862 0b15 01       		.byte	1
 2863 0b16 01       		.byte	1
 2864 0b17 01       		.byte	1
 2865 0b18 01       		.byte	1
 2866 0b19 01       		.byte	1
 2867 0b1a 01       		.byte	1
 2868 0b1b 01       		.byte	1
 2869 0b1c 01       		.byte	1
 2870 0b1d 01       		.byte	1
 2871 0b1e 01       		.byte	1
 2872 0b1f 01       		.byte	1
 2873 0b20 01       		.byte	1
 2874 0b21 01       		.byte	1
 2875 0b22 01       		.byte	1
 2876 0b23 01       		.byte	1
 2877 0b24 01       		.byte	1
 2878 0b25 01       		.byte	1
 2879 0b26 01       		.byte	1
 2880 0b27 00       		.byte	0
 2881 0b28 01       		.byte	1
 2882 0b29 01       		.byte	1
 2883 0b2a 00       		.byte	0
 2884 0b2b 00       		.byte	0
 2885 0b2c 00       		.byte	0
 2886 0b2d 00       		.byte	0
 2887 0b2e 00       		.byte	0
 2888 0b2f 00       		.byte	0
 2889 0b30 00       		.byte	0
 2890 0b31 00       		.byte	0
 2891 0b32 00       		.byte	0
 2892 0b33 00       		.byte	0
 2893 0b34 00       		.byte	0
 2894 0b35 00       		.byte	0
 2895 0b36 00       		.byte	0
 2896 0b37 00       		.byte	0
 2897 0b38 00       		.byte	0
 2898 0b39 00       		.byte	0
 2899 0b3a 00       		.byte	0
 2900 0b3b 00       		.byte	0
 2901 0b3c 00       		.byte	0
 2902 0b3d 00       		.byte	0
 2903 0b3e 00       		.byte	0
 2904 0b3f 00       		.byte	0
 2905 0b40 00       		.byte	0
 2906 0b41 00       		.byte	0
 2907 0b42 00       		.byte	0
 2908 0b43 00       		.byte	0
 2909 0b44 00       		.byte	0
 2910 0b45 00       		.byte	0
 2911 0b46 00       		.byte	0
 2912 0b47 00       		.byte	0
 2913 0b48 00       		.byte	0
 2914 0b49 00       		.byte	0
 2915 0b4a 00       		.byte	0
 2916 0b4b 00       		.byte	0
 2917 0b4c 00       		.byte	0
 2918 0b4d 00       		.byte	0
 2919 0b4e 00       		.byte	0
 2920 0b4f 00       		.byte	0
 2921 0b50 00       		.byte	0
 2922 0b51 00       		.byte	0
 2923 0b52 00       		.byte	0
 2924 0b53 00       		.byte	0
 2925 0b54 00       		.byte	0
 2926 0b55 00       		.byte	0
 2927 0b56 00       		.byte	0
 2928 0b57 00       		.byte	0
 2929 0b58 00       		.byte	0
 2930 0b59 00       		.byte	0
 2931 0b5a 00       		.byte	0
 2932 0b5b 00       		.byte	0
 2933 0b5c 00       		.byte	0
 2934 0b5d 00       		.byte	0
 2935 0b5e 00       		.byte	0
 2936 0b5f 00       		.byte	0
 2937 0b60 00       		.byte	0
 2938 0b61 00       		.byte	0
 2939 0b62 00       		.byte	0
 2940 0b63 00       		.byte	0
 2941 0b64 00       		.byte	0
 2942 0b65 00       		.byte	0
 2943 0b66 00       		.byte	0
 2944 0b67 00       		.byte	0
 2945 0b68 00       		.byte	0
 2946 0b69 00       		.byte	0
 2947 0b6a 00       		.byte	0
 2948 0b6b 00       		.byte	0
 2949 0b6c 00       		.byte	0
 2950 0b6d 00       		.byte	0
 2951 0b6e 00       		.byte	0
 2952 0b6f 00       		.byte	0
 2953 0b70 00       		.byte	0
 2954 0b71 00       		.byte	0
 2955 0b72 00       		.byte	0
 2956 0b73 00       		.byte	0
 2957 0b74 00       		.byte	0
 2958 0b75 00       		.byte	0
 2959 0b76 00       		.byte	0
 2960 0b77 00       		.byte	0
 2961 0b78 00       		.byte	0
 2962 0b79 00       		.byte	0
 2963 0b7a 00       		.byte	0
 2964 0b7b 00       		.byte	0
 2965 0b7c 00       		.byte	0
 2966 0b7d 00       		.byte	0
 2967 0b7e 00       		.byte	0
 2968 0b7f 00       		.byte	0
 2969 0b80 00       		.byte	0
 2970 0b81 01       		.byte	1
 2971 0b82 01       		.byte	1
 2972 0b83 01       		.byte	1
 2973 0b84 01       		.byte	1
 2974 0b85 01       		.byte	1
 2975 0b86 01       		.byte	1
 2976 0b87 01       		.byte	1
 2977 0b88 01       		.byte	1
 2978 0b89 01       		.byte	1
 2979 0b8a 01       		.byte	1
 2980 0b8b 01       		.byte	1
 2981 0b8c 01       		.byte	1
 2982 0b8d 01       		.byte	1
 2983 0b8e 01       		.byte	1
 2984 0b8f 01       		.byte	1
 2985 0b90 01       		.byte	1
 2986 0b91 01       		.byte	1
 2987 0b92 01       		.byte	1
 2988 0b93 01       		.byte	1
 2989 0b94 01       		.byte	1
 2990 0b95 01       		.byte	1
 2991 0b96 01       		.byte	1
 2992 0b97 01       		.byte	1
 2993 0b98 01       		.byte	1
 2994 0b99 01       		.byte	1
 2995 0b9a 01       		.byte	1
 2996 0b9b 01       		.byte	1
 2997 0b9c 01       		.byte	1
 2998 0b9d 01       		.byte	1
 2999 0b9e 01       		.byte	1
 3000 0b9f 01       		.byte	1
 3001 0ba0 01       		.byte	1
 3002 0ba1 01       		.byte	1
 3003 0ba2 01       		.byte	1
 3004 0ba3 01       		.byte	1
 3005 0ba4 01       		.byte	1
 3006 0ba5 01       		.byte	1
 3007 0ba6 00       		.byte	0
 3008 0ba7 01       		.byte	1
 3009 0ba8 01       		.byte	1
 3010 0ba9 01       		.byte	1
 3011 0baa 00       		.byte	0
 3012 0bab 00       		.byte	0
 3013 0bac 00       		.byte	0
 3014 0bad 00       		.byte	0
 3015 0bae 00       		.byte	0
 3016 0baf 00       		.byte	0
 3017 0bb0 00       		.byte	0
 3018 0bb1 00       		.byte	0
 3019 0bb2 00       		.byte	0
 3020 0bb3 00       		.byte	0
 3021 0bb4 00       		.byte	0
 3022 0bb5 00       		.byte	0
 3023 0bb6 00       		.byte	0
 3024 0bb7 00       		.byte	0
 3025 0bb8 00       		.byte	0
 3026 0bb9 00       		.byte	0
 3027 0bba 00       		.byte	0
 3028 0bbb 00       		.byte	0
 3029 0bbc 00       		.byte	0
 3030 0bbd 00       		.byte	0
 3031 0bbe 00       		.byte	0
 3032 0bbf 00       		.byte	0
 3033 0bc0 00       		.byte	0
 3034 0bc1 00       		.byte	0
 3035 0bc2 00       		.byte	0
 3036 0bc3 00       		.byte	0
 3037 0bc4 00       		.byte	0
 3038 0bc5 00       		.byte	0
 3039 0bc6 00       		.byte	0
 3040 0bc7 00       		.byte	0
 3041 0bc8 00       		.byte	0
 3042 0bc9 00       		.byte	0
 3043 0bca 00       		.byte	0
 3044 0bcb 00       		.byte	0
 3045 0bcc 00       		.byte	0
 3046 0bcd 00       		.byte	0
 3047 0bce 00       		.byte	0
 3048 0bcf 00       		.byte	0
 3049 0bd0 00       		.byte	0
 3050 0bd1 00       		.byte	0
 3051 0bd2 00       		.byte	0
 3052 0bd3 00       		.byte	0
 3053 0bd4 00       		.byte	0
 3054 0bd5 00       		.byte	0
 3055 0bd6 00       		.byte	0
 3056 0bd7 00       		.byte	0
 3057 0bd8 00       		.byte	0
 3058 0bd9 00       		.byte	0
 3059 0bda 00       		.byte	0
 3060 0bdb 00       		.byte	0
 3061 0bdc 00       		.byte	0
 3062 0bdd 00       		.byte	0
 3063 0bde 00       		.byte	0
 3064 0bdf 00       		.byte	0
 3065 0be0 00       		.byte	0
 3066 0be1 00       		.byte	0
 3067 0be2 00       		.byte	0
 3068 0be3 00       		.byte	0
 3069 0be4 00       		.byte	0
 3070 0be5 00       		.byte	0
 3071 0be6 00       		.byte	0
 3072 0be7 00       		.byte	0
 3073 0be8 00       		.byte	0
 3074 0be9 00       		.byte	0
 3075 0bea 00       		.byte	0
 3076 0beb 00       		.byte	0
 3077 0bec 00       		.byte	0
 3078 0bed 00       		.byte	0
 3079 0bee 00       		.byte	0
 3080 0bef 00       		.byte	0
 3081 0bf0 00       		.byte	0
 3082 0bf1 00       		.byte	0
 3083 0bf2 00       		.byte	0
 3084 0bf3 00       		.byte	0
 3085 0bf4 00       		.byte	0
 3086 0bf5 00       		.byte	0
 3087 0bf6 00       		.byte	0
 3088 0bf7 00       		.byte	0
 3089 0bf8 00       		.byte	0
 3090 0bf9 00       		.byte	0
 3091 0bfa 00       		.byte	0
 3092 0bfb 00       		.byte	0
 3093 0bfc 00       		.byte	0
 3094 0bfd 00       		.byte	0
 3095 0bfe 00       		.byte	0
 3096 0bff 00       		.byte	0
 3097 0c00 00       		.byte	0
 3098 0c01 01       		.byte	1
 3099 0c02 01       		.byte	1
 3100 0c03 01       		.byte	1
 3101 0c04 01       		.byte	1
 3102 0c05 01       		.byte	1
 3103 0c06 01       		.byte	1
 3104 0c07 01       		.byte	1
 3105 0c08 01       		.byte	1
 3106 0c09 01       		.byte	1
 3107 0c0a 01       		.byte	1
 3108 0c0b 01       		.byte	1
 3109 0c0c 01       		.byte	1
 3110 0c0d 01       		.byte	1
 3111 0c0e 01       		.byte	1
 3112 0c0f 01       		.byte	1
 3113 0c10 01       		.byte	1
 3114 0c11 01       		.byte	1
 3115 0c12 01       		.byte	1
 3116 0c13 01       		.byte	1
 3117 0c14 01       		.byte	1
 3118 0c15 01       		.byte	1
 3119 0c16 01       		.byte	1
 3120 0c17 01       		.byte	1
 3121 0c18 01       		.byte	1
 3122 0c19 01       		.byte	1
 3123 0c1a 01       		.byte	1
 3124 0c1b 01       		.byte	1
 3125 0c1c 01       		.byte	1
 3126 0c1d 01       		.byte	1
 3127 0c1e 01       		.byte	1
 3128 0c1f 01       		.byte	1
 3129 0c20 01       		.byte	1
 3130 0c21 01       		.byte	1
 3131 0c22 01       		.byte	1
 3132 0c23 01       		.byte	1
 3133 0c24 01       		.byte	1
 3134 0c25 00       		.byte	0
 3135 0c26 01       		.byte	1
 3136 0c27 01       		.byte	1
 3137 0c28 01       		.byte	1
 3138 0c29 01       		.byte	1
 3139 0c2a 00       		.byte	0
 3140 0c2b 00       		.byte	0
 3141 0c2c 00       		.byte	0
 3142 0c2d 00       		.byte	0
 3143 0c2e 00       		.byte	0
 3144 0c2f 00       		.byte	0
 3145 0c30 00       		.byte	0
 3146 0c31 00       		.byte	0
 3147 0c32 00       		.byte	0
 3148 0c33 00       		.byte	0
 3149 0c34 00       		.byte	0
 3150 0c35 00       		.byte	0
 3151 0c36 00       		.byte	0
 3152 0c37 00       		.byte	0
 3153 0c38 00       		.byte	0
 3154 0c39 00       		.byte	0
 3155 0c3a 00       		.byte	0
 3156 0c3b 00       		.byte	0
 3157 0c3c 00       		.byte	0
 3158 0c3d 00       		.byte	0
 3159 0c3e 00       		.byte	0
 3160 0c3f 00       		.byte	0
 3161 0c40 00       		.byte	0
 3162 0c41 00       		.byte	0
 3163 0c42 00       		.byte	0
 3164 0c43 00       		.byte	0
 3165 0c44 00       		.byte	0
 3166 0c45 00       		.byte	0
 3167 0c46 00       		.byte	0
 3168 0c47 00       		.byte	0
 3169 0c48 00       		.byte	0
 3170 0c49 00       		.byte	0
 3171 0c4a 00       		.byte	0
 3172 0c4b 00       		.byte	0
 3173 0c4c 00       		.byte	0
 3174 0c4d 00       		.byte	0
 3175 0c4e 00       		.byte	0
 3176 0c4f 00       		.byte	0
 3177 0c50 00       		.byte	0
 3178 0c51 00       		.byte	0
 3179 0c52 00       		.byte	0
 3180 0c53 00       		.byte	0
 3181 0c54 00       		.byte	0
 3182 0c55 00       		.byte	0
 3183 0c56 00       		.byte	0
 3184 0c57 00       		.byte	0
 3185 0c58 00       		.byte	0
 3186 0c59 00       		.byte	0
 3187 0c5a 00       		.byte	0
 3188 0c5b 00       		.byte	0
 3189 0c5c 00       		.byte	0
 3190 0c5d 00       		.byte	0
 3191 0c5e 00       		.byte	0
 3192 0c5f 00       		.byte	0
 3193 0c60 00       		.byte	0
 3194 0c61 00       		.byte	0
 3195 0c62 00       		.byte	0
 3196 0c63 00       		.byte	0
 3197 0c64 00       		.byte	0
 3198 0c65 00       		.byte	0
 3199 0c66 00       		.byte	0
 3200 0c67 00       		.byte	0
 3201 0c68 00       		.byte	0
 3202 0c69 00       		.byte	0
 3203 0c6a 00       		.byte	0
 3204 0c6b 00       		.byte	0
 3205 0c6c 00       		.byte	0
 3206 0c6d 00       		.byte	0
 3207 0c6e 00       		.byte	0
 3208 0c6f 00       		.byte	0
 3209 0c70 00       		.byte	0
 3210 0c71 00       		.byte	0
 3211 0c72 00       		.byte	0
 3212 0c73 00       		.byte	0
 3213 0c74 00       		.byte	0
 3214 0c75 00       		.byte	0
 3215 0c76 00       		.byte	0
 3216 0c77 00       		.byte	0
 3217 0c78 00       		.byte	0
 3218 0c79 00       		.byte	0
 3219 0c7a 00       		.byte	0
 3220 0c7b 00       		.byte	0
 3221 0c7c 00       		.byte	0
 3222 0c7d 00       		.byte	0
 3223 0c7e 00       		.byte	0
 3224 0c7f 00       		.byte	0
 3225 0c80 00       		.byte	0
 3226 0c81 01       		.byte	1
 3227 0c82 01       		.byte	1
 3228 0c83 01       		.byte	1
 3229 0c84 01       		.byte	1
 3230 0c85 01       		.byte	1
 3231 0c86 01       		.byte	1
 3232 0c87 01       		.byte	1
 3233 0c88 01       		.byte	1
 3234 0c89 01       		.byte	1
 3235 0c8a 01       		.byte	1
 3236 0c8b 01       		.byte	1
 3237 0c8c 01       		.byte	1
 3238 0c8d 01       		.byte	1
 3239 0c8e 01       		.byte	1
 3240 0c8f 01       		.byte	1
 3241 0c90 01       		.byte	1
 3242 0c91 01       		.byte	1
 3243 0c92 01       		.byte	1
 3244 0c93 01       		.byte	1
 3245 0c94 01       		.byte	1
 3246 0c95 01       		.byte	1
 3247 0c96 01       		.byte	1
 3248 0c97 01       		.byte	1
 3249 0c98 01       		.byte	1
 3250 0c99 01       		.byte	1
 3251 0c9a 01       		.byte	1
 3252 0c9b 01       		.byte	1
 3253 0c9c 01       		.byte	1
 3254 0c9d 01       		.byte	1
 3255 0c9e 01       		.byte	1
 3256 0c9f 01       		.byte	1
 3257 0ca0 01       		.byte	1
 3258 0ca1 01       		.byte	1
 3259 0ca2 01       		.byte	1
 3260 0ca3 01       		.byte	1
 3261 0ca4 00       		.byte	0
 3262 0ca5 01       		.byte	1
 3263 0ca6 01       		.byte	1
 3264 0ca7 01       		.byte	1
 3265 0ca8 01       		.byte	1
 3266 0ca9 01       		.byte	1
 3267 0caa 00       		.byte	0
 3268 0cab 00       		.byte	0
 3269 0cac 00       		.byte	0
 3270 0cad 00       		.byte	0
 3271 0cae 00       		.byte	0
 3272 0caf 00       		.byte	0
 3273 0cb0 00       		.byte	0
 3274 0cb1 00       		.byte	0
 3275 0cb2 00       		.byte	0
 3276 0cb3 00       		.byte	0
 3277 0cb4 00       		.byte	0
 3278 0cb5 00       		.byte	0
 3279 0cb6 00       		.byte	0
 3280 0cb7 00       		.byte	0
 3281 0cb8 00       		.byte	0
 3282 0cb9 00       		.byte	0
 3283 0cba 00       		.byte	0
 3284 0cbb 00       		.byte	0
 3285 0cbc 00       		.byte	0
 3286 0cbd 00       		.byte	0
 3287 0cbe 00       		.byte	0
 3288 0cbf 00       		.byte	0
 3289 0cc0 00       		.byte	0
 3290 0cc1 00       		.byte	0
 3291 0cc2 00       		.byte	0
 3292 0cc3 00       		.byte	0
 3293 0cc4 00       		.byte	0
 3294 0cc5 00       		.byte	0
 3295 0cc6 00       		.byte	0
 3296 0cc7 00       		.byte	0
 3297 0cc8 00       		.byte	0
 3298 0cc9 00       		.byte	0
 3299 0cca 00       		.byte	0
 3300 0ccb 00       		.byte	0
 3301 0ccc 00       		.byte	0
 3302 0ccd 00       		.byte	0
 3303 0cce 00       		.byte	0
 3304 0ccf 00       		.byte	0
 3305 0cd0 00       		.byte	0
 3306 0cd1 00       		.byte	0
 3307 0cd2 00       		.byte	0
 3308 0cd3 00       		.byte	0
 3309 0cd4 00       		.byte	0
 3310 0cd5 00       		.byte	0
 3311 0cd6 00       		.byte	0
 3312 0cd7 00       		.byte	0
 3313 0cd8 00       		.byte	0
 3314 0cd9 00       		.byte	0
 3315 0cda 00       		.byte	0
 3316 0cdb 00       		.byte	0
 3317 0cdc 00       		.byte	0
 3318 0cdd 00       		.byte	0
 3319 0cde 00       		.byte	0
 3320 0cdf 00       		.byte	0
 3321 0ce0 00       		.byte	0
 3322 0ce1 00       		.byte	0
 3323 0ce2 00       		.byte	0
 3324 0ce3 00       		.byte	0
 3325 0ce4 00       		.byte	0
 3326 0ce5 00       		.byte	0
 3327 0ce6 00       		.byte	0
 3328 0ce7 00       		.byte	0
 3329 0ce8 00       		.byte	0
 3330 0ce9 00       		.byte	0
 3331 0cea 00       		.byte	0
 3332 0ceb 00       		.byte	0
 3333 0cec 00       		.byte	0
 3334 0ced 00       		.byte	0
 3335 0cee 00       		.byte	0
 3336 0cef 00       		.byte	0
 3337 0cf0 00       		.byte	0
 3338 0cf1 00       		.byte	0
 3339 0cf2 00       		.byte	0
 3340 0cf3 00       		.byte	0
 3341 0cf4 00       		.byte	0
 3342 0cf5 00       		.byte	0
 3343 0cf6 00       		.byte	0
 3344 0cf7 00       		.byte	0
 3345 0cf8 00       		.byte	0
 3346 0cf9 00       		.byte	0
 3347 0cfa 00       		.byte	0
 3348 0cfb 00       		.byte	0
 3349 0cfc 00       		.byte	0
 3350 0cfd 00       		.byte	0
 3351 0cfe 00       		.byte	0
 3352 0cff 00       		.byte	0
 3353 0d00 01       		.byte	1
 3354 0d01 01       		.byte	1
 3355 0d02 01       		.byte	1
 3356 0d03 01       		.byte	1
 3357 0d04 01       		.byte	1
 3358 0d05 01       		.byte	1
 3359 0d06 01       		.byte	1
 3360 0d07 01       		.byte	1
 3361 0d08 01       		.byte	1
 3362 0d09 01       		.byte	1
 3363 0d0a 01       		.byte	1
 3364 0d0b 01       		.byte	1
 3365 0d0c 01       		.byte	1
 3366 0d0d 01       		.byte	1
 3367 0d0e 01       		.byte	1
 3368 0d0f 01       		.byte	1
 3369 0d10 01       		.byte	1
 3370 0d11 01       		.byte	1
 3371 0d12 01       		.byte	1
 3372 0d13 01       		.byte	1
 3373 0d14 01       		.byte	1
 3374 0d15 01       		.byte	1
 3375 0d16 01       		.byte	1
 3376 0d17 01       		.byte	1
 3377 0d18 01       		.byte	1
 3378 0d19 01       		.byte	1
 3379 0d1a 01       		.byte	1
 3380 0d1b 01       		.byte	1
 3381 0d1c 01       		.byte	1
 3382 0d1d 01       		.byte	1
 3383 0d1e 01       		.byte	1
 3384 0d1f 01       		.byte	1
 3385 0d20 01       		.byte	1
 3386 0d21 01       		.byte	1
 3387 0d22 01       		.byte	1
 3388 0d23 00       		.byte	0
 3389 0d24 00       		.byte	0
 3390 0d25 00       		.byte	0
 3391 0d26 00       		.byte	0
 3392 0d27 00       		.byte	0
 3393 0d28 00       		.byte	0
 3394 0d29 00       		.byte	0
 3395 0d2a 00       		.byte	0
 3396 0d2b 00       		.byte	0
 3397 0d2c 00       		.byte	0
 3398 0d2d 00       		.byte	0
 3399 0d2e 00       		.byte	0
 3400 0d2f 00       		.byte	0
 3401 0d30 00       		.byte	0
 3402 0d31 00       		.byte	0
 3403 0d32 00       		.byte	0
 3404 0d33 00       		.byte	0
 3405 0d34 00       		.byte	0
 3406 0d35 00       		.byte	0
 3407 0d36 00       		.byte	0
 3408 0d37 00       		.byte	0
 3409 0d38 00       		.byte	0
 3410 0d39 00       		.byte	0
 3411 0d3a 00       		.byte	0
 3412 0d3b 00       		.byte	0
 3413 0d3c 00       		.byte	0
 3414 0d3d 00       		.byte	0
 3415 0d3e 00       		.byte	0
 3416 0d3f 00       		.byte	0
 3417 0d40 00       		.byte	0
 3418 0d41 00       		.byte	0
 3419 0d42 00       		.byte	0
 3420 0d43 00       		.byte	0
 3421 0d44 00       		.byte	0
 3422 0d45 00       		.byte	0
 3423 0d46 00       		.byte	0
 3424 0d47 00       		.byte	0
 3425 0d48 00       		.byte	0
 3426 0d49 00       		.byte	0
 3427 0d4a 00       		.byte	0
 3428 0d4b 00       		.byte	0
 3429 0d4c 00       		.byte	0
 3430 0d4d 00       		.byte	0
 3431 0d4e 00       		.byte	0
 3432 0d4f 00       		.byte	0
 3433 0d50 00       		.byte	0
 3434 0d51 00       		.byte	0
 3435 0d52 00       		.byte	0
 3436 0d53 00       		.byte	0
 3437 0d54 00       		.byte	0
 3438 0d55 00       		.byte	0
 3439 0d56 00       		.byte	0
 3440 0d57 00       		.byte	0
 3441 0d58 00       		.byte	0
 3442 0d59 00       		.byte	0
 3443 0d5a 00       		.byte	0
 3444 0d5b 00       		.byte	0
 3445 0d5c 00       		.byte	0
 3446 0d5d 00       		.byte	0
 3447 0d5e 00       		.byte	0
 3448 0d5f 00       		.byte	0
 3449 0d60 00       		.byte	0
 3450 0d61 00       		.byte	0
 3451 0d62 00       		.byte	0
 3452 0d63 00       		.byte	0
 3453 0d64 00       		.byte	0
 3454 0d65 00       		.byte	0
 3455 0d66 00       		.byte	0
 3456 0d67 00       		.byte	0
 3457 0d68 00       		.byte	0
 3458 0d69 00       		.byte	0
 3459 0d6a 00       		.byte	0
 3460 0d6b 00       		.byte	0
 3461 0d6c 00       		.byte	0
 3462 0d6d 00       		.byte	0
 3463 0d6e 00       		.byte	0
 3464 0d6f 00       		.byte	0
 3465 0d70 00       		.byte	0
 3466 0d71 00       		.byte	0
 3467 0d72 00       		.byte	0
 3468 0d73 00       		.byte	0
 3469 0d74 00       		.byte	0
 3470 0d75 00       		.byte	0
 3471 0d76 00       		.byte	0
 3472 0d77 00       		.byte	0
 3473 0d78 00       		.byte	0
 3474 0d79 00       		.byte	0
 3475 0d7a 00       		.byte	0
 3476 0d7b 00       		.byte	0
 3477 0d7c 00       		.byte	0
 3478 0d7d 00       		.byte	0
 3479 0d7e 00       		.byte	0
 3480 0d7f 00       		.byte	0
 3481 0d80 01       		.byte	1
 3482 0d81 01       		.byte	1
 3483 0d82 01       		.byte	1
 3484 0d83 01       		.byte	1
 3485 0d84 01       		.byte	1
 3486 0d85 01       		.byte	1
 3487 0d86 01       		.byte	1
 3488 0d87 01       		.byte	1
 3489 0d88 01       		.byte	1
 3490 0d89 01       		.byte	1
 3491 0d8a 01       		.byte	1
 3492 0d8b 01       		.byte	1
 3493 0d8c 01       		.byte	1
 3494 0d8d 01       		.byte	1
 3495 0d8e 01       		.byte	1
 3496 0d8f 01       		.byte	1
 3497 0d90 01       		.byte	1
 3498 0d91 01       		.byte	1
 3499 0d92 01       		.byte	1
 3500 0d93 01       		.byte	1
 3501 0d94 01       		.byte	1
 3502 0d95 01       		.byte	1
 3503 0d96 01       		.byte	1
 3504 0d97 01       		.byte	1
 3505 0d98 01       		.byte	1
 3506 0d99 01       		.byte	1
 3507 0d9a 01       		.byte	1
 3508 0d9b 01       		.byte	1
 3509 0d9c 01       		.byte	1
 3510 0d9d 01       		.byte	1
 3511 0d9e 01       		.byte	1
 3512 0d9f 01       		.byte	1
 3513 0da0 01       		.byte	1
 3514 0da1 01       		.byte	1
 3515 0da2 00       		.byte	0
 3516 0da3 01       		.byte	1
 3517 0da4 00       		.byte	0
 3518 0da5 00       		.byte	0
 3519 0da6 00       		.byte	0
 3520 0da7 00       		.byte	0
 3521 0da8 00       		.byte	0
 3522 0da9 00       		.byte	0
 3523 0daa 00       		.byte	0
 3524 0dab 00       		.byte	0
 3525 0dac 00       		.byte	0
 3526 0dad 00       		.byte	0
 3527 0dae 00       		.byte	0
 3528 0daf 00       		.byte	0
 3529 0db0 00       		.byte	0
 3530 0db1 00       		.byte	0
 3531 0db2 00       		.byte	0
 3532 0db3 00       		.byte	0
 3533 0db4 00       		.byte	0
 3534 0db5 00       		.byte	0
 3535 0db6 00       		.byte	0
 3536 0db7 00       		.byte	0
 3537 0db8 00       		.byte	0
 3538 0db9 00       		.byte	0
 3539 0dba 00       		.byte	0
 3540 0dbb 00       		.byte	0
 3541 0dbc 00       		.byte	0
 3542 0dbd 00       		.byte	0
 3543 0dbe 00       		.byte	0
 3544 0dbf 00       		.byte	0
 3545 0dc0 00       		.byte	0
 3546 0dc1 00       		.byte	0
 3547 0dc2 00       		.byte	0
 3548 0dc3 00       		.byte	0
 3549 0dc4 00       		.byte	0
 3550 0dc5 00       		.byte	0
 3551 0dc6 00       		.byte	0
 3552 0dc7 00       		.byte	0
 3553 0dc8 00       		.byte	0
 3554 0dc9 00       		.byte	0
 3555 0dca 00       		.byte	0
 3556 0dcb 00       		.byte	0
 3557 0dcc 00       		.byte	0
 3558 0dcd 00       		.byte	0
 3559 0dce 00       		.byte	0
 3560 0dcf 00       		.byte	0
 3561 0dd0 00       		.byte	0
 3562 0dd1 00       		.byte	0
 3563 0dd2 00       		.byte	0
 3564 0dd3 00       		.byte	0
 3565 0dd4 00       		.byte	0
 3566 0dd5 00       		.byte	0
 3567 0dd6 00       		.byte	0
 3568 0dd7 00       		.byte	0
 3569 0dd8 00       		.byte	0
 3570 0dd9 00       		.byte	0
 3571 0dda 00       		.byte	0
 3572 0ddb 00       		.byte	0
 3573 0ddc 00       		.byte	0
 3574 0ddd 00       		.byte	0
 3575 0dde 00       		.byte	0
 3576 0ddf 00       		.byte	0
 3577 0de0 00       		.byte	0
 3578 0de1 00       		.byte	0
 3579 0de2 00       		.byte	0
 3580 0de3 00       		.byte	0
 3581 0de4 00       		.byte	0
 3582 0de5 00       		.byte	0
 3583 0de6 00       		.byte	0
 3584 0de7 00       		.byte	0
 3585 0de8 00       		.byte	0
 3586 0de9 00       		.byte	0
 3587 0dea 00       		.byte	0
 3588 0deb 00       		.byte	0
 3589 0dec 00       		.byte	0
 3590 0ded 00       		.byte	0
 3591 0dee 00       		.byte	0
 3592 0def 00       		.byte	0
 3593 0df0 00       		.byte	0
 3594 0df1 00       		.byte	0
 3595 0df2 00       		.byte	0
 3596 0df3 00       		.byte	0
 3597 0df4 00       		.byte	0
 3598 0df5 00       		.byte	0
 3599 0df6 00       		.byte	0
 3600 0df7 00       		.byte	0
 3601 0df8 00       		.byte	0
 3602 0df9 00       		.byte	0
 3603 0dfa 00       		.byte	0
 3604 0dfb 00       		.byte	0
 3605 0dfc 00       		.byte	0
 3606 0dfd 00       		.byte	0
 3607 0dfe 00       		.byte	0
 3608 0dff 00       		.byte	0
 3609 0e00 01       		.byte	1
 3610 0e01 01       		.byte	1
 3611 0e02 01       		.byte	1
 3612 0e03 01       		.byte	1
 3613 0e04 01       		.byte	1
 3614 0e05 01       		.byte	1
 3615 0e06 01       		.byte	1
 3616 0e07 01       		.byte	1
 3617 0e08 01       		.byte	1
 3618 0e09 01       		.byte	1
 3619 0e0a 01       		.byte	1
 3620 0e0b 01       		.byte	1
 3621 0e0c 01       		.byte	1
 3622 0e0d 01       		.byte	1
 3623 0e0e 01       		.byte	1
 3624 0e0f 01       		.byte	1
 3625 0e10 01       		.byte	1
 3626 0e11 01       		.byte	1
 3627 0e12 01       		.byte	1
 3628 0e13 01       		.byte	1
 3629 0e14 01       		.byte	1
 3630 0e15 01       		.byte	1
 3631 0e16 01       		.byte	1
 3632 0e17 01       		.byte	1
 3633 0e18 01       		.byte	1
 3634 0e19 01       		.byte	1
 3635 0e1a 01       		.byte	1
 3636 0e1b 01       		.byte	1
 3637 0e1c 01       		.byte	1
 3638 0e1d 01       		.byte	1
 3639 0e1e 01       		.byte	1
 3640 0e1f 01       		.byte	1
 3641 0e20 01       		.byte	1
 3642 0e21 00       		.byte	0
 3643 0e22 01       		.byte	1
 3644 0e23 01       		.byte	1
 3645 0e24 00       		.byte	0
 3646 0e25 00       		.byte	0
 3647 0e26 00       		.byte	0
 3648 0e27 00       		.byte	0
 3649 0e28 00       		.byte	0
 3650 0e29 00       		.byte	0
 3651 0e2a 00       		.byte	0
 3652 0e2b 00       		.byte	0
 3653 0e2c 00       		.byte	0
 3654 0e2d 00       		.byte	0
 3655 0e2e 00       		.byte	0
 3656 0e2f 00       		.byte	0
 3657 0e30 00       		.byte	0
 3658 0e31 00       		.byte	0
 3659 0e32 00       		.byte	0
 3660 0e33 00       		.byte	0
 3661 0e34 00       		.byte	0
 3662 0e35 00       		.byte	0
 3663 0e36 00       		.byte	0
 3664 0e37 00       		.byte	0
 3665 0e38 00       		.byte	0
 3666 0e39 00       		.byte	0
 3667 0e3a 00       		.byte	0
 3668 0e3b 00       		.byte	0
 3669 0e3c 00       		.byte	0
 3670 0e3d 00       		.byte	0
 3671 0e3e 00       		.byte	0
 3672 0e3f 00       		.byte	0
 3673 0e40 00       		.byte	0
 3674 0e41 00       		.byte	0
 3675 0e42 00       		.byte	0
 3676 0e43 00       		.byte	0
 3677 0e44 00       		.byte	0
 3678 0e45 00       		.byte	0
 3679 0e46 00       		.byte	0
 3680 0e47 00       		.byte	0
 3681 0e48 00       		.byte	0
 3682 0e49 00       		.byte	0
 3683 0e4a 00       		.byte	0
 3684 0e4b 00       		.byte	0
 3685 0e4c 00       		.byte	0
 3686 0e4d 00       		.byte	0
 3687 0e4e 00       		.byte	0
 3688 0e4f 00       		.byte	0
 3689 0e50 00       		.byte	0
 3690 0e51 00       		.byte	0
 3691 0e52 00       		.byte	0
 3692 0e53 00       		.byte	0
 3693 0e54 00       		.byte	0
 3694 0e55 00       		.byte	0
 3695 0e56 00       		.byte	0
 3696 0e57 00       		.byte	0
 3697 0e58 00       		.byte	0
 3698 0e59 00       		.byte	0
 3699 0e5a 00       		.byte	0
 3700 0e5b 00       		.byte	0
 3701 0e5c 00       		.byte	0
 3702 0e5d 00       		.byte	0
 3703 0e5e 00       		.byte	0
 3704 0e5f 00       		.byte	0
 3705 0e60 00       		.byte	0
 3706 0e61 00       		.byte	0
 3707 0e62 00       		.byte	0
 3708 0e63 00       		.byte	0
 3709 0e64 00       		.byte	0
 3710 0e65 00       		.byte	0
 3711 0e66 00       		.byte	0
 3712 0e67 00       		.byte	0
 3713 0e68 00       		.byte	0
 3714 0e69 00       		.byte	0
 3715 0e6a 00       		.byte	0
 3716 0e6b 00       		.byte	0
 3717 0e6c 00       		.byte	0
 3718 0e6d 00       		.byte	0
 3719 0e6e 00       		.byte	0
 3720 0e6f 00       		.byte	0
 3721 0e70 00       		.byte	0
 3722 0e71 00       		.byte	0
 3723 0e72 00       		.byte	0
 3724 0e73 00       		.byte	0
 3725 0e74 00       		.byte	0
 3726 0e75 00       		.byte	0
 3727 0e76 00       		.byte	0
 3728 0e77 00       		.byte	0
 3729 0e78 00       		.byte	0
 3730 0e79 00       		.byte	0
 3731 0e7a 00       		.byte	0
 3732 0e7b 00       		.byte	0
 3733 0e7c 00       		.byte	0
 3734 0e7d 00       		.byte	0
 3735 0e7e 00       		.byte	0
 3736 0e7f 00       		.byte	0
 3737 0e80 01       		.byte	1
 3738 0e81 01       		.byte	1
 3739 0e82 01       		.byte	1
 3740 0e83 01       		.byte	1
 3741 0e84 01       		.byte	1
 3742 0e85 01       		.byte	1
 3743 0e86 01       		.byte	1
 3744 0e87 01       		.byte	1
 3745 0e88 01       		.byte	1
 3746 0e89 01       		.byte	1
 3747 0e8a 01       		.byte	1
 3748 0e8b 01       		.byte	1
 3749 0e8c 01       		.byte	1
 3750 0e8d 01       		.byte	1
 3751 0e8e 01       		.byte	1
 3752 0e8f 01       		.byte	1
 3753 0e90 01       		.byte	1
 3754 0e91 01       		.byte	1
 3755 0e92 01       		.byte	1
 3756 0e93 01       		.byte	1
 3757 0e94 01       		.byte	1
 3758 0e95 01       		.byte	1
 3759 0e96 01       		.byte	1
 3760 0e97 01       		.byte	1
 3761 0e98 01       		.byte	1
 3762 0e99 01       		.byte	1
 3763 0e9a 01       		.byte	1
 3764 0e9b 01       		.byte	1
 3765 0e9c 01       		.byte	1
 3766 0e9d 01       		.byte	1
 3767 0e9e 01       		.byte	1
 3768 0e9f 01       		.byte	1
 3769 0ea0 00       		.byte	0
 3770 0ea1 01       		.byte	1
 3771 0ea2 01       		.byte	1
 3772 0ea3 01       		.byte	1
 3773 0ea4 00       		.byte	0
 3774 0ea5 00       		.byte	0
 3775 0ea6 00       		.byte	0
 3776 0ea7 00       		.byte	0
 3777 0ea8 00       		.byte	0
 3778 0ea9 00       		.byte	0
 3779 0eaa 00       		.byte	0
 3780 0eab 00       		.byte	0
 3781 0eac 00       		.byte	0
 3782 0ead 00       		.byte	0
 3783 0eae 00       		.byte	0
 3784 0eaf 00       		.byte	0
 3785 0eb0 00       		.byte	0
 3786 0eb1 00       		.byte	0
 3787 0eb2 00       		.byte	0
 3788 0eb3 00       		.byte	0
 3789 0eb4 00       		.byte	0
 3790 0eb5 00       		.byte	0
 3791 0eb6 00       		.byte	0
 3792 0eb7 00       		.byte	0
 3793 0eb8 00       		.byte	0
 3794 0eb9 00       		.byte	0
 3795 0eba 00       		.byte	0
 3796 0ebb 00       		.byte	0
 3797 0ebc 00       		.byte	0
 3798 0ebd 00       		.byte	0
 3799 0ebe 00       		.byte	0
 3800 0ebf 00       		.byte	0
 3801 0ec0 00       		.byte	0
 3802 0ec1 00       		.byte	0
 3803 0ec2 00       		.byte	0
 3804 0ec3 00       		.byte	0
 3805 0ec4 00       		.byte	0
 3806 0ec5 00       		.byte	0
 3807 0ec6 00       		.byte	0
 3808 0ec7 00       		.byte	0
 3809 0ec8 00       		.byte	0
 3810 0ec9 00       		.byte	0
 3811 0eca 00       		.byte	0
 3812 0ecb 00       		.byte	0
 3813 0ecc 00       		.byte	0
 3814 0ecd 00       		.byte	0
 3815 0ece 00       		.byte	0
 3816 0ecf 00       		.byte	0
 3817 0ed0 00       		.byte	0
 3818 0ed1 00       		.byte	0
 3819 0ed2 00       		.byte	0
 3820 0ed3 00       		.byte	0
 3821 0ed4 00       		.byte	0
 3822 0ed5 00       		.byte	0
 3823 0ed6 00       		.byte	0
 3824 0ed7 00       		.byte	0
 3825 0ed8 00       		.byte	0
 3826 0ed9 00       		.byte	0
 3827 0eda 00       		.byte	0
 3828 0edb 00       		.byte	0
 3829 0edc 00       		.byte	0
 3830 0edd 00       		.byte	0
 3831 0ede 00       		.byte	0
 3832 0edf 00       		.byte	0
 3833 0ee0 00       		.byte	0
 3834 0ee1 00       		.byte	0
 3835 0ee2 00       		.byte	0
 3836 0ee3 00       		.byte	0
 3837 0ee4 00       		.byte	0
 3838 0ee5 00       		.byte	0
 3839 0ee6 00       		.byte	0
 3840 0ee7 00       		.byte	0
 3841 0ee8 00       		.byte	0
 3842 0ee9 00       		.byte	0
 3843 0eea 00       		.byte	0
 3844 0eeb 00       		.byte	0
 3845 0eec 00       		.byte	0
 3846 0eed 00       		.byte	0
 3847 0eee 00       		.byte	0
 3848 0eef 00       		.byte	0
 3849 0ef0 00       		.byte	0
 3850 0ef1 00       		.byte	0
 3851 0ef2 00       		.byte	0
 3852 0ef3 00       		.byte	0
 3853 0ef4 00       		.byte	0
 3854 0ef5 00       		.byte	0
 3855 0ef6 00       		.byte	0
 3856 0ef7 00       		.byte	0
 3857 0ef8 00       		.byte	0
 3858 0ef9 00       		.byte	0
 3859 0efa 00       		.byte	0
 3860 0efb 00       		.byte	0
 3861 0efc 00       		.byte	0
 3862 0efd 00       		.byte	0
 3863 0efe 00       		.byte	0
 3864 0eff 00       		.byte	0
 3865 0f00 01       		.byte	1
 3866 0f01 01       		.byte	1
 3867 0f02 01       		.byte	1
 3868 0f03 01       		.byte	1
 3869 0f04 01       		.byte	1
 3870 0f05 01       		.byte	1
 3871 0f06 01       		.byte	1
 3872 0f07 01       		.byte	1
 3873 0f08 01       		.byte	1
 3874 0f09 01       		.byte	1
 3875 0f0a 01       		.byte	1
 3876 0f0b 01       		.byte	1
 3877 0f0c 01       		.byte	1
 3878 0f0d 01       		.byte	1
 3879 0f0e 01       		.byte	1
 3880 0f0f 01       		.byte	1
 3881 0f10 01       		.byte	1
 3882 0f11 01       		.byte	1
 3883 0f12 01       		.byte	1
 3884 0f13 01       		.byte	1
 3885 0f14 01       		.byte	1
 3886 0f15 01       		.byte	1
 3887 0f16 01       		.byte	1
 3888 0f17 01       		.byte	1
 3889 0f18 01       		.byte	1
 3890 0f19 01       		.byte	1
 3891 0f1a 01       		.byte	1
 3892 0f1b 01       		.byte	1
 3893 0f1c 01       		.byte	1
 3894 0f1d 01       		.byte	1
 3895 0f1e 01       		.byte	1
 3896 0f1f 00       		.byte	0
 3897 0f20 01       		.byte	1
 3898 0f21 01       		.byte	1
 3899 0f22 01       		.byte	1
 3900 0f23 01       		.byte	1
 3901 0f24 00       		.byte	0
 3902 0f25 00       		.byte	0
 3903 0f26 00       		.byte	0
 3904 0f27 00       		.byte	0
 3905 0f28 00       		.byte	0
 3906 0f29 00       		.byte	0
 3907 0f2a 00       		.byte	0
 3908 0f2b 00       		.byte	0
 3909 0f2c 00       		.byte	0
 3910 0f2d 00       		.byte	0
 3911 0f2e 00       		.byte	0
 3912 0f2f 00       		.byte	0
 3913 0f30 00       		.byte	0
 3914 0f31 00       		.byte	0
 3915 0f32 00       		.byte	0
 3916 0f33 00       		.byte	0
 3917 0f34 00       		.byte	0
 3918 0f35 00       		.byte	0
 3919 0f36 00       		.byte	0
 3920 0f37 00       		.byte	0
 3921 0f38 00       		.byte	0
 3922 0f39 00       		.byte	0
 3923 0f3a 00       		.byte	0
 3924 0f3b 00       		.byte	0
 3925 0f3c 00       		.byte	0
 3926 0f3d 00       		.byte	0
 3927 0f3e 00       		.byte	0
 3928 0f3f 00       		.byte	0
 3929 0f40 00       		.byte	0
 3930 0f41 00       		.byte	0
 3931 0f42 00       		.byte	0
 3932 0f43 00       		.byte	0
 3933 0f44 00       		.byte	0
 3934 0f45 00       		.byte	0
 3935 0f46 00       		.byte	0
 3936 0f47 00       		.byte	0
 3937 0f48 00       		.byte	0
 3938 0f49 00       		.byte	0
 3939 0f4a 00       		.byte	0
 3940 0f4b 00       		.byte	0
 3941 0f4c 00       		.byte	0
 3942 0f4d 00       		.byte	0
 3943 0f4e 00       		.byte	0
 3944 0f4f 00       		.byte	0
 3945 0f50 00       		.byte	0
 3946 0f51 00       		.byte	0
 3947 0f52 00       		.byte	0
 3948 0f53 00       		.byte	0
 3949 0f54 00       		.byte	0
 3950 0f55 00       		.byte	0
 3951 0f56 00       		.byte	0
 3952 0f57 00       		.byte	0
 3953 0f58 00       		.byte	0
 3954 0f59 00       		.byte	0
 3955 0f5a 00       		.byte	0
 3956 0f5b 00       		.byte	0
 3957 0f5c 00       		.byte	0
 3958 0f5d 00       		.byte	0
 3959 0f5e 00       		.byte	0
 3960 0f5f 00       		.byte	0
 3961 0f60 00       		.byte	0
 3962 0f61 00       		.byte	0
 3963 0f62 00       		.byte	0
 3964 0f63 00       		.byte	0
 3965 0f64 00       		.byte	0
 3966 0f65 00       		.byte	0
 3967 0f66 00       		.byte	0
 3968 0f67 00       		.byte	0
 3969 0f68 00       		.byte	0
 3970 0f69 00       		.byte	0
 3971 0f6a 00       		.byte	0
 3972 0f6b 00       		.byte	0
 3973 0f6c 00       		.byte	0
 3974 0f6d 00       		.byte	0
 3975 0f6e 00       		.byte	0
 3976 0f6f 00       		.byte	0
 3977 0f70 00       		.byte	0
 3978 0f71 00       		.byte	0
 3979 0f72 00       		.byte	0
 3980 0f73 00       		.byte	0
 3981 0f74 00       		.byte	0
 3982 0f75 00       		.byte	0
 3983 0f76 00       		.byte	0
 3984 0f77 00       		.byte	0
 3985 0f78 00       		.byte	0
 3986 0f79 00       		.byte	0
 3987 0f7a 00       		.byte	0
 3988 0f7b 00       		.byte	0
 3989 0f7c 00       		.byte	0
 3990 0f7d 00       		.byte	0
 3991 0f7e 00       		.byte	0
 3992 0f7f 00       		.byte	0
 3993 0f80 01       		.byte	1
 3994 0f81 01       		.byte	1
 3995 0f82 01       		.byte	1
 3996 0f83 01       		.byte	1
 3997 0f84 01       		.byte	1
 3998 0f85 01       		.byte	1
 3999 0f86 01       		.byte	1
 4000 0f87 01       		.byte	1
 4001 0f88 01       		.byte	1
 4002 0f89 01       		.byte	1
 4003 0f8a 01       		.byte	1
 4004 0f8b 01       		.byte	1
 4005 0f8c 01       		.byte	1
 4006 0f8d 01       		.byte	1
 4007 0f8e 01       		.byte	1
 4008 0f8f 01       		.byte	1
 4009 0f90 01       		.byte	1
 4010 0f91 01       		.byte	1
 4011 0f92 01       		.byte	1
 4012 0f93 01       		.byte	1
 4013 0f94 01       		.byte	1
 4014 0f95 01       		.byte	1
 4015 0f96 01       		.byte	1
 4016 0f97 01       		.byte	1
 4017 0f98 01       		.byte	1
 4018 0f99 01       		.byte	1
 4019 0f9a 01       		.byte	1
 4020 0f9b 01       		.byte	1
 4021 0f9c 01       		.byte	1
 4022 0f9d 01       		.byte	1
 4023 0f9e 01       		.byte	1
 4024 0f9f 00       		.byte	0
 4025 0fa0 00       		.byte	0
 4026 0fa1 00       		.byte	0
 4027 0fa2 00       		.byte	0
 4028 0fa3 00       		.byte	0
 4029 0fa4 00       		.byte	0
 4030 0fa5 00       		.byte	0
 4031 0fa6 00       		.byte	0
 4032 0fa7 00       		.byte	0
 4033 0fa8 00       		.byte	0
 4034 0fa9 00       		.byte	0
 4035 0faa 00       		.byte	0
 4036 0fab 00       		.byte	0
 4037 0fac 00       		.byte	0
 4038 0fad 00       		.byte	0
 4039 0fae 00       		.byte	0
 4040 0faf 00       		.byte	0
 4041 0fb0 00       		.byte	0
 4042 0fb1 00       		.byte	0
 4043 0fb2 00       		.byte	0
 4044 0fb3 00       		.byte	0
 4045 0fb4 00       		.byte	0
 4046 0fb5 00       		.byte	0
 4047 0fb6 00       		.byte	0
 4048 0fb7 00       		.byte	0
 4049 0fb8 00       		.byte	0
 4050 0fb9 00       		.byte	0
 4051 0fba 00       		.byte	0
 4052 0fbb 00       		.byte	0
 4053 0fbc 00       		.byte	0
 4054 0fbd 00       		.byte	0
 4055 0fbe 00       		.byte	0
 4056 0fbf 00       		.byte	0
 4057 0fc0 00       		.byte	0
 4058 0fc1 00       		.byte	0
 4059 0fc2 00       		.byte	0
 4060 0fc3 00       		.byte	0
 4061 0fc4 00       		.byte	0
 4062 0fc5 00       		.byte	0
 4063 0fc6 00       		.byte	0
 4064 0fc7 00       		.byte	0
 4065 0fc8 00       		.byte	0
 4066 0fc9 00       		.byte	0
 4067 0fca 00       		.byte	0
 4068 0fcb 00       		.byte	0
 4069 0fcc 00       		.byte	0
 4070 0fcd 00       		.byte	0
 4071 0fce 00       		.byte	0
 4072 0fcf 00       		.byte	0
 4073 0fd0 00       		.byte	0
 4074 0fd1 00       		.byte	0
 4075 0fd2 00       		.byte	0
 4076 0fd3 00       		.byte	0
 4077 0fd4 00       		.byte	0
 4078 0fd5 00       		.byte	0
 4079 0fd6 00       		.byte	0
 4080 0fd7 00       		.byte	0
 4081 0fd8 00       		.byte	0
 4082 0fd9 00       		.byte	0
 4083 0fda 00       		.byte	0
 4084 0fdb 00       		.byte	0
 4085 0fdc 00       		.byte	0
 4086 0fdd 00       		.byte	0
 4087 0fde 00       		.byte	0
 4088 0fdf 00       		.byte	0
 4089 0fe0 00       		.byte	0
 4090 0fe1 00       		.byte	0
 4091 0fe2 00       		.byte	0
 4092 0fe3 00       		.byte	0
 4093 0fe4 00       		.byte	0
 4094 0fe5 00       		.byte	0
 4095 0fe6 00       		.byte	0
 4096 0fe7 00       		.byte	0
 4097 0fe8 00       		.byte	0
 4098 0fe9 00       		.byte	0
 4099 0fea 00       		.byte	0
 4100 0feb 00       		.byte	0
 4101 0fec 00       		.byte	0
 4102 0fed 00       		.byte	0
 4103 0fee 00       		.byte	0
 4104 0fef 00       		.byte	0
 4105 0ff0 00       		.byte	0
 4106 0ff1 00       		.byte	0
 4107 0ff2 00       		.byte	0
 4108 0ff3 00       		.byte	0
 4109 0ff4 00       		.byte	0
 4110 0ff5 00       		.byte	0
 4111 0ff6 00       		.byte	0
 4112 0ff7 00       		.byte	0
 4113 0ff8 00       		.byte	0
 4114 0ff9 00       		.byte	0
 4115 0ffa 00       		.byte	0
 4116 0ffb 00       		.byte	0
 4117 0ffc 00       		.byte	0
 4118 0ffd 00       		.byte	0
 4119 0ffe 00       		.byte	0
 4120 0fff 00       		.byte	0
 4121 1000 01       		.byte	1
 4122 1001 01       		.byte	1
 4123 1002 01       		.byte	1
 4124 1003 01       		.byte	1
 4125 1004 01       		.byte	1
 4126 1005 01       		.byte	1
 4127 1006 01       		.byte	1
 4128 1007 01       		.byte	1
 4129 1008 01       		.byte	1
 4130 1009 01       		.byte	1
 4131 100a 01       		.byte	1
 4132 100b 01       		.byte	1
 4133 100c 01       		.byte	1
 4134 100d 01       		.byte	1
 4135 100e 01       		.byte	1
 4136 100f 01       		.byte	1
 4137 1010 01       		.byte	1
 4138 1011 01       		.byte	1
 4139 1012 01       		.byte	1
 4140 1013 01       		.byte	1
 4141 1014 01       		.byte	1
 4142 1015 01       		.byte	1
 4143 1016 01       		.byte	1
 4144 1017 01       		.byte	1
 4145 1018 01       		.byte	1
 4146 1019 01       		.byte	1
 4147 101a 01       		.byte	1
 4148 101b 01       		.byte	1
 4149 101c 01       		.byte	1
 4150 101d 01       		.byte	1
 4151 101e 01       		.byte	1
 4152 101f 00       		.byte	0
 4153 1020 01       		.byte	1
 4154 1021 01       		.byte	1
 4155 1022 01       		.byte	1
 4156 1023 01       		.byte	1
 4157 1024 00       		.byte	0
 4158 1025 00       		.byte	0
 4159 1026 00       		.byte	0
 4160 1027 00       		.byte	0
 4161 1028 00       		.byte	0
 4162 1029 00       		.byte	0
 4163 102a 00       		.byte	0
 4164 102b 00       		.byte	0
 4165 102c 00       		.byte	0
 4166 102d 00       		.byte	0
 4167 102e 00       		.byte	0
 4168 102f 00       		.byte	0
 4169 1030 00       		.byte	0
 4170 1031 00       		.byte	0
 4171 1032 00       		.byte	0
 4172 1033 00       		.byte	0
 4173 1034 00       		.byte	0
 4174 1035 00       		.byte	0
 4175 1036 00       		.byte	0
 4176 1037 00       		.byte	0
 4177 1038 00       		.byte	0
 4178 1039 00       		.byte	0
 4179 103a 00       		.byte	0
 4180 103b 00       		.byte	0
 4181 103c 00       		.byte	0
 4182 103d 00       		.byte	0
 4183 103e 00       		.byte	0
 4184 103f 00       		.byte	0
 4185 1040 00       		.byte	0
 4186 1041 00       		.byte	0
 4187 1042 00       		.byte	0
 4188 1043 00       		.byte	0
 4189 1044 00       		.byte	0
 4190 1045 00       		.byte	0
 4191 1046 00       		.byte	0
 4192 1047 00       		.byte	0
 4193 1048 00       		.byte	0
 4194 1049 00       		.byte	0
 4195 104a 00       		.byte	0
 4196 104b 00       		.byte	0
 4197 104c 00       		.byte	0
 4198 104d 00       		.byte	0
 4199 104e 00       		.byte	0
 4200 104f 00       		.byte	0
 4201 1050 00       		.byte	0
 4202 1051 00       		.byte	0
 4203 1052 00       		.byte	0
 4204 1053 00       		.byte	0
 4205 1054 00       		.byte	0
 4206 1055 00       		.byte	0
 4207 1056 00       		.byte	0
 4208 1057 00       		.byte	0
 4209 1058 00       		.byte	0
 4210 1059 00       		.byte	0
 4211 105a 00       		.byte	0
 4212 105b 00       		.byte	0
 4213 105c 00       		.byte	0
 4214 105d 00       		.byte	0
 4215 105e 00       		.byte	0
 4216 105f 00       		.byte	0
 4217 1060 00       		.byte	0
 4218 1061 00       		.byte	0
 4219 1062 00       		.byte	0
 4220 1063 00       		.byte	0
 4221 1064 00       		.byte	0
 4222 1065 00       		.byte	0
 4223 1066 00       		.byte	0
 4224 1067 00       		.byte	0
 4225 1068 00       		.byte	0
 4226 1069 00       		.byte	0
 4227 106a 00       		.byte	0
 4228 106b 00       		.byte	0
 4229 106c 00       		.byte	0
 4230 106d 00       		.byte	0
 4231 106e 00       		.byte	0
 4232 106f 00       		.byte	0
 4233 1070 00       		.byte	0
 4234 1071 00       		.byte	0
 4235 1072 00       		.byte	0
 4236 1073 00       		.byte	0
 4237 1074 00       		.byte	0
 4238 1075 00       		.byte	0
 4239 1076 00       		.byte	0
 4240 1077 00       		.byte	0
 4241 1078 00       		.byte	0
 4242 1079 00       		.byte	0
 4243 107a 00       		.byte	0
 4244 107b 00       		.byte	0
 4245 107c 00       		.byte	0
 4246 107d 00       		.byte	0
 4247 107e 00       		.byte	0
 4248 107f 00       		.byte	0
 4249 1080 01       		.byte	1
 4250 1081 01       		.byte	1
 4251 1082 01       		.byte	1
 4252 1083 01       		.byte	1
 4253 1084 01       		.byte	1
 4254 1085 01       		.byte	1
 4255 1086 01       		.byte	1
 4256 1087 01       		.byte	1
 4257 1088 01       		.byte	1
 4258 1089 01       		.byte	1
 4259 108a 01       		.byte	1
 4260 108b 01       		.byte	1
 4261 108c 01       		.byte	1
 4262 108d 01       		.byte	1
 4263 108e 01       		.byte	1
 4264 108f 01       		.byte	1
 4265 1090 01       		.byte	1
 4266 1091 01       		.byte	1
 4267 1092 01       		.byte	1
 4268 1093 01       		.byte	1
 4269 1094 01       		.byte	1
 4270 1095 01       		.byte	1
 4271 1096 01       		.byte	1
 4272 1097 01       		.byte	1
 4273 1098 01       		.byte	1
 4274 1099 01       		.byte	1
 4275 109a 01       		.byte	1
 4276 109b 01       		.byte	1
 4277 109c 01       		.byte	1
 4278 109d 01       		.byte	1
 4279 109e 01       		.byte	1
 4280 109f 01       		.byte	1
 4281 10a0 00       		.byte	0
 4282 10a1 01       		.byte	1
 4283 10a2 01       		.byte	1
 4284 10a3 01       		.byte	1
 4285 10a4 00       		.byte	0
 4286 10a5 00       		.byte	0
 4287 10a6 00       		.byte	0
 4288 10a7 00       		.byte	0
 4289 10a8 00       		.byte	0
 4290 10a9 00       		.byte	0
 4291 10aa 00       		.byte	0
 4292 10ab 00       		.byte	0
 4293 10ac 00       		.byte	0
 4294 10ad 00       		.byte	0
 4295 10ae 00       		.byte	0
 4296 10af 00       		.byte	0
 4297 10b0 00       		.byte	0
 4298 10b1 00       		.byte	0
 4299 10b2 00       		.byte	0
 4300 10b3 00       		.byte	0
 4301 10b4 00       		.byte	0
 4302 10b5 00       		.byte	0
 4303 10b6 00       		.byte	0
 4304 10b7 00       		.byte	0
 4305 10b8 00       		.byte	0
 4306 10b9 00       		.byte	0
 4307 10ba 00       		.byte	0
 4308 10bb 00       		.byte	0
 4309 10bc 00       		.byte	0
 4310 10bd 00       		.byte	0
 4311 10be 00       		.byte	0
 4312 10bf 00       		.byte	0
 4313 10c0 00       		.byte	0
 4314 10c1 00       		.byte	0
 4315 10c2 00       		.byte	0
 4316 10c3 00       		.byte	0
 4317 10c4 00       		.byte	0
 4318 10c5 00       		.byte	0
 4319 10c6 00       		.byte	0
 4320 10c7 00       		.byte	0
 4321 10c8 00       		.byte	0
 4322 10c9 00       		.byte	0
 4323 10ca 00       		.byte	0
 4324 10cb 00       		.byte	0
 4325 10cc 00       		.byte	0
 4326 10cd 00       		.byte	0
 4327 10ce 00       		.byte	0
 4328 10cf 00       		.byte	0
 4329 10d0 00       		.byte	0
 4330 10d1 00       		.byte	0
 4331 10d2 00       		.byte	0
 4332 10d3 00       		.byte	0
 4333 10d4 00       		.byte	0
 4334 10d5 00       		.byte	0
 4335 10d6 00       		.byte	0
 4336 10d7 00       		.byte	0
 4337 10d8 00       		.byte	0
 4338 10d9 00       		.byte	0
 4339 10da 00       		.byte	0
 4340 10db 00       		.byte	0
 4341 10dc 00       		.byte	0
 4342 10dd 00       		.byte	0
 4343 10de 00       		.byte	0
 4344 10df 00       		.byte	0
 4345 10e0 00       		.byte	0
 4346 10e1 00       		.byte	0
 4347 10e2 00       		.byte	0
 4348 10e3 00       		.byte	0
 4349 10e4 00       		.byte	0
 4350 10e5 00       		.byte	0
 4351 10e6 00       		.byte	0
 4352 10e7 00       		.byte	0
 4353 10e8 00       		.byte	0
 4354 10e9 00       		.byte	0
 4355 10ea 00       		.byte	0
 4356 10eb 00       		.byte	0
 4357 10ec 00       		.byte	0
 4358 10ed 00       		.byte	0
 4359 10ee 00       		.byte	0
 4360 10ef 00       		.byte	0
 4361 10f0 00       		.byte	0
 4362 10f1 00       		.byte	0
 4363 10f2 00       		.byte	0
 4364 10f3 00       		.byte	0
 4365 10f4 00       		.byte	0
 4366 10f5 00       		.byte	0
 4367 10f6 00       		.byte	0
 4368 10f7 00       		.byte	0
 4369 10f8 00       		.byte	0
 4370 10f9 00       		.byte	0
 4371 10fa 00       		.byte	0
 4372 10fb 00       		.byte	0
 4373 10fc 00       		.byte	0
 4374 10fd 00       		.byte	0
 4375 10fe 00       		.byte	0
 4376 10ff 00       		.byte	0
 4377 1100 01       		.byte	1
 4378 1101 01       		.byte	1
 4379 1102 01       		.byte	1
 4380 1103 01       		.byte	1
 4381 1104 01       		.byte	1
 4382 1105 01       		.byte	1
 4383 1106 01       		.byte	1
 4384 1107 01       		.byte	1
 4385 1108 01       		.byte	1
 4386 1109 01       		.byte	1
 4387 110a 01       		.byte	1
 4388 110b 01       		.byte	1
 4389 110c 01       		.byte	1
 4390 110d 01       		.byte	1
 4391 110e 01       		.byte	1
 4392 110f 01       		.byte	1
 4393 1110 01       		.byte	1
 4394 1111 01       		.byte	1
 4395 1112 01       		.byte	1
 4396 1113 01       		.byte	1
 4397 1114 01       		.byte	1
 4398 1115 01       		.byte	1
 4399 1116 01       		.byte	1
 4400 1117 01       		.byte	1
 4401 1118 01       		.byte	1
 4402 1119 01       		.byte	1
 4403 111a 01       		.byte	1
 4404 111b 01       		.byte	1
 4405 111c 01       		.byte	1
 4406 111d 01       		.byte	1
 4407 111e 01       		.byte	1
 4408 111f 01       		.byte	1
 4409 1120 01       		.byte	1
 4410 1121 00       		.byte	0
 4411 1122 01       		.byte	1
 4412 1123 01       		.byte	1
 4413 1124 00       		.byte	0
 4414 1125 00       		.byte	0
 4415 1126 00       		.byte	0
 4416 1127 00       		.byte	0
 4417 1128 00       		.byte	0
 4418 1129 00       		.byte	0
 4419 112a 00       		.byte	0
 4420 112b 00       		.byte	0
 4421 112c 00       		.byte	0
 4422 112d 00       		.byte	0
 4423 112e 00       		.byte	0
 4424 112f 00       		.byte	0
 4425 1130 00       		.byte	0
 4426 1131 00       		.byte	0
 4427 1132 00       		.byte	0
 4428 1133 00       		.byte	0
 4429 1134 00       		.byte	0
 4430 1135 00       		.byte	0
 4431 1136 00       		.byte	0
 4432 1137 00       		.byte	0
 4433 1138 00       		.byte	0
 4434 1139 00       		.byte	0
 4435 113a 00       		.byte	0
 4436 113b 00       		.byte	0
 4437 113c 00       		.byte	0
 4438 113d 00       		.byte	0
 4439 113e 00       		.byte	0
 4440 113f 00       		.byte	0
 4441 1140 00       		.byte	0
 4442 1141 00       		.byte	0
 4443 1142 00       		.byte	0
 4444 1143 00       		.byte	0
 4445 1144 00       		.byte	0
 4446 1145 00       		.byte	0
 4447 1146 00       		.byte	0
 4448 1147 00       		.byte	0
 4449 1148 00       		.byte	0
 4450 1149 00       		.byte	0
 4451 114a 00       		.byte	0
 4452 114b 00       		.byte	0
 4453 114c 00       		.byte	0
 4454 114d 00       		.byte	0
 4455 114e 00       		.byte	0
 4456 114f 00       		.byte	0
 4457 1150 00       		.byte	0
 4458 1151 00       		.byte	0
 4459 1152 00       		.byte	0
 4460 1153 00       		.byte	0
 4461 1154 00       		.byte	0
 4462 1155 00       		.byte	0
 4463 1156 00       		.byte	0
 4464 1157 00       		.byte	0
 4465 1158 00       		.byte	0
 4466 1159 00       		.byte	0
 4467 115a 00       		.byte	0
 4468 115b 00       		.byte	0
 4469 115c 00       		.byte	0
 4470 115d 00       		.byte	0
 4471 115e 00       		.byte	0
 4472 115f 00       		.byte	0
 4473 1160 00       		.byte	0
 4474 1161 00       		.byte	0
 4475 1162 00       		.byte	0
 4476 1163 00       		.byte	0
 4477 1164 00       		.byte	0
 4478 1165 00       		.byte	0
 4479 1166 00       		.byte	0
 4480 1167 00       		.byte	0
 4481 1168 00       		.byte	0
 4482 1169 00       		.byte	0
 4483 116a 00       		.byte	0
 4484 116b 00       		.byte	0
 4485 116c 00       		.byte	0
 4486 116d 00       		.byte	0
 4487 116e 00       		.byte	0
 4488 116f 00       		.byte	0
 4489 1170 00       		.byte	0
 4490 1171 00       		.byte	0
 4491 1172 00       		.byte	0
 4492 1173 00       		.byte	0
 4493 1174 00       		.byte	0
 4494 1175 00       		.byte	0
 4495 1176 00       		.byte	0
 4496 1177 00       		.byte	0
 4497 1178 00       		.byte	0
 4498 1179 00       		.byte	0
 4499 117a 00       		.byte	0
 4500 117b 00       		.byte	0
 4501 117c 00       		.byte	0
 4502 117d 00       		.byte	0
 4503 117e 00       		.byte	0
 4504 117f 00       		.byte	0
 4505 1180 01       		.byte	1
 4506 1181 01       		.byte	1
 4507 1182 01       		.byte	1
 4508 1183 01       		.byte	1
 4509 1184 01       		.byte	1
 4510 1185 01       		.byte	1
 4511 1186 01       		.byte	1
 4512 1187 01       		.byte	1
 4513 1188 01       		.byte	1
 4514 1189 01       		.byte	1
 4515 118a 01       		.byte	1
 4516 118b 01       		.byte	1
 4517 118c 01       		.byte	1
 4518 118d 01       		.byte	1
 4519 118e 01       		.byte	1
 4520 118f 01       		.byte	1
 4521 1190 01       		.byte	1
 4522 1191 01       		.byte	1
 4523 1192 01       		.byte	1
 4524 1193 01       		.byte	1
 4525 1194 01       		.byte	1
 4526 1195 01       		.byte	1
 4527 1196 01       		.byte	1
 4528 1197 01       		.byte	1
 4529 1198 01       		.byte	1
 4530 1199 01       		.byte	1
 4531 119a 01       		.byte	1
 4532 119b 01       		.byte	1
 4533 119c 01       		.byte	1
 4534 119d 01       		.byte	1
 4535 119e 01       		.byte	1
 4536 119f 01       		.byte	1
 4537 11a0 01       		.byte	1
 4538 11a1 01       		.byte	1
 4539 11a2 00       		.byte	0
 4540 11a3 01       		.byte	1
 4541 11a4 00       		.byte	0
 4542 11a5 00       		.byte	0
 4543 11a6 00       		.byte	0
 4544 11a7 00       		.byte	0
 4545 11a8 00       		.byte	0
 4546 11a9 00       		.byte	0
 4547 11aa 00       		.byte	0
 4548 11ab 00       		.byte	0
 4549 11ac 00       		.byte	0
 4550 11ad 00       		.byte	0
 4551 11ae 00       		.byte	0
 4552 11af 00       		.byte	0
 4553 11b0 00       		.byte	0
 4554 11b1 00       		.byte	0
 4555 11b2 00       		.byte	0
 4556 11b3 00       		.byte	0
 4557 11b4 00       		.byte	0
 4558 11b5 00       		.byte	0
 4559 11b6 00       		.byte	0
 4560 11b7 00       		.byte	0
 4561 11b8 00       		.byte	0
 4562 11b9 00       		.byte	0
 4563 11ba 00       		.byte	0
 4564 11bb 00       		.byte	0
 4565 11bc 00       		.byte	0
 4566 11bd 00       		.byte	0
 4567 11be 00       		.byte	0
 4568 11bf 00       		.byte	0
 4569 11c0 00       		.byte	0
 4570 11c1 00       		.byte	0
 4571 11c2 00       		.byte	0
 4572 11c3 00       		.byte	0
 4573 11c4 00       		.byte	0
 4574 11c5 00       		.byte	0
 4575 11c6 00       		.byte	0
 4576 11c7 00       		.byte	0
 4577 11c8 00       		.byte	0
 4578 11c9 00       		.byte	0
 4579 11ca 00       		.byte	0
 4580 11cb 00       		.byte	0
 4581 11cc 00       		.byte	0
 4582 11cd 00       		.byte	0
 4583 11ce 00       		.byte	0
 4584 11cf 00       		.byte	0
 4585 11d0 00       		.byte	0
 4586 11d1 00       		.byte	0
 4587 11d2 00       		.byte	0
 4588 11d3 00       		.byte	0
 4589 11d4 00       		.byte	0
 4590 11d5 00       		.byte	0
 4591 11d6 00       		.byte	0
 4592 11d7 00       		.byte	0
 4593 11d8 00       		.byte	0
 4594 11d9 00       		.byte	0
 4595 11da 00       		.byte	0
 4596 11db 00       		.byte	0
 4597 11dc 00       		.byte	0
 4598 11dd 00       		.byte	0
 4599 11de 00       		.byte	0
 4600 11df 00       		.byte	0
 4601 11e0 00       		.byte	0
 4602 11e1 00       		.byte	0
 4603 11e2 00       		.byte	0
 4604 11e3 00       		.byte	0
 4605 11e4 00       		.byte	0
 4606 11e5 00       		.byte	0
 4607 11e6 00       		.byte	0
 4608 11e7 00       		.byte	0
 4609 11e8 00       		.byte	0
 4610 11e9 00       		.byte	0
 4611 11ea 00       		.byte	0
 4612 11eb 00       		.byte	0
 4613 11ec 00       		.byte	0
 4614 11ed 00       		.byte	0
 4615 11ee 00       		.byte	0
 4616 11ef 00       		.byte	0
 4617 11f0 00       		.byte	0
 4618 11f1 00       		.byte	0
 4619 11f2 00       		.byte	0
 4620 11f3 00       		.byte	0
 4621 11f4 00       		.byte	0
 4622 11f5 00       		.byte	0
 4623 11f6 00       		.byte	0
 4624 11f7 00       		.byte	0
 4625 11f8 00       		.byte	0
 4626 11f9 00       		.byte	0
 4627 11fa 00       		.byte	0
 4628 11fb 00       		.byte	0
 4629 11fc 00       		.byte	0
 4630 11fd 00       		.byte	0
 4631 11fe 00       		.byte	0
 4632 11ff 00       		.byte	0
 4633 1200 01       		.byte	1
 4634 1201 01       		.byte	1
 4635 1202 01       		.byte	1
 4636 1203 01       		.byte	1
 4637 1204 01       		.byte	1
 4638 1205 01       		.byte	1
 4639 1206 01       		.byte	1
 4640 1207 01       		.byte	1
 4641 1208 01       		.byte	1
 4642 1209 01       		.byte	1
 4643 120a 01       		.byte	1
 4644 120b 01       		.byte	1
 4645 120c 01       		.byte	1
 4646 120d 01       		.byte	1
 4647 120e 01       		.byte	1
 4648 120f 01       		.byte	1
 4649 1210 01       		.byte	1
 4650 1211 01       		.byte	1
 4651 1212 01       		.byte	1
 4652 1213 01       		.byte	1
 4653 1214 01       		.byte	1
 4654 1215 01       		.byte	1
 4655 1216 01       		.byte	1
 4656 1217 01       		.byte	1
 4657 1218 01       		.byte	1
 4658 1219 01       		.byte	1
 4659 121a 01       		.byte	1
 4660 121b 01       		.byte	1
 4661 121c 01       		.byte	1
 4662 121d 01       		.byte	1
 4663 121e 01       		.byte	1
 4664 121f 01       		.byte	1
 4665 1220 01       		.byte	1
 4666 1221 01       		.byte	1
 4667 1222 01       		.byte	1
 4668 1223 00       		.byte	0
 4669 1224 00       		.byte	0
 4670 1225 00       		.byte	0
 4671 1226 00       		.byte	0
 4672 1227 00       		.byte	0
 4673 1228 00       		.byte	0
 4674 1229 00       		.byte	0
 4675 122a 00       		.byte	0
 4676 122b 00       		.byte	0
 4677 122c 00       		.byte	0
 4678 122d 00       		.byte	0
 4679 122e 00       		.byte	0
 4680 122f 00       		.byte	0
 4681 1230 00       		.byte	0
 4682 1231 00       		.byte	0
 4683 1232 00       		.byte	0
 4684 1233 00       		.byte	0
 4685 1234 00       		.byte	0
 4686 1235 00       		.byte	0
 4687 1236 00       		.byte	0
 4688 1237 00       		.byte	0
 4689 1238 00       		.byte	0
 4690 1239 00       		.byte	0
 4691 123a 00       		.byte	0
 4692 123b 00       		.byte	0
 4693 123c 00       		.byte	0
 4694 123d 00       		.byte	0
 4695 123e 00       		.byte	0
 4696 123f 00       		.byte	0
 4697 1240 00       		.byte	0
 4698 1241 00       		.byte	0
 4699 1242 00       		.byte	0
 4700 1243 00       		.byte	0
 4701 1244 00       		.byte	0
 4702 1245 00       		.byte	0
 4703 1246 00       		.byte	0
 4704 1247 00       		.byte	0
 4705 1248 00       		.byte	0
 4706 1249 00       		.byte	0
 4707 124a 00       		.byte	0
 4708 124b 00       		.byte	0
 4709 124c 00       		.byte	0
 4710 124d 00       		.byte	0
 4711 124e 00       		.byte	0
 4712 124f 00       		.byte	0
 4713 1250 00       		.byte	0
 4714 1251 00       		.byte	0
 4715 1252 00       		.byte	0
 4716 1253 00       		.byte	0
 4717 1254 00       		.byte	0
 4718 1255 00       		.byte	0
 4719 1256 00       		.byte	0
 4720 1257 00       		.byte	0
 4721 1258 00       		.byte	0
 4722 1259 00       		.byte	0
 4723 125a 00       		.byte	0
 4724 125b 00       		.byte	0
 4725 125c 00       		.byte	0
 4726 125d 00       		.byte	0
 4727 125e 00       		.byte	0
 4728 125f 00       		.byte	0
 4729 1260 00       		.byte	0
 4730 1261 00       		.byte	0
 4731 1262 00       		.byte	0
 4732 1263 00       		.byte	0
 4733 1264 00       		.byte	0
 4734 1265 00       		.byte	0
 4735 1266 00       		.byte	0
 4736 1267 00       		.byte	0
 4737 1268 00       		.byte	0
 4738 1269 00       		.byte	0
 4739 126a 00       		.byte	0
 4740 126b 00       		.byte	0
 4741 126c 00       		.byte	0
 4742 126d 00       		.byte	0
 4743 126e 00       		.byte	0
 4744 126f 00       		.byte	0
 4745 1270 00       		.byte	0
 4746 1271 00       		.byte	0
 4747 1272 00       		.byte	0
 4748 1273 00       		.byte	0
 4749 1274 00       		.byte	0
 4750 1275 00       		.byte	0
 4751 1276 00       		.byte	0
 4752 1277 00       		.byte	0
 4753 1278 00       		.byte	0
 4754 1279 00       		.byte	0
 4755 127a 00       		.byte	0
 4756 127b 00       		.byte	0
 4757 127c 00       		.byte	0
 4758 127d 00       		.byte	0
 4759 127e 00       		.byte	0
 4760 127f 00       		.byte	0
 4761 1280 00       		.byte	0
 4762 1281 01       		.byte	1
 4763 1282 01       		.byte	1
 4764 1283 01       		.byte	1
 4765 1284 01       		.byte	1
 4766 1285 01       		.byte	1
 4767 1286 01       		.byte	1
 4768 1287 01       		.byte	1
 4769 1288 01       		.byte	1
 4770 1289 01       		.byte	1
 4771 128a 01       		.byte	1
 4772 128b 01       		.byte	1
 4773 128c 01       		.byte	1
 4774 128d 01       		.byte	1
 4775 128e 01       		.byte	1
 4776 128f 01       		.byte	1
 4777 1290 01       		.byte	1
 4778 1291 01       		.byte	1
 4779 1292 01       		.byte	1
 4780 1293 01       		.byte	1
 4781 1294 01       		.byte	1
 4782 1295 01       		.byte	1
 4783 1296 01       		.byte	1
 4784 1297 01       		.byte	1
 4785 1298 01       		.byte	1
 4786 1299 01       		.byte	1
 4787 129a 01       		.byte	1
 4788 129b 01       		.byte	1
 4789 129c 01       		.byte	1
 4790 129d 01       		.byte	1
 4791 129e 01       		.byte	1
 4792 129f 01       		.byte	1
 4793 12a0 01       		.byte	1
 4794 12a1 01       		.byte	1
 4795 12a2 01       		.byte	1
 4796 12a3 01       		.byte	1
 4797 12a4 00       		.byte	0
 4798 12a5 01       		.byte	1
 4799 12a6 01       		.byte	1
 4800 12a7 01       		.byte	1
 4801 12a8 01       		.byte	1
 4802 12a9 01       		.byte	1
 4803 12aa 00       		.byte	0
 4804 12ab 00       		.byte	0
 4805 12ac 00       		.byte	0
 4806 12ad 00       		.byte	0
 4807 12ae 00       		.byte	0
 4808 12af 00       		.byte	0
 4809 12b0 00       		.byte	0
 4810 12b1 00       		.byte	0
 4811 12b2 00       		.byte	0
 4812 12b3 00       		.byte	0
 4813 12b4 00       		.byte	0
 4814 12b5 00       		.byte	0
 4815 12b6 00       		.byte	0
 4816 12b7 00       		.byte	0
 4817 12b8 00       		.byte	0
 4818 12b9 00       		.byte	0
 4819 12ba 00       		.byte	0
 4820 12bb 00       		.byte	0
 4821 12bc 00       		.byte	0
 4822 12bd 00       		.byte	0
 4823 12be 00       		.byte	0
 4824 12bf 00       		.byte	0
 4825 12c0 00       		.byte	0
 4826 12c1 00       		.byte	0
 4827 12c2 00       		.byte	0
 4828 12c3 00       		.byte	0
 4829 12c4 00       		.byte	0
 4830 12c5 00       		.byte	0
 4831 12c6 00       		.byte	0
 4832 12c7 00       		.byte	0
 4833 12c8 00       		.byte	0
 4834 12c9 00       		.byte	0
 4835 12ca 00       		.byte	0
 4836 12cb 00       		.byte	0
 4837 12cc 00       		.byte	0
 4838 12cd 00       		.byte	0
 4839 12ce 00       		.byte	0
 4840 12cf 00       		.byte	0
 4841 12d0 00       		.byte	0
 4842 12d1 00       		.byte	0
 4843 12d2 00       		.byte	0
 4844 12d3 00       		.byte	0
 4845 12d4 00       		.byte	0
 4846 12d5 00       		.byte	0
 4847 12d6 00       		.byte	0
 4848 12d7 00       		.byte	0
 4849 12d8 00       		.byte	0
 4850 12d9 00       		.byte	0
 4851 12da 00       		.byte	0
 4852 12db 00       		.byte	0
 4853 12dc 00       		.byte	0
 4854 12dd 00       		.byte	0
 4855 12de 00       		.byte	0
 4856 12df 00       		.byte	0
 4857 12e0 00       		.byte	0
 4858 12e1 00       		.byte	0
 4859 12e2 00       		.byte	0
 4860 12e3 00       		.byte	0
 4861 12e4 00       		.byte	0
 4862 12e5 00       		.byte	0
 4863 12e6 00       		.byte	0
 4864 12e7 00       		.byte	0
 4865 12e8 00       		.byte	0
 4866 12e9 00       		.byte	0
 4867 12ea 00       		.byte	0
 4868 12eb 00       		.byte	0
 4869 12ec 00       		.byte	0
 4870 12ed 00       		.byte	0
 4871 12ee 00       		.byte	0
 4872 12ef 00       		.byte	0
 4873 12f0 00       		.byte	0
 4874 12f1 00       		.byte	0
 4875 12f2 00       		.byte	0
 4876 12f3 00       		.byte	0
 4877 12f4 00       		.byte	0
 4878 12f5 00       		.byte	0
 4879 12f6 00       		.byte	0
 4880 12f7 00       		.byte	0
 4881 12f8 00       		.byte	0
 4882 12f9 00       		.byte	0
 4883 12fa 00       		.byte	0
 4884 12fb 00       		.byte	0
 4885 12fc 00       		.byte	0
 4886 12fd 00       		.byte	0
 4887 12fe 00       		.byte	0
 4888 12ff 00       		.byte	0
 4889 1300 00       		.byte	0
 4890 1301 01       		.byte	1
 4891 1302 01       		.byte	1
 4892 1303 01       		.byte	1
 4893 1304 01       		.byte	1
 4894 1305 01       		.byte	1
 4895 1306 01       		.byte	1
 4896 1307 01       		.byte	1
 4897 1308 01       		.byte	1
 4898 1309 01       		.byte	1
 4899 130a 01       		.byte	1
 4900 130b 01       		.byte	1
 4901 130c 01       		.byte	1
 4902 130d 01       		.byte	1
 4903 130e 01       		.byte	1
 4904 130f 01       		.byte	1
 4905 1310 01       		.byte	1
 4906 1311 01       		.byte	1
 4907 1312 01       		.byte	1
 4908 1313 01       		.byte	1
 4909 1314 01       		.byte	1
 4910 1315 01       		.byte	1
 4911 1316 01       		.byte	1
 4912 1317 01       		.byte	1
 4913 1318 01       		.byte	1
 4914 1319 01       		.byte	1
 4915 131a 01       		.byte	1
 4916 131b 01       		.byte	1
 4917 131c 01       		.byte	1
 4918 131d 01       		.byte	1
 4919 131e 01       		.byte	1
 4920 131f 01       		.byte	1
 4921 1320 01       		.byte	1
 4922 1321 01       		.byte	1
 4923 1322 01       		.byte	1
 4924 1323 01       		.byte	1
 4925 1324 01       		.byte	1
 4926 1325 00       		.byte	0
 4927 1326 01       		.byte	1
 4928 1327 01       		.byte	1
 4929 1328 01       		.byte	1
 4930 1329 01       		.byte	1
 4931 132a 00       		.byte	0
 4932 132b 00       		.byte	0
 4933 132c 00       		.byte	0
 4934 132d 00       		.byte	0
 4935 132e 00       		.byte	0
 4936 132f 00       		.byte	0
 4937 1330 00       		.byte	0
 4938 1331 00       		.byte	0
 4939 1332 00       		.byte	0
 4940 1333 00       		.byte	0
 4941 1334 00       		.byte	0
 4942 1335 00       		.byte	0
 4943 1336 00       		.byte	0
 4944 1337 00       		.byte	0
 4945 1338 00       		.byte	0
 4946 1339 00       		.byte	0
 4947 133a 00       		.byte	0
 4948 133b 00       		.byte	0
 4949 133c 00       		.byte	0
 4950 133d 00       		.byte	0
 4951 133e 00       		.byte	0
 4952 133f 00       		.byte	0
 4953 1340 00       		.byte	0
 4954 1341 00       		.byte	0
 4955 1342 00       		.byte	0
 4956 1343 00       		.byte	0
 4957 1344 00       		.byte	0
 4958 1345 00       		.byte	0
 4959 1346 00       		.byte	0
 4960 1347 00       		.byte	0
 4961 1348 00       		.byte	0
 4962 1349 00       		.byte	0
 4963 134a 00       		.byte	0
 4964 134b 00       		.byte	0
 4965 134c 00       		.byte	0
 4966 134d 00       		.byte	0
 4967 134e 00       		.byte	0
 4968 134f 00       		.byte	0
 4969 1350 00       		.byte	0
 4970 1351 00       		.byte	0
 4971 1352 00       		.byte	0
 4972 1353 00       		.byte	0
 4973 1354 00       		.byte	0
 4974 1355 00       		.byte	0
 4975 1356 00       		.byte	0
 4976 1357 00       		.byte	0
 4977 1358 00       		.byte	0
 4978 1359 00       		.byte	0
 4979 135a 00       		.byte	0
 4980 135b 00       		.byte	0
 4981 135c 00       		.byte	0
 4982 135d 00       		.byte	0
 4983 135e 00       		.byte	0
 4984 135f 00       		.byte	0
 4985 1360 00       		.byte	0
 4986 1361 00       		.byte	0
 4987 1362 00       		.byte	0
 4988 1363 00       		.byte	0
 4989 1364 00       		.byte	0
 4990 1365 00       		.byte	0
 4991 1366 00       		.byte	0
 4992 1367 00       		.byte	0
 4993 1368 00       		.byte	0
 4994 1369 00       		.byte	0
 4995 136a 00       		.byte	0
 4996 136b 00       		.byte	0
 4997 136c 00       		.byte	0
 4998 136d 00       		.byte	0
 4999 136e 00       		.byte	0
 5000 136f 00       		.byte	0
 5001 1370 00       		.byte	0
 5002 1371 00       		.byte	0
 5003 1372 00       		.byte	0
 5004 1373 00       		.byte	0
 5005 1374 00       		.byte	0
 5006 1375 00       		.byte	0
 5007 1376 00       		.byte	0
 5008 1377 00       		.byte	0
 5009 1378 00       		.byte	0
 5010 1379 00       		.byte	0
 5011 137a 00       		.byte	0
 5012 137b 00       		.byte	0
 5013 137c 00       		.byte	0
 5014 137d 00       		.byte	0
 5015 137e 00       		.byte	0
 5016 137f 00       		.byte	0
 5017 1380 00       		.byte	0
 5018 1381 01       		.byte	1
 5019 1382 01       		.byte	1
 5020 1383 01       		.byte	1
 5021 1384 01       		.byte	1
 5022 1385 01       		.byte	1
 5023 1386 01       		.byte	1
 5024 1387 01       		.byte	1
 5025 1388 01       		.byte	1
 5026 1389 01       		.byte	1
 5027 138a 01       		.byte	1
 5028 138b 01       		.byte	1
 5029 138c 01       		.byte	1
 5030 138d 01       		.byte	1
 5031 138e 01       		.byte	1
 5032 138f 01       		.byte	1
 5033 1390 01       		.byte	1
 5034 1391 01       		.byte	1
 5035 1392 01       		.byte	1
 5036 1393 01       		.byte	1
 5037 1394 01       		.byte	1
 5038 1395 01       		.byte	1
 5039 1396 01       		.byte	1
 5040 1397 01       		.byte	1
 5041 1398 01       		.byte	1
 5042 1399 01       		.byte	1
 5043 139a 01       		.byte	1
 5044 139b 01       		.byte	1
 5045 139c 01       		.byte	1
 5046 139d 01       		.byte	1
 5047 139e 01       		.byte	1
 5048 139f 01       		.byte	1
 5049 13a0 01       		.byte	1
 5050 13a1 01       		.byte	1
 5051 13a2 01       		.byte	1
 5052 13a3 01       		.byte	1
 5053 13a4 01       		.byte	1
 5054 13a5 01       		.byte	1
 5055 13a6 00       		.byte	0
 5056 13a7 01       		.byte	1
 5057 13a8 01       		.byte	1
 5058 13a9 01       		.byte	1
 5059 13aa 00       		.byte	0
 5060 13ab 00       		.byte	0
 5061 13ac 00       		.byte	0
 5062 13ad 00       		.byte	0
 5063 13ae 00       		.byte	0
 5064 13af 00       		.byte	0
 5065 13b0 00       		.byte	0
 5066 13b1 00       		.byte	0
 5067 13b2 00       		.byte	0
 5068 13b3 00       		.byte	0
 5069 13b4 00       		.byte	0
 5070 13b5 00       		.byte	0
 5071 13b6 00       		.byte	0
 5072 13b7 00       		.byte	0
 5073 13b8 00       		.byte	0
 5074 13b9 00       		.byte	0
 5075 13ba 00       		.byte	0
 5076 13bb 00       		.byte	0
 5077 13bc 00       		.byte	0
 5078 13bd 00       		.byte	0
 5079 13be 00       		.byte	0
 5080 13bf 00       		.byte	0
 5081 13c0 00       		.byte	0
 5082 13c1 00       		.byte	0
 5083 13c2 00       		.byte	0
 5084 13c3 00       		.byte	0
 5085 13c4 00       		.byte	0
 5086 13c5 00       		.byte	0
 5087 13c6 00       		.byte	0
 5088 13c7 00       		.byte	0
 5089 13c8 00       		.byte	0
 5090 13c9 00       		.byte	0
 5091 13ca 00       		.byte	0
 5092 13cb 00       		.byte	0
 5093 13cc 00       		.byte	0
 5094 13cd 00       		.byte	0
 5095 13ce 00       		.byte	0
 5096 13cf 00       		.byte	0
 5097 13d0 00       		.byte	0
 5098 13d1 00       		.byte	0
 5099 13d2 00       		.byte	0
 5100 13d3 00       		.byte	0
 5101 13d4 00       		.byte	0
 5102 13d5 00       		.byte	0
 5103 13d6 00       		.byte	0
 5104 13d7 00       		.byte	0
 5105 13d8 00       		.byte	0
 5106 13d9 00       		.byte	0
 5107 13da 00       		.byte	0
 5108 13db 00       		.byte	0
 5109 13dc 00       		.byte	0
 5110 13dd 00       		.byte	0
 5111 13de 00       		.byte	0
 5112 13df 00       		.byte	0
 5113 13e0 00       		.byte	0
 5114 13e1 00       		.byte	0
 5115 13e2 00       		.byte	0
 5116 13e3 00       		.byte	0
 5117 13e4 00       		.byte	0
 5118 13e5 00       		.byte	0
 5119 13e6 00       		.byte	0
 5120 13e7 00       		.byte	0
 5121 13e8 00       		.byte	0
 5122 13e9 00       		.byte	0
 5123 13ea 00       		.byte	0
 5124 13eb 00       		.byte	0
 5125 13ec 00       		.byte	0
 5126 13ed 00       		.byte	0
 5127 13ee 00       		.byte	0
 5128 13ef 00       		.byte	0
 5129 13f0 00       		.byte	0
 5130 13f1 00       		.byte	0
 5131 13f2 00       		.byte	0
 5132 13f3 00       		.byte	0
 5133 13f4 00       		.byte	0
 5134 13f5 00       		.byte	0
 5135 13f6 00       		.byte	0
 5136 13f7 00       		.byte	0
 5137 13f8 00       		.byte	0
 5138 13f9 00       		.byte	0
 5139 13fa 00       		.byte	0
 5140 13fb 00       		.byte	0
 5141 13fc 00       		.byte	0
 5142 13fd 00       		.byte	0
 5143 13fe 00       		.byte	0
 5144 13ff 00       		.byte	0
 5145 1400 00       		.byte	0
 5146 1401 01       		.byte	1
 5147 1402 01       		.byte	1
 5148 1403 01       		.byte	1
 5149 1404 01       		.byte	1
 5150 1405 01       		.byte	1
 5151 1406 01       		.byte	1
 5152 1407 01       		.byte	1
 5153 1408 01       		.byte	1
 5154 1409 01       		.byte	1
 5155 140a 01       		.byte	1
 5156 140b 01       		.byte	1
 5157 140c 01       		.byte	1
 5158 140d 01       		.byte	1
 5159 140e 01       		.byte	1
 5160 140f 01       		.byte	1
 5161 1410 01       		.byte	1
 5162 1411 01       		.byte	1
 5163 1412 01       		.byte	1
 5164 1413 01       		.byte	1
 5165 1414 01       		.byte	1
 5166 1415 01       		.byte	1
 5167 1416 01       		.byte	1
 5168 1417 01       		.byte	1
 5169 1418 01       		.byte	1
 5170 1419 01       		.byte	1
 5171 141a 01       		.byte	1
 5172 141b 01       		.byte	1
 5173 141c 01       		.byte	1
 5174 141d 01       		.byte	1
 5175 141e 01       		.byte	1
 5176 141f 01       		.byte	1
 5177 1420 01       		.byte	1
 5178 1421 01       		.byte	1
 5179 1422 01       		.byte	1
 5180 1423 01       		.byte	1
 5181 1424 01       		.byte	1
 5182 1425 01       		.byte	1
 5183 1426 01       		.byte	1
 5184 1427 00       		.byte	0
 5185 1428 01       		.byte	1
 5186 1429 01       		.byte	1
 5187 142a 00       		.byte	0
 5188 142b 00       		.byte	0
 5189 142c 00       		.byte	0
 5190 142d 00       		.byte	0
 5191 142e 00       		.byte	0
 5192 142f 00       		.byte	0
 5193 1430 00       		.byte	0
 5194 1431 00       		.byte	0
 5195 1432 00       		.byte	0
 5196 1433 00       		.byte	0
 5197 1434 00       		.byte	0
 5198 1435 00       		.byte	0
 5199 1436 00       		.byte	0
 5200 1437 00       		.byte	0
 5201 1438 00       		.byte	0
 5202 1439 00       		.byte	0
 5203 143a 00       		.byte	0
 5204 143b 00       		.byte	0
 5205 143c 00       		.byte	0
 5206 143d 00       		.byte	0
 5207 143e 00       		.byte	0
 5208 143f 00       		.byte	0
 5209 1440 00       		.byte	0
 5210 1441 00       		.byte	0
 5211 1442 00       		.byte	0
 5212 1443 00       		.byte	0
 5213 1444 00       		.byte	0
 5214 1445 00       		.byte	0
 5215 1446 00       		.byte	0
 5216 1447 00       		.byte	0
 5217 1448 00       		.byte	0
 5218 1449 00       		.byte	0
 5219 144a 00       		.byte	0
 5220 144b 00       		.byte	0
 5221 144c 00       		.byte	0
 5222 144d 00       		.byte	0
 5223 144e 00       		.byte	0
 5224 144f 00       		.byte	0
 5225 1450 00       		.byte	0
 5226 1451 00       		.byte	0
 5227 1452 00       		.byte	0
 5228 1453 00       		.byte	0
 5229 1454 00       		.byte	0
 5230 1455 00       		.byte	0
 5231 1456 00       		.byte	0
 5232 1457 00       		.byte	0
 5233 1458 00       		.byte	0
 5234 1459 00       		.byte	0
 5235 145a 00       		.byte	0
 5236 145b 00       		.byte	0
 5237 145c 00       		.byte	0
 5238 145d 00       		.byte	0
 5239 145e 00       		.byte	0
 5240 145f 00       		.byte	0
 5241 1460 00       		.byte	0
 5242 1461 00       		.byte	0
 5243 1462 00       		.byte	0
 5244 1463 00       		.byte	0
 5245 1464 00       		.byte	0
 5246 1465 00       		.byte	0
 5247 1466 00       		.byte	0
 5248 1467 00       		.byte	0
 5249 1468 00       		.byte	0
 5250 1469 00       		.byte	0
 5251 146a 00       		.byte	0
 5252 146b 00       		.byte	0
 5253 146c 00       		.byte	0
 5254 146d 00       		.byte	0
 5255 146e 00       		.byte	0
 5256 146f 00       		.byte	0
 5257 1470 00       		.byte	0
 5258 1471 00       		.byte	0
 5259 1472 00       		.byte	0
 5260 1473 00       		.byte	0
 5261 1474 00       		.byte	0
 5262 1475 00       		.byte	0
 5263 1476 00       		.byte	0
 5264 1477 00       		.byte	0
 5265 1478 00       		.byte	0
 5266 1479 00       		.byte	0
 5267 147a 00       		.byte	0
 5268 147b 00       		.byte	0
 5269 147c 00       		.byte	0
 5270 147d 00       		.byte	0
 5271 147e 00       		.byte	0
 5272 147f 00       		.byte	0
 5273 1480 00       		.byte	0
 5274 1481 00       		.byte	0
 5275 1482 01       		.byte	1
 5276 1483 01       		.byte	1
 5277 1484 01       		.byte	1
 5278 1485 01       		.byte	1
 5279 1486 01       		.byte	1
 5280 1487 01       		.byte	1
 5281 1488 01       		.byte	1
 5282 1489 01       		.byte	1
 5283 148a 01       		.byte	1
 5284 148b 01       		.byte	1
 5285 148c 01       		.byte	1
 5286 148d 01       		.byte	1
 5287 148e 01       		.byte	1
 5288 148f 01       		.byte	1
 5289 1490 01       		.byte	1
 5290 1491 01       		.byte	1
 5291 1492 01       		.byte	1
 5292 1493 01       		.byte	1
 5293 1494 01       		.byte	1
 5294 1495 01       		.byte	1
 5295 1496 01       		.byte	1
 5296 1497 01       		.byte	1
 5297 1498 01       		.byte	1
 5298 1499 01       		.byte	1
 5299 149a 01       		.byte	1
 5300 149b 01       		.byte	1
 5301 149c 01       		.byte	1
 5302 149d 01       		.byte	1
 5303 149e 01       		.byte	1
 5304 149f 01       		.byte	1
 5305 14a0 01       		.byte	1
 5306 14a1 01       		.byte	1
 5307 14a2 01       		.byte	1
 5308 14a3 01       		.byte	1
 5309 14a4 01       		.byte	1
 5310 14a5 01       		.byte	1
 5311 14a6 01       		.byte	1
 5312 14a7 01       		.byte	1
 5313 14a8 00       		.byte	0
 5314 14a9 01       		.byte	1
 5315 14aa 00       		.byte	0
 5316 14ab 00       		.byte	0
 5317 14ac 00       		.byte	0
 5318 14ad 00       		.byte	0
 5319 14ae 00       		.byte	0
 5320 14af 00       		.byte	0
 5321 14b0 00       		.byte	0
 5322 14b1 00       		.byte	0
 5323 14b2 00       		.byte	0
 5324 14b3 00       		.byte	0
 5325 14b4 00       		.byte	0
 5326 14b5 00       		.byte	0
 5327 14b6 00       		.byte	0
 5328 14b7 00       		.byte	0
 5329 14b8 00       		.byte	0
 5330 14b9 00       		.byte	0
 5331 14ba 00       		.byte	0
 5332 14bb 00       		.byte	0
 5333 14bc 00       		.byte	0
 5334 14bd 00       		.byte	0
 5335 14be 00       		.byte	0
 5336 14bf 00       		.byte	0
 5337 14c0 00       		.byte	0
 5338 14c1 00       		.byte	0
 5339 14c2 00       		.byte	0
 5340 14c3 00       		.byte	0
 5341 14c4 00       		.byte	0
 5342 14c5 00       		.byte	0
 5343 14c6 00       		.byte	0
 5344 14c7 00       		.byte	0
 5345 14c8 00       		.byte	0
 5346 14c9 00       		.byte	0
 5347 14ca 00       		.byte	0
 5348 14cb 00       		.byte	0
 5349 14cc 00       		.byte	0
 5350 14cd 00       		.byte	0
 5351 14ce 00       		.byte	0
 5352 14cf 00       		.byte	0
 5353 14d0 00       		.byte	0
 5354 14d1 00       		.byte	0
 5355 14d2 00       		.byte	0
 5356 14d3 00       		.byte	0
 5357 14d4 00       		.byte	0
 5358 14d5 00       		.byte	0
 5359 14d6 00       		.byte	0
 5360 14d7 00       		.byte	0
 5361 14d8 00       		.byte	0
 5362 14d9 00       		.byte	0
 5363 14da 00       		.byte	0
 5364 14db 00       		.byte	0
 5365 14dc 00       		.byte	0
 5366 14dd 00       		.byte	0
 5367 14de 00       		.byte	0
 5368 14df 00       		.byte	0
 5369 14e0 00       		.byte	0
 5370 14e1 00       		.byte	0
 5371 14e2 00       		.byte	0
 5372 14e3 00       		.byte	0
 5373 14e4 00       		.byte	0
 5374 14e5 00       		.byte	0
 5375 14e6 00       		.byte	0
 5376 14e7 00       		.byte	0
 5377 14e8 00       		.byte	0
 5378 14e9 00       		.byte	0
 5379 14ea 00       		.byte	0
 5380 14eb 00       		.byte	0
 5381 14ec 00       		.byte	0
 5382 14ed 00       		.byte	0
 5383 14ee 00       		.byte	0
 5384 14ef 00       		.byte	0
 5385 14f0 00       		.byte	0
 5386 14f1 00       		.byte	0
 5387 14f2 00       		.byte	0
 5388 14f3 00       		.byte	0
 5389 14f4 00       		.byte	0
 5390 14f5 00       		.byte	0
 5391 14f6 00       		.byte	0
 5392 14f7 00       		.byte	0
 5393 14f8 00       		.byte	0
 5394 14f9 00       		.byte	0
 5395 14fa 00       		.byte	0
 5396 14fb 00       		.byte	0
 5397 14fc 00       		.byte	0
 5398 14fd 00       		.byte	0
 5399 14fe 00       		.byte	0
 5400 14ff 00       		.byte	0
 5401 1500 00       		.byte	0
 5402 1501 00       		.byte	0
 5403 1502 01       		.byte	1
 5404 1503 01       		.byte	1
 5405 1504 01       		.byte	1
 5406 1505 01       		.byte	1
 5407 1506 01       		.byte	1
 5408 1507 01       		.byte	1
 5409 1508 01       		.byte	1
 5410 1509 01       		.byte	1
 5411 150a 01       		.byte	1
 5412 150b 01       		.byte	1
 5413 150c 01       		.byte	1
 5414 150d 01       		.byte	1
 5415 150e 01       		.byte	1
 5416 150f 01       		.byte	1
 5417 1510 01       		.byte	1
 5418 1511 01       		.byte	1
 5419 1512 01       		.byte	1
 5420 1513 01       		.byte	1
 5421 1514 01       		.byte	1
 5422 1515 01       		.byte	1
 5423 1516 01       		.byte	1
 5424 1517 01       		.byte	1
 5425 1518 01       		.byte	1
 5426 1519 01       		.byte	1
 5427 151a 01       		.byte	1
 5428 151b 01       		.byte	1
 5429 151c 01       		.byte	1
 5430 151d 01       		.byte	1
 5431 151e 01       		.byte	1
 5432 151f 01       		.byte	1
 5433 1520 01       		.byte	1
 5434 1521 01       		.byte	1
 5435 1522 01       		.byte	1
 5436 1523 01       		.byte	1
 5437 1524 01       		.byte	1
 5438 1525 01       		.byte	1
 5439 1526 01       		.byte	1
 5440 1527 01       		.byte	1
 5441 1528 01       		.byte	1
 5442 1529 00       		.byte	0
 5443 152a 01       		.byte	1
 5444 152b 01       		.byte	1
 5445 152c 01       		.byte	1
 5446 152d 01       		.byte	1
 5447 152e 01       		.byte	1
 5448 152f 00       		.byte	0
 5449 1530 00       		.byte	0
 5450 1531 00       		.byte	0
 5451 1532 00       		.byte	0
 5452 1533 00       		.byte	0
 5453 1534 00       		.byte	0
 5454 1535 00       		.byte	0
 5455 1536 00       		.byte	0
 5456 1537 00       		.byte	0
 5457 1538 00       		.byte	0
 5458 1539 00       		.byte	0
 5459 153a 00       		.byte	0
 5460 153b 00       		.byte	0
 5461 153c 00       		.byte	0
 5462 153d 00       		.byte	0
 5463 153e 00       		.byte	0
 5464 153f 00       		.byte	0
 5465 1540 00       		.byte	0
 5466 1541 00       		.byte	0
 5467 1542 00       		.byte	0
 5468 1543 00       		.byte	0
 5469 1544 00       		.byte	0
 5470 1545 00       		.byte	0
 5471 1546 00       		.byte	0
 5472 1547 00       		.byte	0
 5473 1548 00       		.byte	0
 5474 1549 00       		.byte	0
 5475 154a 00       		.byte	0
 5476 154b 00       		.byte	0
 5477 154c 00       		.byte	0
 5478 154d 00       		.byte	0
 5479 154e 00       		.byte	0
 5480 154f 00       		.byte	0
 5481 1550 00       		.byte	0
 5482 1551 00       		.byte	0
 5483 1552 00       		.byte	0
 5484 1553 00       		.byte	0
 5485 1554 00       		.byte	0
 5486 1555 00       		.byte	0
 5487 1556 00       		.byte	0
 5488 1557 00       		.byte	0
 5489 1558 00       		.byte	0
 5490 1559 00       		.byte	0
 5491 155a 00       		.byte	0
 5492 155b 00       		.byte	0
 5493 155c 00       		.byte	0
 5494 155d 00       		.byte	0
 5495 155e 00       		.byte	0
 5496 155f 00       		.byte	0
 5497 1560 00       		.byte	0
 5498 1561 00       		.byte	0
 5499 1562 00       		.byte	0
 5500 1563 00       		.byte	0
 5501 1564 00       		.byte	0
 5502 1565 00       		.byte	0
 5503 1566 00       		.byte	0
 5504 1567 00       		.byte	0
 5505 1568 00       		.byte	0
 5506 1569 00       		.byte	0
 5507 156a 00       		.byte	0
 5508 156b 00       		.byte	0
 5509 156c 00       		.byte	0
 5510 156d 00       		.byte	0
 5511 156e 00       		.byte	0
 5512 156f 00       		.byte	0
 5513 1570 00       		.byte	0
 5514 1571 00       		.byte	0
 5515 1572 00       		.byte	0
 5516 1573 00       		.byte	0
 5517 1574 00       		.byte	0
 5518 1575 00       		.byte	0
 5519 1576 00       		.byte	0
 5520 1577 00       		.byte	0
 5521 1578 00       		.byte	0
 5522 1579 00       		.byte	0
 5523 157a 00       		.byte	0
 5524 157b 00       		.byte	0
 5525 157c 00       		.byte	0
 5526 157d 00       		.byte	0
 5527 157e 00       		.byte	0
 5528 157f 00       		.byte	0
 5529 1580 00       		.byte	0
 5530 1581 00       		.byte	0
 5531 1582 01       		.byte	1
 5532 1583 01       		.byte	1
 5533 1584 01       		.byte	1
 5534 1585 01       		.byte	1
 5535 1586 01       		.byte	1
 5536 1587 01       		.byte	1
 5537 1588 01       		.byte	1
 5538 1589 01       		.byte	1
 5539 158a 01       		.byte	1
 5540 158b 01       		.byte	1
 5541 158c 01       		.byte	1
 5542 158d 01       		.byte	1
 5543 158e 01       		.byte	1
 5544 158f 01       		.byte	1
 5545 1590 01       		.byte	1
 5546 1591 01       		.byte	1
 5547 1592 01       		.byte	1
 5548 1593 01       		.byte	1
 5549 1594 01       		.byte	1
 5550 1595 01       		.byte	1
 5551 1596 01       		.byte	1
 5552 1597 01       		.byte	1
 5553 1598 01       		.byte	1
 5554 1599 01       		.byte	1
 5555 159a 01       		.byte	1
 5556 159b 01       		.byte	1
 5557 159c 01       		.byte	1
 5558 159d 01       		.byte	1
 5559 159e 01       		.byte	1
 5560 159f 01       		.byte	1
 5561 15a0 01       		.byte	1
 5562 15a1 01       		.byte	1
 5563 15a2 01       		.byte	1
 5564 15a3 01       		.byte	1
 5565 15a4 01       		.byte	1
 5566 15a5 01       		.byte	1
 5567 15a6 01       		.byte	1
 5568 15a7 01       		.byte	1
 5569 15a8 01       		.byte	1
 5570 15a9 01       		.byte	1
 5571 15aa 00       		.byte	0
 5572 15ab 01       		.byte	1
 5573 15ac 01       		.byte	1
 5574 15ad 01       		.byte	1
 5575 15ae 01       		.byte	1
 5576 15af 00       		.byte	0
 5577 15b0 00       		.byte	0
 5578 15b1 00       		.byte	0
 5579 15b2 00       		.byte	0
 5580 15b3 00       		.byte	0
 5581 15b4 00       		.byte	0
 5582 15b5 00       		.byte	0
 5583 15b6 00       		.byte	0
 5584 15b7 00       		.byte	0
 5585 15b8 00       		.byte	0
 5586 15b9 00       		.byte	0
 5587 15ba 00       		.byte	0
 5588 15bb 00       		.byte	0
 5589 15bc 00       		.byte	0
 5590 15bd 00       		.byte	0
 5591 15be 00       		.byte	0
 5592 15bf 00       		.byte	0
 5593 15c0 00       		.byte	0
 5594 15c1 00       		.byte	0
 5595 15c2 00       		.byte	0
 5596 15c3 00       		.byte	0
 5597 15c4 00       		.byte	0
 5598 15c5 00       		.byte	0
 5599 15c6 00       		.byte	0
 5600 15c7 00       		.byte	0
 5601 15c8 00       		.byte	0
 5602 15c9 00       		.byte	0
 5603 15ca 00       		.byte	0
 5604 15cb 00       		.byte	0
 5605 15cc 00       		.byte	0
 5606 15cd 00       		.byte	0
 5607 15ce 00       		.byte	0
 5608 15cf 00       		.byte	0
 5609 15d0 00       		.byte	0
 5610 15d1 00       		.byte	0
 5611 15d2 00       		.byte	0
 5612 15d3 00       		.byte	0
 5613 15d4 00       		.byte	0
 5614 15d5 00       		.byte	0
 5615 15d6 00       		.byte	0
 5616 15d7 00       		.byte	0
 5617 15d8 00       		.byte	0
 5618 15d9 00       		.byte	0
 5619 15da 00       		.byte	0
 5620 15db 00       		.byte	0
 5621 15dc 00       		.byte	0
 5622 15dd 00       		.byte	0
 5623 15de 00       		.byte	0
 5624 15df 00       		.byte	0
 5625 15e0 00       		.byte	0
 5626 15e1 00       		.byte	0
 5627 15e2 00       		.byte	0
 5628 15e3 00       		.byte	0
 5629 15e4 00       		.byte	0
 5630 15e5 00       		.byte	0
 5631 15e6 00       		.byte	0
 5632 15e7 00       		.byte	0
 5633 15e8 00       		.byte	0
 5634 15e9 00       		.byte	0
 5635 15ea 00       		.byte	0
 5636 15eb 00       		.byte	0
 5637 15ec 00       		.byte	0
 5638 15ed 00       		.byte	0
 5639 15ee 00       		.byte	0
 5640 15ef 00       		.byte	0
 5641 15f0 00       		.byte	0
 5642 15f1 00       		.byte	0
 5643 15f2 00       		.byte	0
 5644 15f3 00       		.byte	0
 5645 15f4 00       		.byte	0
 5646 15f5 00       		.byte	0
 5647 15f6 00       		.byte	0
 5648 15f7 00       		.byte	0
 5649 15f8 00       		.byte	0
 5650 15f9 00       		.byte	0
 5651 15fa 00       		.byte	0
 5652 15fb 00       		.byte	0
 5653 15fc 00       		.byte	0
 5654 15fd 00       		.byte	0
 5655 15fe 00       		.byte	0
 5656 15ff 00       		.byte	0
 5657 1600 00       		.byte	0
 5658 1601 00       		.byte	0
 5659 1602 00       		.byte	0
 5660 1603 01       		.byte	1
 5661 1604 01       		.byte	1
 5662 1605 01       		.byte	1
 5663 1606 01       		.byte	1
 5664 1607 01       		.byte	1
 5665 1608 01       		.byte	1
 5666 1609 01       		.byte	1
 5667 160a 01       		.byte	1
 5668 160b 01       		.byte	1
 5669 160c 01       		.byte	1
 5670 160d 01       		.byte	1
 5671 160e 01       		.byte	1
 5672 160f 01       		.byte	1
 5673 1610 01       		.byte	1
 5674 1611 01       		.byte	1
 5675 1612 01       		.byte	1
 5676 1613 01       		.byte	1
 5677 1614 01       		.byte	1
 5678 1615 01       		.byte	1
 5679 1616 01       		.byte	1
 5680 1617 01       		.byte	1
 5681 1618 01       		.byte	1
 5682 1619 01       		.byte	1
 5683 161a 01       		.byte	1
 5684 161b 01       		.byte	1
 5685 161c 01       		.byte	1
 5686 161d 01       		.byte	1
 5687 161e 01       		.byte	1
 5688 161f 01       		.byte	1
 5689 1620 01       		.byte	1
 5690 1621 01       		.byte	1
 5691 1622 01       		.byte	1
 5692 1623 01       		.byte	1
 5693 1624 01       		.byte	1
 5694 1625 01       		.byte	1
 5695 1626 01       		.byte	1
 5696 1627 01       		.byte	1
 5697 1628 01       		.byte	1
 5698 1629 01       		.byte	1
 5699 162a 01       		.byte	1
 5700 162b 00       		.byte	0
 5701 162c 01       		.byte	1
 5702 162d 01       		.byte	1
 5703 162e 01       		.byte	1
 5704 162f 00       		.byte	0
 5705 1630 00       		.byte	0
 5706 1631 00       		.byte	0
 5707 1632 00       		.byte	0
 5708 1633 00       		.byte	0
 5709 1634 00       		.byte	0
 5710 1635 00       		.byte	0
 5711 1636 00       		.byte	0
 5712 1637 00       		.byte	0
 5713 1638 00       		.byte	0
 5714 1639 00       		.byte	0
 5715 163a 00       		.byte	0
 5716 163b 00       		.byte	0
 5717 163c 00       		.byte	0
 5718 163d 00       		.byte	0
 5719 163e 00       		.byte	0
 5720 163f 00       		.byte	0
 5721 1640 00       		.byte	0
 5722 1641 00       		.byte	0
 5723 1642 00       		.byte	0
 5724 1643 00       		.byte	0
 5725 1644 00       		.byte	0
 5726 1645 00       		.byte	0
 5727 1646 00       		.byte	0
 5728 1647 00       		.byte	0
 5729 1648 00       		.byte	0
 5730 1649 00       		.byte	0
 5731 164a 00       		.byte	0
 5732 164b 00       		.byte	0
 5733 164c 00       		.byte	0
 5734 164d 00       		.byte	0
 5735 164e 00       		.byte	0
 5736 164f 00       		.byte	0
 5737 1650 00       		.byte	0
 5738 1651 00       		.byte	0
 5739 1652 00       		.byte	0
 5740 1653 00       		.byte	0
 5741 1654 00       		.byte	0
 5742 1655 00       		.byte	0
 5743 1656 00       		.byte	0
 5744 1657 00       		.byte	0
 5745 1658 00       		.byte	0
 5746 1659 00       		.byte	0
 5747 165a 00       		.byte	0
 5748 165b 00       		.byte	0
 5749 165c 00       		.byte	0
 5750 165d 00       		.byte	0
 5751 165e 00       		.byte	0
 5752 165f 00       		.byte	0
 5753 1660 00       		.byte	0
 5754 1661 00       		.byte	0
 5755 1662 00       		.byte	0
 5756 1663 00       		.byte	0
 5757 1664 00       		.byte	0
 5758 1665 00       		.byte	0
 5759 1666 00       		.byte	0
 5760 1667 00       		.byte	0
 5761 1668 00       		.byte	0
 5762 1669 00       		.byte	0
 5763 166a 00       		.byte	0
 5764 166b 00       		.byte	0
 5765 166c 00       		.byte	0
 5766 166d 00       		.byte	0
 5767 166e 00       		.byte	0
 5768 166f 00       		.byte	0
 5769 1670 00       		.byte	0
 5770 1671 00       		.byte	0
 5771 1672 00       		.byte	0
 5772 1673 00       		.byte	0
 5773 1674 00       		.byte	0
 5774 1675 00       		.byte	0
 5775 1676 00       		.byte	0
 5776 1677 00       		.byte	0
 5777 1678 00       		.byte	0
 5778 1679 00       		.byte	0
 5779 167a 00       		.byte	0
 5780 167b 00       		.byte	0
 5781 167c 00       		.byte	0
 5782 167d 00       		.byte	0
 5783 167e 00       		.byte	0
 5784 167f 00       		.byte	0
 5785 1680 00       		.byte	0
 5786 1681 00       		.byte	0
 5787 1682 00       		.byte	0
 5788 1683 01       		.byte	1
 5789 1684 01       		.byte	1
 5790 1685 01       		.byte	1
 5791 1686 01       		.byte	1
 5792 1687 01       		.byte	1
 5793 1688 01       		.byte	1
 5794 1689 01       		.byte	1
 5795 168a 01       		.byte	1
 5796 168b 01       		.byte	1
 5797 168c 01       		.byte	1
 5798 168d 01       		.byte	1
 5799 168e 01       		.byte	1
 5800 168f 01       		.byte	1
 5801 1690 01       		.byte	1
 5802 1691 01       		.byte	1
 5803 1692 01       		.byte	1
 5804 1693 01       		.byte	1
 5805 1694 01       		.byte	1
 5806 1695 01       		.byte	1
 5807 1696 01       		.byte	1
 5808 1697 01       		.byte	1
 5809 1698 01       		.byte	1
 5810 1699 01       		.byte	1
 5811 169a 01       		.byte	1
 5812 169b 01       		.byte	1
 5813 169c 01       		.byte	1
 5814 169d 01       		.byte	1
 5815 169e 01       		.byte	1
 5816 169f 01       		.byte	1
 5817 16a0 01       		.byte	1
 5818 16a1 01       		.byte	1
 5819 16a2 01       		.byte	1
 5820 16a3 01       		.byte	1
 5821 16a4 01       		.byte	1
 5822 16a5 01       		.byte	1
 5823 16a6 01       		.byte	1
 5824 16a7 01       		.byte	1
 5825 16a8 01       		.byte	1
 5826 16a9 01       		.byte	1
 5827 16aa 01       		.byte	1
 5828 16ab 01       		.byte	1
 5829 16ac 00       		.byte	0
 5830 16ad 01       		.byte	1
 5831 16ae 01       		.byte	1
 5832 16af 00       		.byte	0
 5833 16b0 00       		.byte	0
 5834 16b1 00       		.byte	0
 5835 16b2 00       		.byte	0
 5836 16b3 00       		.byte	0
 5837 16b4 00       		.byte	0
 5838 16b5 00       		.byte	0
 5839 16b6 00       		.byte	0
 5840 16b7 00       		.byte	0
 5841 16b8 00       		.byte	0
 5842 16b9 00       		.byte	0
 5843 16ba 00       		.byte	0
 5844 16bb 00       		.byte	0
 5845 16bc 00       		.byte	0
 5846 16bd 00       		.byte	0
 5847 16be 00       		.byte	0
 5848 16bf 00       		.byte	0
 5849 16c0 00       		.byte	0
 5850 16c1 00       		.byte	0
 5851 16c2 00       		.byte	0
 5852 16c3 00       		.byte	0
 5853 16c4 00       		.byte	0
 5854 16c5 00       		.byte	0
 5855 16c6 00       		.byte	0
 5856 16c7 00       		.byte	0
 5857 16c8 00       		.byte	0
 5858 16c9 00       		.byte	0
 5859 16ca 00       		.byte	0
 5860 16cb 00       		.byte	0
 5861 16cc 00       		.byte	0
 5862 16cd 00       		.byte	0
 5863 16ce 00       		.byte	0
 5864 16cf 00       		.byte	0
 5865 16d0 00       		.byte	0
 5866 16d1 00       		.byte	0
 5867 16d2 00       		.byte	0
 5868 16d3 00       		.byte	0
 5869 16d4 00       		.byte	0
 5870 16d5 00       		.byte	0
 5871 16d6 00       		.byte	0
 5872 16d7 00       		.byte	0
 5873 16d8 00       		.byte	0
 5874 16d9 00       		.byte	0
 5875 16da 00       		.byte	0
 5876 16db 00       		.byte	0
 5877 16dc 00       		.byte	0
 5878 16dd 00       		.byte	0
 5879 16de 00       		.byte	0
 5880 16df 00       		.byte	0
 5881 16e0 00       		.byte	0
 5882 16e1 00       		.byte	0
 5883 16e2 00       		.byte	0
 5884 16e3 00       		.byte	0
 5885 16e4 00       		.byte	0
 5886 16e5 00       		.byte	0
 5887 16e6 00       		.byte	0
 5888 16e7 00       		.byte	0
 5889 16e8 00       		.byte	0
 5890 16e9 00       		.byte	0
 5891 16ea 00       		.byte	0
 5892 16eb 00       		.byte	0
 5893 16ec 00       		.byte	0
 5894 16ed 00       		.byte	0
 5895 16ee 00       		.byte	0
 5896 16ef 00       		.byte	0
 5897 16f0 00       		.byte	0
 5898 16f1 00       		.byte	0
 5899 16f2 00       		.byte	0
 5900 16f3 00       		.byte	0
 5901 16f4 00       		.byte	0
 5902 16f5 00       		.byte	0
 5903 16f6 00       		.byte	0
 5904 16f7 00       		.byte	0
 5905 16f8 00       		.byte	0
 5906 16f9 00       		.byte	0
 5907 16fa 00       		.byte	0
 5908 16fb 00       		.byte	0
 5909 16fc 00       		.byte	0
 5910 16fd 00       		.byte	0
 5911 16fe 00       		.byte	0
 5912 16ff 00       		.byte	0
 5913 1700 00       		.byte	0
 5914 1701 00       		.byte	0
 5915 1702 00       		.byte	0
 5916 1703 00       		.byte	0
 5917 1704 01       		.byte	1
 5918 1705 01       		.byte	1
 5919 1706 01       		.byte	1
 5920 1707 01       		.byte	1
 5921 1708 01       		.byte	1
 5922 1709 01       		.byte	1
 5923 170a 01       		.byte	1
 5924 170b 01       		.byte	1
 5925 170c 01       		.byte	1
 5926 170d 01       		.byte	1
 5927 170e 01       		.byte	1
 5928 170f 01       		.byte	1
 5929 1710 01       		.byte	1
 5930 1711 01       		.byte	1
 5931 1712 01       		.byte	1
 5932 1713 01       		.byte	1
 5933 1714 01       		.byte	1
 5934 1715 01       		.byte	1
 5935 1716 01       		.byte	1
 5936 1717 01       		.byte	1
 5937 1718 01       		.byte	1
 5938 1719 01       		.byte	1
 5939 171a 01       		.byte	1
 5940 171b 01       		.byte	1
 5941 171c 01       		.byte	1
 5942 171d 01       		.byte	1
 5943 171e 01       		.byte	1
 5944 171f 01       		.byte	1
 5945 1720 01       		.byte	1
 5946 1721 01       		.byte	1
 5947 1722 01       		.byte	1
 5948 1723 01       		.byte	1
 5949 1724 01       		.byte	1
 5950 1725 01       		.byte	1
 5951 1726 01       		.byte	1
 5952 1727 01       		.byte	1
 5953 1728 01       		.byte	1
 5954 1729 01       		.byte	1
 5955 172a 01       		.byte	1
 5956 172b 01       		.byte	1
 5957 172c 01       		.byte	1
 5958 172d 00       		.byte	0
 5959 172e 01       		.byte	1
 5960 172f 00       		.byte	0
 5961 1730 00       		.byte	0
 5962 1731 00       		.byte	0
 5963 1732 00       		.byte	0
 5964 1733 00       		.byte	0
 5965 1734 00       		.byte	0
 5966 1735 00       		.byte	0
 5967 1736 00       		.byte	0
 5968 1737 00       		.byte	0
 5969 1738 00       		.byte	0
 5970 1739 00       		.byte	0
 5971 173a 00       		.byte	0
 5972 173b 00       		.byte	0
 5973 173c 00       		.byte	0
 5974 173d 00       		.byte	0
 5975 173e 00       		.byte	0
 5976 173f 00       		.byte	0
 5977 1740 00       		.byte	0
 5978 1741 00       		.byte	0
 5979 1742 00       		.byte	0
 5980 1743 00       		.byte	0
 5981 1744 00       		.byte	0
 5982 1745 00       		.byte	0
 5983 1746 00       		.byte	0
 5984 1747 00       		.byte	0
 5985 1748 00       		.byte	0
 5986 1749 00       		.byte	0
 5987 174a 00       		.byte	0
 5988 174b 00       		.byte	0
 5989 174c 00       		.byte	0
 5990 174d 00       		.byte	0
 5991 174e 00       		.byte	0
 5992 174f 00       		.byte	0
 5993 1750 00       		.byte	0
 5994 1751 00       		.byte	0
 5995 1752 00       		.byte	0
 5996 1753 00       		.byte	0
 5997 1754 00       		.byte	0
 5998 1755 00       		.byte	0
 5999 1756 00       		.byte	0
 6000 1757 00       		.byte	0
 6001 1758 00       		.byte	0
 6002 1759 00       		.byte	0
 6003 175a 00       		.byte	0
 6004 175b 00       		.byte	0
 6005 175c 00       		.byte	0
 6006 175d 00       		.byte	0
 6007 175e 00       		.byte	0
 6008 175f 00       		.byte	0
 6009 1760 00       		.byte	0
 6010 1761 00       		.byte	0
 6011 1762 00       		.byte	0
 6012 1763 00       		.byte	0
 6013 1764 00       		.byte	0
 6014 1765 00       		.byte	0
 6015 1766 00       		.byte	0
 6016 1767 00       		.byte	0
 6017 1768 00       		.byte	0
 6018 1769 00       		.byte	0
 6019 176a 00       		.byte	0
 6020 176b 00       		.byte	0
 6021 176c 00       		.byte	0
 6022 176d 00       		.byte	0
 6023 176e 00       		.byte	0
 6024 176f 00       		.byte	0
 6025 1770 00       		.byte	0
 6026 1771 00       		.byte	0
 6027 1772 00       		.byte	0
 6028 1773 00       		.byte	0
 6029 1774 00       		.byte	0
 6030 1775 00       		.byte	0
 6031 1776 00       		.byte	0
 6032 1777 00       		.byte	0
 6033 1778 00       		.byte	0
 6034 1779 00       		.byte	0
 6035 177a 00       		.byte	0
 6036 177b 00       		.byte	0
 6037 177c 00       		.byte	0
 6038 177d 00       		.byte	0
 6039 177e 00       		.byte	0
 6040 177f 00       		.byte	0
 6041 1780 00       		.byte	0
 6042 1781 00       		.byte	0
 6043 1782 00       		.byte	0
 6044 1783 00       		.byte	0
 6045 1784 00       		.byte	0
 6046 1785 01       		.byte	1
 6047 1786 01       		.byte	1
 6048 1787 01       		.byte	1
 6049 1788 01       		.byte	1
 6050 1789 01       		.byte	1
 6051 178a 01       		.byte	1
 6052 178b 01       		.byte	1
 6053 178c 01       		.byte	1
 6054 178d 01       		.byte	1
 6055 178e 01       		.byte	1
 6056 178f 01       		.byte	1
 6057 1790 01       		.byte	1
 6058 1791 01       		.byte	1
 6059 1792 01       		.byte	1
 6060 1793 01       		.byte	1
 6061 1794 01       		.byte	1
 6062 1795 01       		.byte	1
 6063 1796 01       		.byte	1
 6064 1797 01       		.byte	1
 6065 1798 01       		.byte	1
 6066 1799 01       		.byte	1
 6067 179a 01       		.byte	1
 6068 179b 01       		.byte	1
 6069 179c 01       		.byte	1
 6070 179d 01       		.byte	1
 6071 179e 01       		.byte	1
 6072 179f 01       		.byte	1
 6073 17a0 01       		.byte	1
 6074 17a1 01       		.byte	1
 6075 17a2 01       		.byte	1
 6076 17a3 01       		.byte	1
 6077 17a4 01       		.byte	1
 6078 17a5 01       		.byte	1
 6079 17a6 01       		.byte	1
 6080 17a7 01       		.byte	1
 6081 17a8 01       		.byte	1
 6082 17a9 01       		.byte	1
 6083 17aa 01       		.byte	1
 6084 17ab 01       		.byte	1
 6085 17ac 01       		.byte	1
 6086 17ad 01       		.byte	1
 6087 17ae 00       		.byte	0
 6088 17af 00       		.byte	0
 6089 17b0 00       		.byte	0
 6090 17b1 00       		.byte	0
 6091 17b2 00       		.byte	0
 6092 17b3 00       		.byte	0
 6093 17b4 00       		.byte	0
 6094 17b5 00       		.byte	0
 6095 17b6 00       		.byte	0
 6096 17b7 00       		.byte	0
 6097 17b8 00       		.byte	0
 6098 17b9 00       		.byte	0
 6099 17ba 00       		.byte	0
 6100 17bb 00       		.byte	0
 6101 17bc 00       		.byte	0
 6102 17bd 00       		.byte	0
 6103 17be 00       		.byte	0
 6104 17bf 00       		.byte	0
 6105 17c0 00       		.byte	0
 6106 17c1 00       		.byte	0
 6107 17c2 00       		.byte	0
 6108 17c3 00       		.byte	0
 6109 17c4 00       		.byte	0
 6110 17c5 00       		.byte	0
 6111 17c6 00       		.byte	0
 6112 17c7 00       		.byte	0
 6113 17c8 00       		.byte	0
 6114 17c9 00       		.byte	0
 6115 17ca 00       		.byte	0
 6116 17cb 00       		.byte	0
 6117 17cc 00       		.byte	0
 6118 17cd 00       		.byte	0
 6119 17ce 00       		.byte	0
 6120 17cf 00       		.byte	0
 6121 17d0 00       		.byte	0
 6122 17d1 00       		.byte	0
 6123 17d2 00       		.byte	0
 6124 17d3 00       		.byte	0
 6125 17d4 00       		.byte	0
 6126 17d5 00       		.byte	0
 6127 17d6 00       		.byte	0
 6128 17d7 00       		.byte	0
 6129 17d8 00       		.byte	0
 6130 17d9 00       		.byte	0
 6131 17da 00       		.byte	0
 6132 17db 00       		.byte	0
 6133 17dc 00       		.byte	0
 6134 17dd 00       		.byte	0
 6135 17de 00       		.byte	0
 6136 17df 00       		.byte	0
 6137 17e0 00       		.byte	0
 6138 17e1 00       		.byte	0
 6139 17e2 00       		.byte	0
 6140 17e3 00       		.byte	0
 6141 17e4 00       		.byte	0
 6142 17e5 00       		.byte	0
 6143 17e6 00       		.byte	0
 6144 17e7 00       		.byte	0
 6145 17e8 00       		.byte	0
 6146 17e9 00       		.byte	0
 6147 17ea 00       		.byte	0
 6148 17eb 00       		.byte	0
 6149 17ec 00       		.byte	0
 6150 17ed 00       		.byte	0
 6151 17ee 00       		.byte	0
 6152 17ef 00       		.byte	0
 6153 17f0 00       		.byte	0
 6154 17f1 00       		.byte	0
 6155 17f2 00       		.byte	0
 6156 17f3 00       		.byte	0
 6157 17f4 00       		.byte	0
 6158 17f5 00       		.byte	0
 6159 17f6 00       		.byte	0
 6160 17f7 00       		.byte	0
 6161 17f8 00       		.byte	0
 6162 17f9 00       		.byte	0
 6163 17fa 00       		.byte	0
 6164 17fb 00       		.byte	0
 6165 17fc 00       		.byte	0
 6166 17fd 00       		.byte	0
 6167 17fe 00       		.byte	0
 6168 17ff 00       		.byte	0
 6169 1800 00       		.byte	0
 6170 1801 00       		.byte	0
 6171 1802 00       		.byte	0
 6172 1803 00       		.byte	0
 6173 1804 00       		.byte	0
 6174 1805 01       		.byte	1
 6175 1806 01       		.byte	1
 6176 1807 01       		.byte	1
 6177 1808 01       		.byte	1
 6178 1809 01       		.byte	1
 6179 180a 01       		.byte	1
 6180 180b 01       		.byte	1
 6181 180c 01       		.byte	1
 6182 180d 01       		.byte	1
 6183 180e 01       		.byte	1
 6184 180f 01       		.byte	1
 6185 1810 01       		.byte	1
 6186 1811 01       		.byte	1
 6187 1812 01       		.byte	1
 6188 1813 01       		.byte	1
 6189 1814 01       		.byte	1
 6190 1815 01       		.byte	1
 6191 1816 01       		.byte	1
 6192 1817 01       		.byte	1
 6193 1818 01       		.byte	1
 6194 1819 01       		.byte	1
 6195 181a 01       		.byte	1
 6196 181b 01       		.byte	1
 6197 181c 01       		.byte	1
 6198 181d 01       		.byte	1
 6199 181e 01       		.byte	1
 6200 181f 01       		.byte	1
 6201 1820 01       		.byte	1
 6202 1821 01       		.byte	1
 6203 1822 01       		.byte	1
 6204 1823 01       		.byte	1
 6205 1824 01       		.byte	1
 6206 1825 01       		.byte	1
 6207 1826 01       		.byte	1
 6208 1827 01       		.byte	1
 6209 1828 01       		.byte	1
 6210 1829 01       		.byte	1
 6211 182a 01       		.byte	1
 6212 182b 01       		.byte	1
 6213 182c 01       		.byte	1
 6214 182d 01       		.byte	1
 6215 182e 01       		.byte	1
 6216 182f 00       		.byte	0
 6217 1830 01       		.byte	1
 6218 1831 01       		.byte	1
 6219 1832 01       		.byte	1
 6220 1833 01       		.byte	1
 6221 1834 01       		.byte	1
 6222 1835 00       		.byte	0
 6223 1836 00       		.byte	0
 6224 1837 00       		.byte	0
 6225 1838 00       		.byte	0
 6226 1839 00       		.byte	0
 6227 183a 00       		.byte	0
 6228 183b 00       		.byte	0
 6229 183c 00       		.byte	0
 6230 183d 00       		.byte	0
 6231 183e 00       		.byte	0
 6232 183f 00       		.byte	0
 6233 1840 00       		.byte	0
 6234 1841 00       		.byte	0
 6235 1842 00       		.byte	0
 6236 1843 00       		.byte	0
 6237 1844 00       		.byte	0
 6238 1845 00       		.byte	0
 6239 1846 00       		.byte	0
 6240 1847 00       		.byte	0
 6241 1848 00       		.byte	0
 6242 1849 00       		.byte	0
 6243 184a 00       		.byte	0
 6244 184b 00       		.byte	0
 6245 184c 00       		.byte	0
 6246 184d 00       		.byte	0
 6247 184e 00       		.byte	0
 6248 184f 00       		.byte	0
 6249 1850 00       		.byte	0
 6250 1851 00       		.byte	0
 6251 1852 00       		.byte	0
 6252 1853 00       		.byte	0
 6253 1854 00       		.byte	0
 6254 1855 00       		.byte	0
 6255 1856 00       		.byte	0
 6256 1857 00       		.byte	0
 6257 1858 00       		.byte	0
 6258 1859 00       		.byte	0
 6259 185a 00       		.byte	0
 6260 185b 00       		.byte	0
 6261 185c 00       		.byte	0
 6262 185d 00       		.byte	0
 6263 185e 00       		.byte	0
 6264 185f 00       		.byte	0
 6265 1860 00       		.byte	0
 6266 1861 00       		.byte	0
 6267 1862 00       		.byte	0
 6268 1863 00       		.byte	0
 6269 1864 00       		.byte	0
 6270 1865 00       		.byte	0
 6271 1866 00       		.byte	0
 6272 1867 00       		.byte	0
 6273 1868 00       		.byte	0
 6274 1869 00       		.byte	0
 6275 186a 00       		.byte	0
 6276 186b 00       		.byte	0
 6277 186c 00       		.byte	0
 6278 186d 00       		.byte	0
 6279 186e 00       		.byte	0
 6280 186f 00       		.byte	0
 6281 1870 00       		.byte	0
 6282 1871 00       		.byte	0
 6283 1872 00       		.byte	0
 6284 1873 00       		.byte	0
 6285 1874 00       		.byte	0
 6286 1875 00       		.byte	0
 6287 1876 00       		.byte	0
 6288 1877 00       		.byte	0
 6289 1878 00       		.byte	0
 6290 1879 00       		.byte	0
 6291 187a 00       		.byte	0
 6292 187b 00       		.byte	0
 6293 187c 00       		.byte	0
 6294 187d 00       		.byte	0
 6295 187e 00       		.byte	0
 6296 187f 00       		.byte	0
 6297 1880 00       		.byte	0
 6298 1881 00       		.byte	0
 6299 1882 00       		.byte	0
 6300 1883 00       		.byte	0
 6301 1884 00       		.byte	0
 6302 1885 00       		.byte	0
 6303 1886 01       		.byte	1
 6304 1887 01       		.byte	1
 6305 1888 01       		.byte	1
 6306 1889 01       		.byte	1
 6307 188a 01       		.byte	1
 6308 188b 01       		.byte	1
 6309 188c 01       		.byte	1
 6310 188d 01       		.byte	1
 6311 188e 01       		.byte	1
 6312 188f 01       		.byte	1
 6313 1890 01       		.byte	1
 6314 1891 01       		.byte	1
 6315 1892 01       		.byte	1
 6316 1893 01       		.byte	1
 6317 1894 01       		.byte	1
 6318 1895 01       		.byte	1
 6319 1896 01       		.byte	1
 6320 1897 01       		.byte	1
 6321 1898 01       		.byte	1
 6322 1899 01       		.byte	1
 6323 189a 01       		.byte	1
 6324 189b 01       		.byte	1
 6325 189c 01       		.byte	1
 6326 189d 01       		.byte	1
 6327 189e 01       		.byte	1
 6328 189f 01       		.byte	1
 6329 18a0 01       		.byte	1
 6330 18a1 01       		.byte	1
 6331 18a2 01       		.byte	1
 6332 18a3 01       		.byte	1
 6333 18a4 01       		.byte	1
 6334 18a5 01       		.byte	1
 6335 18a6 01       		.byte	1
 6336 18a7 01       		.byte	1
 6337 18a8 01       		.byte	1
 6338 18a9 01       		.byte	1
 6339 18aa 01       		.byte	1
 6340 18ab 01       		.byte	1
 6341 18ac 01       		.byte	1
 6342 18ad 01       		.byte	1
 6343 18ae 01       		.byte	1
 6344 18af 01       		.byte	1
 6345 18b0 00       		.byte	0
 6346 18b1 01       		.byte	1
 6347 18b2 01       		.byte	1
 6348 18b3 01       		.byte	1
 6349 18b4 01       		.byte	1
 6350 18b5 00       		.byte	0
 6351 18b6 00       		.byte	0
 6352 18b7 00       		.byte	0
 6353 18b8 00       		.byte	0
 6354 18b9 00       		.byte	0
 6355 18ba 00       		.byte	0
 6356 18bb 00       		.byte	0
 6357 18bc 00       		.byte	0
 6358 18bd 00       		.byte	0
 6359 18be 00       		.byte	0
 6360 18bf 00       		.byte	0
 6361 18c0 00       		.byte	0
 6362 18c1 00       		.byte	0
 6363 18c2 00       		.byte	0
 6364 18c3 00       		.byte	0
 6365 18c4 00       		.byte	0
 6366 18c5 00       		.byte	0
 6367 18c6 00       		.byte	0
 6368 18c7 00       		.byte	0
 6369 18c8 00       		.byte	0
 6370 18c9 00       		.byte	0
 6371 18ca 00       		.byte	0
 6372 18cb 00       		.byte	0
 6373 18cc 00       		.byte	0
 6374 18cd 00       		.byte	0
 6375 18ce 00       		.byte	0
 6376 18cf 00       		.byte	0
 6377 18d0 00       		.byte	0
 6378 18d1 00       		.byte	0
 6379 18d2 00       		.byte	0
 6380 18d3 00       		.byte	0
 6381 18d4 00       		.byte	0
 6382 18d5 00       		.byte	0
 6383 18d6 00       		.byte	0
 6384 18d7 00       		.byte	0
 6385 18d8 00       		.byte	0
 6386 18d9 00       		.byte	0
 6387 18da 00       		.byte	0
 6388 18db 00       		.byte	0
 6389 18dc 00       		.byte	0
 6390 18dd 00       		.byte	0
 6391 18de 00       		.byte	0
 6392 18df 00       		.byte	0
 6393 18e0 00       		.byte	0
 6394 18e1 00       		.byte	0
 6395 18e2 00       		.byte	0
 6396 18e3 00       		.byte	0
 6397 18e4 00       		.byte	0
 6398 18e5 00       		.byte	0
 6399 18e6 00       		.byte	0
 6400 18e7 00       		.byte	0
 6401 18e8 00       		.byte	0
 6402 18e9 00       		.byte	0
 6403 18ea 00       		.byte	0
 6404 18eb 00       		.byte	0
 6405 18ec 00       		.byte	0
 6406 18ed 00       		.byte	0
 6407 18ee 00       		.byte	0
 6408 18ef 00       		.byte	0
 6409 18f0 00       		.byte	0
 6410 18f1 00       		.byte	0
 6411 18f2 00       		.byte	0
 6412 18f3 00       		.byte	0
 6413 18f4 00       		.byte	0
 6414 18f5 00       		.byte	0
 6415 18f6 00       		.byte	0
 6416 18f7 00       		.byte	0
 6417 18f8 00       		.byte	0
 6418 18f9 00       		.byte	0
 6419 18fa 00       		.byte	0
 6420 18fb 00       		.byte	0
 6421 18fc 00       		.byte	0
 6422 18fd 00       		.byte	0
 6423 18fe 00       		.byte	0
 6424 18ff 00       		.byte	0
 6425 1900 00       		.byte	0
 6426 1901 00       		.byte	0
 6427 1902 00       		.byte	0
 6428 1903 00       		.byte	0
 6429 1904 00       		.byte	0
 6430 1905 00       		.byte	0
 6431 1906 00       		.byte	0
 6432 1907 01       		.byte	1
 6433 1908 01       		.byte	1
 6434 1909 01       		.byte	1
 6435 190a 01       		.byte	1
 6436 190b 01       		.byte	1
 6437 190c 01       		.byte	1
 6438 190d 01       		.byte	1
 6439 190e 01       		.byte	1
 6440 190f 01       		.byte	1
 6441 1910 01       		.byte	1
 6442 1911 01       		.byte	1
 6443 1912 01       		.byte	1
 6444 1913 01       		.byte	1
 6445 1914 01       		.byte	1
 6446 1915 01       		.byte	1
 6447 1916 01       		.byte	1
 6448 1917 01       		.byte	1
 6449 1918 01       		.byte	1
 6450 1919 01       		.byte	1
 6451 191a 01       		.byte	1
 6452 191b 01       		.byte	1
 6453 191c 01       		.byte	1
 6454 191d 01       		.byte	1
 6455 191e 01       		.byte	1
 6456 191f 01       		.byte	1
 6457 1920 01       		.byte	1
 6458 1921 01       		.byte	1
 6459 1922 01       		.byte	1
 6460 1923 01       		.byte	1
 6461 1924 01       		.byte	1
 6462 1925 01       		.byte	1
 6463 1926 01       		.byte	1
 6464 1927 01       		.byte	1
 6465 1928 01       		.byte	1
 6466 1929 01       		.byte	1
 6467 192a 01       		.byte	1
 6468 192b 01       		.byte	1
 6469 192c 01       		.byte	1
 6470 192d 01       		.byte	1
 6471 192e 01       		.byte	1
 6472 192f 01       		.byte	1
 6473 1930 01       		.byte	1
 6474 1931 00       		.byte	0
 6475 1932 01       		.byte	1
 6476 1933 01       		.byte	1
 6477 1934 01       		.byte	1
 6478 1935 00       		.byte	0
 6479 1936 00       		.byte	0
 6480 1937 00       		.byte	0
 6481 1938 00       		.byte	0
 6482 1939 00       		.byte	0
 6483 193a 00       		.byte	0
 6484 193b 00       		.byte	0
 6485 193c 00       		.byte	0
 6486 193d 00       		.byte	0
 6487 193e 00       		.byte	0
 6488 193f 00       		.byte	0
 6489 1940 00       		.byte	0
 6490 1941 00       		.byte	0
 6491 1942 00       		.byte	0
 6492 1943 00       		.byte	0
 6493 1944 00       		.byte	0
 6494 1945 00       		.byte	0
 6495 1946 00       		.byte	0
 6496 1947 00       		.byte	0
 6497 1948 00       		.byte	0
 6498 1949 00       		.byte	0
 6499 194a 00       		.byte	0
 6500 194b 00       		.byte	0
 6501 194c 00       		.byte	0
 6502 194d 00       		.byte	0
 6503 194e 00       		.byte	0
 6504 194f 00       		.byte	0
 6505 1950 00       		.byte	0
 6506 1951 00       		.byte	0
 6507 1952 00       		.byte	0
 6508 1953 00       		.byte	0
 6509 1954 00       		.byte	0
 6510 1955 00       		.byte	0
 6511 1956 00       		.byte	0
 6512 1957 00       		.byte	0
 6513 1958 00       		.byte	0
 6514 1959 00       		.byte	0
 6515 195a 00       		.byte	0
 6516 195b 00       		.byte	0
 6517 195c 00       		.byte	0
 6518 195d 00       		.byte	0
 6519 195e 00       		.byte	0
 6520 195f 00       		.byte	0
 6521 1960 00       		.byte	0
 6522 1961 00       		.byte	0
 6523 1962 00       		.byte	0
 6524 1963 00       		.byte	0
 6525 1964 00       		.byte	0
 6526 1965 00       		.byte	0
 6527 1966 00       		.byte	0
 6528 1967 00       		.byte	0
 6529 1968 00       		.byte	0
 6530 1969 00       		.byte	0
 6531 196a 00       		.byte	0
 6532 196b 00       		.byte	0
 6533 196c 00       		.byte	0
 6534 196d 00       		.byte	0
 6535 196e 00       		.byte	0
 6536 196f 00       		.byte	0
 6537 1970 00       		.byte	0
 6538 1971 00       		.byte	0
 6539 1972 00       		.byte	0
 6540 1973 00       		.byte	0
 6541 1974 00       		.byte	0
 6542 1975 00       		.byte	0
 6543 1976 00       		.byte	0
 6544 1977 00       		.byte	0
 6545 1978 00       		.byte	0
 6546 1979 00       		.byte	0
 6547 197a 00       		.byte	0
 6548 197b 00       		.byte	0
 6549 197c 00       		.byte	0
 6550 197d 00       		.byte	0
 6551 197e 00       		.byte	0
 6552 197f 00       		.byte	0
 6553 1980 00       		.byte	0
 6554 1981 00       		.byte	0
 6555 1982 00       		.byte	0
 6556 1983 00       		.byte	0
 6557 1984 00       		.byte	0
 6558 1985 00       		.byte	0
 6559 1986 00       		.byte	0
 6560 1987 01       		.byte	1
 6561 1988 01       		.byte	1
 6562 1989 01       		.byte	1
 6563 198a 01       		.byte	1
 6564 198b 01       		.byte	1
 6565 198c 01       		.byte	1
 6566 198d 01       		.byte	1
 6567 198e 01       		.byte	1
 6568 198f 01       		.byte	1
 6569 1990 01       		.byte	1
 6570 1991 01       		.byte	1
 6571 1992 01       		.byte	1
 6572 1993 01       		.byte	1
 6573 1994 01       		.byte	1
 6574 1995 01       		.byte	1
 6575 1996 01       		.byte	1
 6576 1997 01       		.byte	1
 6577 1998 01       		.byte	1
 6578 1999 01       		.byte	1
 6579 199a 01       		.byte	1
 6580 199b 01       		.byte	1
 6581 199c 01       		.byte	1
 6582 199d 01       		.byte	1
 6583 199e 01       		.byte	1
 6584 199f 01       		.byte	1
 6585 19a0 01       		.byte	1
 6586 19a1 01       		.byte	1
 6587 19a2 01       		.byte	1
 6588 19a3 01       		.byte	1
 6589 19a4 01       		.byte	1
 6590 19a5 01       		.byte	1
 6591 19a6 01       		.byte	1
 6592 19a7 01       		.byte	1
 6593 19a8 01       		.byte	1
 6594 19a9 01       		.byte	1
 6595 19aa 01       		.byte	1
 6596 19ab 01       		.byte	1
 6597 19ac 01       		.byte	1
 6598 19ad 01       		.byte	1
 6599 19ae 01       		.byte	1
 6600 19af 01       		.byte	1
 6601 19b0 01       		.byte	1
 6602 19b1 01       		.byte	1
 6603 19b2 00       		.byte	0
 6604 19b3 01       		.byte	1
 6605 19b4 01       		.byte	1
 6606 19b5 00       		.byte	0
 6607 19b6 00       		.byte	0
 6608 19b7 00       		.byte	0
 6609 19b8 00       		.byte	0
 6610 19b9 00       		.byte	0
 6611 19ba 00       		.byte	0
 6612 19bb 00       		.byte	0
 6613 19bc 00       		.byte	0
 6614 19bd 00       		.byte	0
 6615 19be 00       		.byte	0
 6616 19bf 00       		.byte	0
 6617 19c0 00       		.byte	0
 6618 19c1 00       		.byte	0
 6619 19c2 00       		.byte	0
 6620 19c3 00       		.byte	0
 6621 19c4 00       		.byte	0
 6622 19c5 00       		.byte	0
 6623 19c6 00       		.byte	0
 6624 19c7 00       		.byte	0
 6625 19c8 00       		.byte	0
 6626 19c9 00       		.byte	0
 6627 19ca 00       		.byte	0
 6628 19cb 00       		.byte	0
 6629 19cc 00       		.byte	0
 6630 19cd 00       		.byte	0
 6631 19ce 00       		.byte	0
 6632 19cf 00       		.byte	0
 6633 19d0 00       		.byte	0
 6634 19d1 00       		.byte	0
 6635 19d2 00       		.byte	0
 6636 19d3 00       		.byte	0
 6637 19d4 00       		.byte	0
 6638 19d5 00       		.byte	0
 6639 19d6 00       		.byte	0
 6640 19d7 00       		.byte	0
 6641 19d8 00       		.byte	0
 6642 19d9 00       		.byte	0
 6643 19da 00       		.byte	0
 6644 19db 00       		.byte	0
 6645 19dc 00       		.byte	0
 6646 19dd 00       		.byte	0
 6647 19de 00       		.byte	0
 6648 19df 00       		.byte	0
 6649 19e0 00       		.byte	0
 6650 19e1 00       		.byte	0
 6651 19e2 00       		.byte	0
 6652 19e3 00       		.byte	0
 6653 19e4 00       		.byte	0
 6654 19e5 00       		.byte	0
 6655 19e6 00       		.byte	0
 6656 19e7 00       		.byte	0
 6657 19e8 00       		.byte	0
 6658 19e9 00       		.byte	0
 6659 19ea 00       		.byte	0
 6660 19eb 00       		.byte	0
 6661 19ec 00       		.byte	0
 6662 19ed 00       		.byte	0
 6663 19ee 00       		.byte	0
 6664 19ef 00       		.byte	0
 6665 19f0 00       		.byte	0
 6666 19f1 00       		.byte	0
 6667 19f2 00       		.byte	0
 6668 19f3 00       		.byte	0
 6669 19f4 00       		.byte	0
 6670 19f5 00       		.byte	0
 6671 19f6 00       		.byte	0
 6672 19f7 00       		.byte	0
 6673 19f8 00       		.byte	0
 6674 19f9 00       		.byte	0
 6675 19fa 00       		.byte	0
 6676 19fb 00       		.byte	0
 6677 19fc 00       		.byte	0
 6678 19fd 00       		.byte	0
 6679 19fe 00       		.byte	0
 6680 19ff 00       		.byte	0
 6681 1a00 00       		.byte	0
 6682 1a01 00       		.byte	0
 6683 1a02 00       		.byte	0
 6684 1a03 00       		.byte	0
 6685 1a04 00       		.byte	0
 6686 1a05 00       		.byte	0
 6687 1a06 00       		.byte	0
 6688 1a07 00       		.byte	0
 6689 1a08 01       		.byte	1
 6690 1a09 01       		.byte	1
 6691 1a0a 01       		.byte	1
 6692 1a0b 01       		.byte	1
 6693 1a0c 01       		.byte	1
 6694 1a0d 01       		.byte	1
 6695 1a0e 01       		.byte	1
 6696 1a0f 01       		.byte	1
 6697 1a10 01       		.byte	1
 6698 1a11 01       		.byte	1
 6699 1a12 01       		.byte	1
 6700 1a13 01       		.byte	1
 6701 1a14 01       		.byte	1
 6702 1a15 01       		.byte	1
 6703 1a16 01       		.byte	1
 6704 1a17 01       		.byte	1
 6705 1a18 01       		.byte	1
 6706 1a19 01       		.byte	1
 6707 1a1a 01       		.byte	1
 6708 1a1b 01       		.byte	1
 6709 1a1c 01       		.byte	1
 6710 1a1d 01       		.byte	1
 6711 1a1e 01       		.byte	1
 6712 1a1f 01       		.byte	1
 6713 1a20 01       		.byte	1
 6714 1a21 01       		.byte	1
 6715 1a22 01       		.byte	1
 6716 1a23 01       		.byte	1
 6717 1a24 01       		.byte	1
 6718 1a25 01       		.byte	1
 6719 1a26 01       		.byte	1
 6720 1a27 01       		.byte	1
 6721 1a28 01       		.byte	1
 6722 1a29 01       		.byte	1
 6723 1a2a 01       		.byte	1
 6724 1a2b 01       		.byte	1
 6725 1a2c 01       		.byte	1
 6726 1a2d 01       		.byte	1
 6727 1a2e 01       		.byte	1
 6728 1a2f 01       		.byte	1
 6729 1a30 01       		.byte	1
 6730 1a31 01       		.byte	1
 6731 1a32 01       		.byte	1
 6732 1a33 00       		.byte	0
 6733 1a34 01       		.byte	1
 6734 1a35 00       		.byte	0
 6735 1a36 00       		.byte	0
 6736 1a37 00       		.byte	0
 6737 1a38 00       		.byte	0
 6738 1a39 00       		.byte	0
 6739 1a3a 00       		.byte	0
 6740 1a3b 00       		.byte	0
 6741 1a3c 00       		.byte	0
 6742 1a3d 00       		.byte	0
 6743 1a3e 00       		.byte	0
 6744 1a3f 00       		.byte	0
 6745 1a40 00       		.byte	0
 6746 1a41 00       		.byte	0
 6747 1a42 00       		.byte	0
 6748 1a43 00       		.byte	0
 6749 1a44 00       		.byte	0
 6750 1a45 00       		.byte	0
 6751 1a46 00       		.byte	0
 6752 1a47 00       		.byte	0
 6753 1a48 00       		.byte	0
 6754 1a49 00       		.byte	0
 6755 1a4a 00       		.byte	0
 6756 1a4b 00       		.byte	0
 6757 1a4c 00       		.byte	0
 6758 1a4d 00       		.byte	0
 6759 1a4e 00       		.byte	0
 6760 1a4f 00       		.byte	0
 6761 1a50 00       		.byte	0
 6762 1a51 00       		.byte	0
 6763 1a52 00       		.byte	0
 6764 1a53 00       		.byte	0
 6765 1a54 00       		.byte	0
 6766 1a55 00       		.byte	0
 6767 1a56 00       		.byte	0
 6768 1a57 00       		.byte	0
 6769 1a58 00       		.byte	0
 6770 1a59 00       		.byte	0
 6771 1a5a 00       		.byte	0
 6772 1a5b 00       		.byte	0
 6773 1a5c 00       		.byte	0
 6774 1a5d 00       		.byte	0
 6775 1a5e 00       		.byte	0
 6776 1a5f 00       		.byte	0
 6777 1a60 00       		.byte	0
 6778 1a61 00       		.byte	0
 6779 1a62 00       		.byte	0
 6780 1a63 00       		.byte	0
 6781 1a64 00       		.byte	0
 6782 1a65 00       		.byte	0
 6783 1a66 00       		.byte	0
 6784 1a67 00       		.byte	0
 6785 1a68 00       		.byte	0
 6786 1a69 00       		.byte	0
 6787 1a6a 00       		.byte	0
 6788 1a6b 00       		.byte	0
 6789 1a6c 00       		.byte	0
 6790 1a6d 00       		.byte	0
 6791 1a6e 00       		.byte	0
 6792 1a6f 00       		.byte	0
 6793 1a70 00       		.byte	0
 6794 1a71 00       		.byte	0
 6795 1a72 00       		.byte	0
 6796 1a73 00       		.byte	0
 6797 1a74 00       		.byte	0
 6798 1a75 00       		.byte	0
 6799 1a76 00       		.byte	0
 6800 1a77 00       		.byte	0
 6801 1a78 00       		.byte	0
 6802 1a79 00       		.byte	0
 6803 1a7a 00       		.byte	0
 6804 1a7b 00       		.byte	0
 6805 1a7c 00       		.byte	0
 6806 1a7d 00       		.byte	0
 6807 1a7e 00       		.byte	0
 6808 1a7f 00       		.byte	0
 6809 1a80 00       		.byte	0
 6810 1a81 00       		.byte	0
 6811 1a82 00       		.byte	0
 6812 1a83 00       		.byte	0
 6813 1a84 00       		.byte	0
 6814 1a85 00       		.byte	0
 6815 1a86 00       		.byte	0
 6816 1a87 00       		.byte	0
 6817 1a88 00       		.byte	0
 6818 1a89 01       		.byte	1
 6819 1a8a 01       		.byte	1
 6820 1a8b 01       		.byte	1
 6821 1a8c 01       		.byte	1
 6822 1a8d 01       		.byte	1
 6823 1a8e 01       		.byte	1
 6824 1a8f 01       		.byte	1
 6825 1a90 01       		.byte	1
 6826 1a91 01       		.byte	1
 6827 1a92 01       		.byte	1
 6828 1a93 01       		.byte	1
 6829 1a94 01       		.byte	1
 6830 1a95 01       		.byte	1
 6831 1a96 01       		.byte	1
 6832 1a97 01       		.byte	1
 6833 1a98 01       		.byte	1
 6834 1a99 01       		.byte	1
 6835 1a9a 01       		.byte	1
 6836 1a9b 01       		.byte	1
 6837 1a9c 01       		.byte	1
 6838 1a9d 01       		.byte	1
 6839 1a9e 01       		.byte	1
 6840 1a9f 01       		.byte	1
 6841 1aa0 01       		.byte	1
 6842 1aa1 01       		.byte	1
 6843 1aa2 01       		.byte	1
 6844 1aa3 01       		.byte	1
 6845 1aa4 01       		.byte	1
 6846 1aa5 01       		.byte	1
 6847 1aa6 01       		.byte	1
 6848 1aa7 01       		.byte	1
 6849 1aa8 01       		.byte	1
 6850 1aa9 01       		.byte	1
 6851 1aaa 01       		.byte	1
 6852 1aab 01       		.byte	1
 6853 1aac 01       		.byte	1
 6854 1aad 01       		.byte	1
 6855 1aae 01       		.byte	1
 6856 1aaf 01       		.byte	1
 6857 1ab0 01       		.byte	1
 6858 1ab1 01       		.byte	1
 6859 1ab2 01       		.byte	1
 6860 1ab3 01       		.byte	1
 6861 1ab4 00       		.byte	0
 6862 1ab5 00       		.byte	0
 6863 1ab6 00       		.byte	0
 6864 1ab7 00       		.byte	0
 6865 1ab8 00       		.byte	0
 6866 1ab9 00       		.byte	0
 6867 1aba 00       		.byte	0
 6868 1abb 00       		.byte	0
 6869 1abc 00       		.byte	0
 6870 1abd 00       		.byte	0
 6871 1abe 00       		.byte	0
 6872 1abf 00       		.byte	0
 6873 1ac0 00       		.byte	0
 6874 1ac1 00       		.byte	0
 6875 1ac2 00       		.byte	0
 6876 1ac3 00       		.byte	0
 6877 1ac4 00       		.byte	0
 6878 1ac5 00       		.byte	0
 6879 1ac6 00       		.byte	0
 6880 1ac7 00       		.byte	0
 6881 1ac8 00       		.byte	0
 6882 1ac9 00       		.byte	0
 6883 1aca 00       		.byte	0
 6884 1acb 00       		.byte	0
 6885 1acc 00       		.byte	0
 6886 1acd 00       		.byte	0
 6887 1ace 00       		.byte	0
 6888 1acf 00       		.byte	0
 6889 1ad0 00       		.byte	0
 6890 1ad1 00       		.byte	0
 6891 1ad2 00       		.byte	0
 6892 1ad3 00       		.byte	0
 6893 1ad4 00       		.byte	0
 6894 1ad5 00       		.byte	0
 6895 1ad6 00       		.byte	0
 6896 1ad7 00       		.byte	0
 6897 1ad8 00       		.byte	0
 6898 1ad9 00       		.byte	0
 6899 1ada 00       		.byte	0
 6900 1adb 00       		.byte	0
 6901 1adc 00       		.byte	0
 6902 1add 00       		.byte	0
 6903 1ade 00       		.byte	0
 6904 1adf 00       		.byte	0
 6905 1ae0 00       		.byte	0
 6906 1ae1 00       		.byte	0
 6907 1ae2 00       		.byte	0
 6908 1ae3 00       		.byte	0
 6909 1ae4 00       		.byte	0
 6910 1ae5 00       		.byte	0
 6911 1ae6 00       		.byte	0
 6912 1ae7 00       		.byte	0
 6913 1ae8 00       		.byte	0
 6914 1ae9 00       		.byte	0
 6915 1aea 00       		.byte	0
 6916 1aeb 00       		.byte	0
 6917 1aec 00       		.byte	0
 6918 1aed 00       		.byte	0
 6919 1aee 00       		.byte	0
 6920 1aef 00       		.byte	0
 6921 1af0 00       		.byte	0
 6922 1af1 00       		.byte	0
 6923 1af2 00       		.byte	0
 6924 1af3 00       		.byte	0
 6925 1af4 00       		.byte	0
 6926 1af5 00       		.byte	0
 6927 1af6 00       		.byte	0
 6928 1af7 00       		.byte	0
 6929 1af8 00       		.byte	0
 6930 1af9 00       		.byte	0
 6931 1afa 00       		.byte	0
 6932 1afb 00       		.byte	0
 6933 1afc 00       		.byte	0
 6934 1afd 00       		.byte	0
 6935 1afe 00       		.byte	0
 6936 1aff 00       		.byte	0
 6937 1b00 00       		.byte	0
 6938 1b01 00       		.byte	0
 6939 1b02 00       		.byte	0
 6940 1b03 00       		.byte	0
 6941 1b04 00       		.byte	0
 6942 1b05 00       		.byte	0
 6943 1b06 00       		.byte	0
 6944 1b07 00       		.byte	0
 6945 1b08 00       		.byte	0
 6946 1b09 00       		.byte	0
 6947 1b0a 01       		.byte	1
 6948 1b0b 01       		.byte	1
 6949 1b0c 01       		.byte	1
 6950 1b0d 01       		.byte	1
 6951 1b0e 01       		.byte	1
 6952 1b0f 01       		.byte	1
 6953 1b10 01       		.byte	1
 6954 1b11 01       		.byte	1
 6955 1b12 01       		.byte	1
 6956 1b13 01       		.byte	1
 6957 1b14 01       		.byte	1
 6958 1b15 01       		.byte	1
 6959 1b16 01       		.byte	1
 6960 1b17 01       		.byte	1
 6961 1b18 01       		.byte	1
 6962 1b19 01       		.byte	1
 6963 1b1a 01       		.byte	1
 6964 1b1b 01       		.byte	1
 6965 1b1c 01       		.byte	1
 6966 1b1d 01       		.byte	1
 6967 1b1e 01       		.byte	1
 6968 1b1f 01       		.byte	1
 6969 1b20 01       		.byte	1
 6970 1b21 01       		.byte	1
 6971 1b22 01       		.byte	1
 6972 1b23 01       		.byte	1
 6973 1b24 01       		.byte	1
 6974 1b25 01       		.byte	1
 6975 1b26 01       		.byte	1
 6976 1b27 01       		.byte	1
 6977 1b28 01       		.byte	1
 6978 1b29 01       		.byte	1
 6979 1b2a 01       		.byte	1
 6980 1b2b 01       		.byte	1
 6981 1b2c 01       		.byte	1
 6982 1b2d 01       		.byte	1
 6983 1b2e 01       		.byte	1
 6984 1b2f 01       		.byte	1
 6985 1b30 01       		.byte	1
 6986 1b31 01       		.byte	1
 6987 1b32 01       		.byte	1
 6988 1b33 00       		.byte	0
 6989 1b34 00       		.byte	0
 6990 1b35 00       		.byte	0
 6991 1b36 00       		.byte	0
 6992 1b37 00       		.byte	0
 6993 1b38 00       		.byte	0
 6994 1b39 00       		.byte	0
 6995 1b3a 00       		.byte	0
 6996 1b3b 00       		.byte	0
 6997 1b3c 00       		.byte	0
 6998 1b3d 00       		.byte	0
 6999 1b3e 00       		.byte	0
 7000 1b3f 00       		.byte	0
 7001 1b40 00       		.byte	0
 7002 1b41 00       		.byte	0
 7003 1b42 00       		.byte	0
 7004 1b43 00       		.byte	0
 7005 1b44 00       		.byte	0
 7006 1b45 00       		.byte	0
 7007 1b46 00       		.byte	0
 7008 1b47 00       		.byte	0
 7009 1b48 00       		.byte	0
 7010 1b49 00       		.byte	0
 7011 1b4a 00       		.byte	0
 7012 1b4b 00       		.byte	0
 7013 1b4c 00       		.byte	0
 7014 1b4d 00       		.byte	0
 7015 1b4e 00       		.byte	0
 7016 1b4f 00       		.byte	0
 7017 1b50 00       		.byte	0
 7018 1b51 00       		.byte	0
 7019 1b52 00       		.byte	0
 7020 1b53 00       		.byte	0
 7021 1b54 00       		.byte	0
 7022 1b55 00       		.byte	0
 7023 1b56 00       		.byte	0
 7024 1b57 00       		.byte	0
 7025 1b58 00       		.byte	0
 7026 1b59 00       		.byte	0
 7027 1b5a 00       		.byte	0
 7028 1b5b 00       		.byte	0
 7029 1b5c 00       		.byte	0
 7030 1b5d 00       		.byte	0
 7031 1b5e 00       		.byte	0
 7032 1b5f 00       		.byte	0
 7033 1b60 00       		.byte	0
 7034 1b61 00       		.byte	0
 7035 1b62 00       		.byte	0
 7036 1b63 00       		.byte	0
 7037 1b64 00       		.byte	0
 7038 1b65 00       		.byte	0
 7039 1b66 00       		.byte	0
 7040 1b67 00       		.byte	0
 7041 1b68 00       		.byte	0
 7042 1b69 00       		.byte	0
 7043 1b6a 00       		.byte	0
 7044 1b6b 00       		.byte	0
 7045 1b6c 00       		.byte	0
 7046 1b6d 00       		.byte	0
 7047 1b6e 00       		.byte	0
 7048 1b6f 00       		.byte	0
 7049 1b70 00       		.byte	0
 7050 1b71 00       		.byte	0
 7051 1b72 00       		.byte	0
 7052 1b73 00       		.byte	0
 7053 1b74 00       		.byte	0
 7054 1b75 00       		.byte	0
 7055 1b76 00       		.byte	0
 7056 1b77 00       		.byte	0
 7057 1b78 00       		.byte	0
 7058 1b79 00       		.byte	0
 7059 1b7a 00       		.byte	0
 7060 1b7b 00       		.byte	0
 7061 1b7c 00       		.byte	0
 7062 1b7d 00       		.byte	0
 7063 1b7e 00       		.byte	0
 7064 1b7f 00       		.byte	0
 7065 1b80 00       		.byte	0
 7066 1b81 00       		.byte	0
 7067 1b82 00       		.byte	0
 7068 1b83 00       		.byte	0
 7069 1b84 00       		.byte	0
 7070 1b85 00       		.byte	0
 7071 1b86 00       		.byte	0
 7072 1b87 00       		.byte	0
 7073 1b88 00       		.byte	0
 7074 1b89 00       		.byte	0
 7075 1b8a 00       		.byte	0
 7076 1b8b 00       		.byte	0
 7077 1b8c 01       		.byte	1
 7078 1b8d 01       		.byte	1
 7079 1b8e 01       		.byte	1
 7080 1b8f 01       		.byte	1
 7081 1b90 01       		.byte	1
 7082 1b91 01       		.byte	1
 7083 1b92 01       		.byte	1
 7084 1b93 01       		.byte	1
 7085 1b94 01       		.byte	1
 7086 1b95 01       		.byte	1
 7087 1b96 01       		.byte	1
 7088 1b97 01       		.byte	1
 7089 1b98 01       		.byte	1
 7090 1b99 01       		.byte	1
 7091 1b9a 01       		.byte	1
 7092 1b9b 01       		.byte	1
 7093 1b9c 01       		.byte	1
 7094 1b9d 01       		.byte	1
 7095 1b9e 01       		.byte	1
 7096 1b9f 01       		.byte	1
 7097 1ba0 01       		.byte	1
 7098 1ba1 01       		.byte	1
 7099 1ba2 01       		.byte	1
 7100 1ba3 01       		.byte	1
 7101 1ba4 01       		.byte	1
 7102 1ba5 01       		.byte	1
 7103 1ba6 01       		.byte	1
 7104 1ba7 01       		.byte	1
 7105 1ba8 01       		.byte	1
 7106 1ba9 01       		.byte	1
 7107 1baa 01       		.byte	1
 7108 1bab 01       		.byte	1
 7109 1bac 01       		.byte	1
 7110 1bad 01       		.byte	1
 7111 1bae 01       		.byte	1
 7112 1baf 01       		.byte	1
 7113 1bb0 01       		.byte	1
 7114 1bb1 00       		.byte	0
 7115 1bb2 00       		.byte	0
 7116 1bb3 00       		.byte	0
 7117 1bb4 00       		.byte	0
 7118 1bb5 00       		.byte	0
 7119 1bb6 00       		.byte	0
 7120 1bb7 00       		.byte	0
 7121 1bb8 00       		.byte	0
 7122 1bb9 00       		.byte	0
 7123 1bba 00       		.byte	0
 7124 1bbb 00       		.byte	0
 7125 1bbc 00       		.byte	0
 7126 1bbd 00       		.byte	0
 7127 1bbe 00       		.byte	0
 7128 1bbf 00       		.byte	0
 7129 1bc0 00       		.byte	0
 7130 1bc1 00       		.byte	0
 7131 1bc2 00       		.byte	0
 7132 1bc3 00       		.byte	0
 7133 1bc4 00       		.byte	0
 7134 1bc5 00       		.byte	0
 7135 1bc6 00       		.byte	0
 7136 1bc7 00       		.byte	0
 7137 1bc8 00       		.byte	0
 7138 1bc9 00       		.byte	0
 7139 1bca 00       		.byte	0
 7140 1bcb 00       		.byte	0
 7141 1bcc 00       		.byte	0
 7142 1bcd 00       		.byte	0
 7143 1bce 00       		.byte	0
 7144 1bcf 00       		.byte	0
 7145 1bd0 00       		.byte	0
 7146 1bd1 00       		.byte	0
 7147 1bd2 00       		.byte	0
 7148 1bd3 00       		.byte	0
 7149 1bd4 00       		.byte	0
 7150 1bd5 00       		.byte	0
 7151 1bd6 00       		.byte	0
 7152 1bd7 00       		.byte	0
 7153 1bd8 00       		.byte	0
 7154 1bd9 00       		.byte	0
 7155 1bda 00       		.byte	0
 7156 1bdb 00       		.byte	0
 7157 1bdc 00       		.byte	0
 7158 1bdd 00       		.byte	0
 7159 1bde 00       		.byte	0
 7160 1bdf 00       		.byte	0
 7161 1be0 00       		.byte	0
 7162 1be1 00       		.byte	0
 7163 1be2 00       		.byte	0
 7164 1be3 00       		.byte	0
 7165 1be4 00       		.byte	0
 7166 1be5 00       		.byte	0
 7167 1be6 00       		.byte	0
 7168 1be7 00       		.byte	0
 7169 1be8 00       		.byte	0
 7170 1be9 00       		.byte	0
 7171 1bea 00       		.byte	0
 7172 1beb 00       		.byte	0
 7173 1bec 00       		.byte	0
 7174 1bed 00       		.byte	0
 7175 1bee 00       		.byte	0
 7176 1bef 00       		.byte	0
 7177 1bf0 00       		.byte	0
 7178 1bf1 00       		.byte	0
 7179 1bf2 00       		.byte	0
 7180 1bf3 00       		.byte	0
 7181 1bf4 00       		.byte	0
 7182 1bf5 00       		.byte	0
 7183 1bf6 00       		.byte	0
 7184 1bf7 00       		.byte	0
 7185 1bf8 00       		.byte	0
 7186 1bf9 00       		.byte	0
 7187 1bfa 00       		.byte	0
 7188 1bfb 00       		.byte	0
 7189 1bfc 00       		.byte	0
 7190 1bfd 00       		.byte	0
 7191 1bfe 00       		.byte	0
 7192 1bff 00       		.byte	0
 7193 1c00 00       		.byte	0
 7194 1c01 00       		.byte	0
 7195 1c02 00       		.byte	0
 7196 1c03 00       		.byte	0
 7197 1c04 00       		.byte	0
 7198 1c05 00       		.byte	0
 7199 1c06 00       		.byte	0
 7200 1c07 00       		.byte	0
 7201 1c08 00       		.byte	0
 7202 1c09 00       		.byte	0
 7203 1c0a 00       		.byte	0
 7204 1c0b 00       		.byte	0
 7205 1c0c 00       		.byte	0
 7206 1c0d 01       		.byte	1
 7207 1c0e 01       		.byte	1
 7208 1c0f 01       		.byte	1
 7209 1c10 01       		.byte	1
 7210 1c11 01       		.byte	1
 7211 1c12 01       		.byte	1
 7212 1c13 01       		.byte	1
 7213 1c14 01       		.byte	1
 7214 1c15 01       		.byte	1
 7215 1c16 01       		.byte	1
 7216 1c17 01       		.byte	1
 7217 1c18 01       		.byte	1
 7218 1c19 01       		.byte	1
 7219 1c1a 01       		.byte	1
 7220 1c1b 01       		.byte	1
 7221 1c1c 01       		.byte	1
 7222 1c1d 01       		.byte	1
 7223 1c1e 01       		.byte	1
 7224 1c1f 01       		.byte	1
 7225 1c20 01       		.byte	1
 7226 1c21 01       		.byte	1
 7227 1c22 01       		.byte	1
 7228 1c23 01       		.byte	1
 7229 1c24 01       		.byte	1
 7230 1c25 01       		.byte	1
 7231 1c26 01       		.byte	1
 7232 1c27 01       		.byte	1
 7233 1c28 01       		.byte	1
 7234 1c29 01       		.byte	1
 7235 1c2a 01       		.byte	1
 7236 1c2b 01       		.byte	1
 7237 1c2c 01       		.byte	1
 7238 1c2d 01       		.byte	1
 7239 1c2e 01       		.byte	1
 7240 1c2f 01       		.byte	1
 7241 1c30 00       		.byte	0
 7242 1c31 00       		.byte	0
 7243 1c32 00       		.byte	0
 7244 1c33 00       		.byte	0
 7245 1c34 00       		.byte	0
 7246 1c35 00       		.byte	0
 7247 1c36 00       		.byte	0
 7248 1c37 00       		.byte	0
 7249 1c38 00       		.byte	0
 7250 1c39 00       		.byte	0
 7251 1c3a 00       		.byte	0
 7252 1c3b 00       		.byte	0
 7253 1c3c 00       		.byte	0
 7254 1c3d 00       		.byte	0
 7255 1c3e 00       		.byte	0
 7256 1c3f 00       		.byte	0
 7257 1c40 00       		.byte	0
 7258 1c41 00       		.byte	0
 7259 1c42 00       		.byte	0
 7260 1c43 00       		.byte	0
 7261 1c44 00       		.byte	0
 7262 1c45 00       		.byte	0
 7263 1c46 00       		.byte	0
 7264 1c47 00       		.byte	0
 7265 1c48 00       		.byte	0
 7266 1c49 00       		.byte	0
 7267 1c4a 00       		.byte	0
 7268 1c4b 00       		.byte	0
 7269 1c4c 00       		.byte	0
 7270 1c4d 00       		.byte	0
 7271 1c4e 00       		.byte	0
 7272 1c4f 00       		.byte	0
 7273 1c50 00       		.byte	0
 7274 1c51 00       		.byte	0
 7275 1c52 00       		.byte	0
 7276 1c53 00       		.byte	0
 7277 1c54 00       		.byte	0
 7278 1c55 00       		.byte	0
 7279 1c56 00       		.byte	0
 7280 1c57 00       		.byte	0
 7281 1c58 00       		.byte	0
 7282 1c59 00       		.byte	0
 7283 1c5a 00       		.byte	0
 7284 1c5b 00       		.byte	0
 7285 1c5c 00       		.byte	0
 7286 1c5d 00       		.byte	0
 7287 1c5e 00       		.byte	0
 7288 1c5f 00       		.byte	0
 7289 1c60 00       		.byte	0
 7290 1c61 00       		.byte	0
 7291 1c62 00       		.byte	0
 7292 1c63 00       		.byte	0
 7293 1c64 00       		.byte	0
 7294 1c65 00       		.byte	0
 7295 1c66 00       		.byte	0
 7296 1c67 00       		.byte	0
 7297 1c68 00       		.byte	0
 7298 1c69 00       		.byte	0
 7299 1c6a 00       		.byte	0
 7300 1c6b 00       		.byte	0
 7301 1c6c 00       		.byte	0
 7302 1c6d 00       		.byte	0
 7303 1c6e 00       		.byte	0
 7304 1c6f 00       		.byte	0
 7305 1c70 00       		.byte	0
 7306 1c71 00       		.byte	0
 7307 1c72 00       		.byte	0
 7308 1c73 00       		.byte	0
 7309 1c74 00       		.byte	0
 7310 1c75 00       		.byte	0
 7311 1c76 00       		.byte	0
 7312 1c77 00       		.byte	0
 7313 1c78 00       		.byte	0
 7314 1c79 00       		.byte	0
 7315 1c7a 00       		.byte	0
 7316 1c7b 00       		.byte	0
 7317 1c7c 00       		.byte	0
 7318 1c7d 00       		.byte	0
 7319 1c7e 00       		.byte	0
 7320 1c7f 00       		.byte	0
 7321 1c80 00       		.byte	0
 7322 1c81 00       		.byte	0
 7323 1c82 00       		.byte	0
 7324 1c83 00       		.byte	0
 7325 1c84 00       		.byte	0
 7326 1c85 00       		.byte	0
 7327 1c86 00       		.byte	0
 7328 1c87 00       		.byte	0
 7329 1c88 00       		.byte	0
 7330 1c89 00       		.byte	0
 7331 1c8a 00       		.byte	0
 7332 1c8b 00       		.byte	0
 7333 1c8c 00       		.byte	0
 7334 1c8d 00       		.byte	0
 7335 1c8e 00       		.byte	0
 7336 1c8f 01       		.byte	1
 7337 1c90 01       		.byte	1
 7338 1c91 01       		.byte	1
 7339 1c92 01       		.byte	1
 7340 1c93 01       		.byte	1
 7341 1c94 01       		.byte	1
 7342 1c95 01       		.byte	1
 7343 1c96 01       		.byte	1
 7344 1c97 01       		.byte	1
 7345 1c98 01       		.byte	1
 7346 1c99 01       		.byte	1
 7347 1c9a 01       		.byte	1
 7348 1c9b 01       		.byte	1
 7349 1c9c 01       		.byte	1
 7350 1c9d 01       		.byte	1
 7351 1c9e 01       		.byte	1
 7352 1c9f 01       		.byte	1
 7353 1ca0 01       		.byte	1
 7354 1ca1 01       		.byte	1
 7355 1ca2 01       		.byte	1
 7356 1ca3 01       		.byte	1
 7357 1ca4 01       		.byte	1
 7358 1ca5 01       		.byte	1
 7359 1ca6 01       		.byte	1
 7360 1ca7 01       		.byte	1
 7361 1ca8 01       		.byte	1
 7362 1ca9 01       		.byte	1
 7363 1caa 01       		.byte	1
 7364 1cab 01       		.byte	1
 7365 1cac 01       		.byte	1
 7366 1cad 01       		.byte	1
 7367 1cae 00       		.byte	0
 7368 1caf 00       		.byte	0
 7369 1cb0 00       		.byte	0
 7370 1cb1 00       		.byte	0
 7371 1cb2 00       		.byte	0
 7372 1cb3 00       		.byte	0
 7373 1cb4 00       		.byte	0
 7374 1cb5 00       		.byte	0
 7375 1cb6 00       		.byte	0
 7376 1cb7 00       		.byte	0
 7377 1cb8 00       		.byte	0
 7378 1cb9 00       		.byte	0
 7379 1cba 00       		.byte	0
 7380 1cbb 00       		.byte	0
 7381 1cbc 00       		.byte	0
 7382 1cbd 00       		.byte	0
 7383 1cbe 00       		.byte	0
 7384 1cbf 00       		.byte	0
 7385 1cc0 00       		.byte	0
 7386 1cc1 00       		.byte	0
 7387 1cc2 00       		.byte	0
 7388 1cc3 00       		.byte	0
 7389 1cc4 00       		.byte	0
 7390 1cc5 00       		.byte	0
 7391 1cc6 00       		.byte	0
 7392 1cc7 00       		.byte	0
 7393 1cc8 00       		.byte	0
 7394 1cc9 00       		.byte	0
 7395 1cca 00       		.byte	0
 7396 1ccb 00       		.byte	0
 7397 1ccc 00       		.byte	0
 7398 1ccd 00       		.byte	0
 7399 1cce 00       		.byte	0
 7400 1ccf 00       		.byte	0
 7401 1cd0 00       		.byte	0
 7402 1cd1 00       		.byte	0
 7403 1cd2 00       		.byte	0
 7404 1cd3 00       		.byte	0
 7405 1cd4 00       		.byte	0
 7406 1cd5 00       		.byte	0
 7407 1cd6 00       		.byte	0
 7408 1cd7 00       		.byte	0
 7409 1cd8 00       		.byte	0
 7410 1cd9 00       		.byte	0
 7411 1cda 00       		.byte	0
 7412 1cdb 00       		.byte	0
 7413 1cdc 00       		.byte	0
 7414 1cdd 00       		.byte	0
 7415 1cde 00       		.byte	0
 7416 1cdf 00       		.byte	0
 7417 1ce0 00       		.byte	0
 7418 1ce1 00       		.byte	0
 7419 1ce2 00       		.byte	0
 7420 1ce3 00       		.byte	0
 7421 1ce4 00       		.byte	0
 7422 1ce5 00       		.byte	0
 7423 1ce6 00       		.byte	0
 7424 1ce7 00       		.byte	0
 7425 1ce8 00       		.byte	0
 7426 1ce9 00       		.byte	0
 7427 1cea 00       		.byte	0
 7428 1ceb 00       		.byte	0
 7429 1cec 00       		.byte	0
 7430 1ced 00       		.byte	0
 7431 1cee 00       		.byte	0
 7432 1cef 00       		.byte	0
 7433 1cf0 00       		.byte	0
 7434 1cf1 00       		.byte	0
 7435 1cf2 00       		.byte	0
 7436 1cf3 00       		.byte	0
 7437 1cf4 00       		.byte	0
 7438 1cf5 00       		.byte	0
 7439 1cf6 00       		.byte	0
 7440 1cf7 00       		.byte	0
 7441 1cf8 00       		.byte	0
 7442 1cf9 00       		.byte	0
 7443 1cfa 00       		.byte	0
 7444 1cfb 00       		.byte	0
 7445 1cfc 00       		.byte	0
 7446 1cfd 00       		.byte	0
 7447 1cfe 00       		.byte	0
 7448 1cff 00       		.byte	0
 7449 1d00 00       		.byte	0
 7450 1d01 00       		.byte	0
 7451 1d02 00       		.byte	0
 7452 1d03 00       		.byte	0
 7453 1d04 00       		.byte	0
 7454 1d05 00       		.byte	0
 7455 1d06 00       		.byte	0
 7456 1d07 00       		.byte	0
 7457 1d08 00       		.byte	0
 7458 1d09 00       		.byte	0
 7459 1d0a 00       		.byte	0
 7460 1d0b 00       		.byte	0
 7461 1d0c 00       		.byte	0
 7462 1d0d 00       		.byte	0
 7463 1d0e 00       		.byte	0
 7464 1d0f 00       		.byte	0
 7465 1d10 01       		.byte	1
 7466 1d11 01       		.byte	1
 7467 1d12 01       		.byte	1
 7468 1d13 01       		.byte	1
 7469 1d14 01       		.byte	1
 7470 1d15 01       		.byte	1
 7471 1d16 01       		.byte	1
 7472 1d17 01       		.byte	1
 7473 1d18 01       		.byte	1
 7474 1d19 01       		.byte	1
 7475 1d1a 01       		.byte	1
 7476 1d1b 01       		.byte	1
 7477 1d1c 01       		.byte	1
 7478 1d1d 01       		.byte	1
 7479 1d1e 01       		.byte	1
 7480 1d1f 01       		.byte	1
 7481 1d20 01       		.byte	1
 7482 1d21 01       		.byte	1
 7483 1d22 01       		.byte	1
 7484 1d23 01       		.byte	1
 7485 1d24 01       		.byte	1
 7486 1d25 01       		.byte	1
 7487 1d26 01       		.byte	1
 7488 1d27 01       		.byte	1
 7489 1d28 01       		.byte	1
 7490 1d29 01       		.byte	1
 7491 1d2a 01       		.byte	1
 7492 1d2b 01       		.byte	1
 7493 1d2c 01       		.byte	1
 7494 1d2d 00       		.byte	0
 7495 1d2e 00       		.byte	0
 7496 1d2f 00       		.byte	0
 7497 1d30 00       		.byte	0
 7498 1d31 00       		.byte	0
 7499 1d32 00       		.byte	0
 7500 1d33 00       		.byte	0
 7501 1d34 00       		.byte	0
 7502 1d35 00       		.byte	0
 7503 1d36 00       		.byte	0
 7504 1d37 00       		.byte	0
 7505 1d38 00       		.byte	0
 7506 1d39 00       		.byte	0
 7507 1d3a 00       		.byte	0
 7508 1d3b 00       		.byte	0
 7509 1d3c 00       		.byte	0
 7510 1d3d 00       		.byte	0
 7511 1d3e 00       		.byte	0
 7512 1d3f 00       		.byte	0
 7513 1d40 00       		.byte	0
 7514 1d41 00       		.byte	0
 7515 1d42 00       		.byte	0
 7516 1d43 00       		.byte	0
 7517 1d44 00       		.byte	0
 7518 1d45 00       		.byte	0
 7519 1d46 00       		.byte	0
 7520 1d47 00       		.byte	0
 7521 1d48 00       		.byte	0
 7522 1d49 00       		.byte	0
 7523 1d4a 00       		.byte	0
 7524 1d4b 00       		.byte	0
 7525 1d4c 00       		.byte	0
 7526 1d4d 00       		.byte	0
 7527 1d4e 00       		.byte	0
 7528 1d4f 00       		.byte	0
 7529 1d50 00       		.byte	0
 7530 1d51 00       		.byte	0
 7531 1d52 00       		.byte	0
 7532 1d53 00       		.byte	0
 7533 1d54 00       		.byte	0
 7534 1d55 00       		.byte	0
 7535 1d56 00       		.byte	0
 7536 1d57 00       		.byte	0
 7537 1d58 00       		.byte	0
 7538 1d59 00       		.byte	0
 7539 1d5a 00       		.byte	0
 7540 1d5b 00       		.byte	0
 7541 1d5c 00       		.byte	0
 7542 1d5d 00       		.byte	0
 7543 1d5e 00       		.byte	0
 7544 1d5f 00       		.byte	0
 7545 1d60 00       		.byte	0
 7546 1d61 00       		.byte	0
 7547 1d62 00       		.byte	0
 7548 1d63 00       		.byte	0
 7549 1d64 00       		.byte	0
 7550 1d65 00       		.byte	0
 7551 1d66 00       		.byte	0
 7552 1d67 00       		.byte	0
 7553 1d68 00       		.byte	0
 7554 1d69 00       		.byte	0
 7555 1d6a 00       		.byte	0
 7556 1d6b 00       		.byte	0
 7557 1d6c 00       		.byte	0
 7558 1d6d 00       		.byte	0
 7559 1d6e 00       		.byte	0
 7560 1d6f 00       		.byte	0
 7561 1d70 00       		.byte	0
 7562 1d71 00       		.byte	0
 7563 1d72 00       		.byte	0
 7564 1d73 00       		.byte	0
 7565 1d74 00       		.byte	0
 7566 1d75 00       		.byte	0
 7567 1d76 00       		.byte	0
 7568 1d77 00       		.byte	0
 7569 1d78 00       		.byte	0
 7570 1d79 00       		.byte	0
 7571 1d7a 00       		.byte	0
 7572 1d7b 00       		.byte	0
 7573 1d7c 00       		.byte	0
 7574 1d7d 00       		.byte	0
 7575 1d7e 00       		.byte	0
 7576 1d7f 00       		.byte	0
 7577 1d80 00       		.byte	0
 7578 1d81 00       		.byte	0
 7579 1d82 00       		.byte	0
 7580 1d83 00       		.byte	0
 7581 1d84 00       		.byte	0
 7582 1d85 00       		.byte	0
 7583 1d86 00       		.byte	0
 7584 1d87 00       		.byte	0
 7585 1d88 00       		.byte	0
 7586 1d89 00       		.byte	0
 7587 1d8a 00       		.byte	0
 7588 1d8b 00       		.byte	0
 7589 1d8c 00       		.byte	0
 7590 1d8d 00       		.byte	0
 7591 1d8e 00       		.byte	0
 7592 1d8f 00       		.byte	0
 7593 1d90 00       		.byte	0
 7594 1d91 00       		.byte	0
 7595 1d92 01       		.byte	1
 7596 1d93 01       		.byte	1
 7597 1d94 01       		.byte	1
 7598 1d95 01       		.byte	1
 7599 1d96 01       		.byte	1
 7600 1d97 01       		.byte	1
 7601 1d98 01       		.byte	1
 7602 1d99 01       		.byte	1
 7603 1d9a 01       		.byte	1
 7604 1d9b 01       		.byte	1
 7605 1d9c 01       		.byte	1
 7606 1d9d 01       		.byte	1
 7607 1d9e 01       		.byte	1
 7608 1d9f 01       		.byte	1
 7609 1da0 01       		.byte	1
 7610 1da1 01       		.byte	1
 7611 1da2 01       		.byte	1
 7612 1da3 01       		.byte	1
 7613 1da4 01       		.byte	1
 7614 1da5 01       		.byte	1
 7615 1da6 01       		.byte	1
 7616 1da7 01       		.byte	1
 7617 1da8 01       		.byte	1
 7618 1da9 01       		.byte	1
 7619 1daa 01       		.byte	1
 7620 1dab 00       		.byte	0
 7621 1dac 00       		.byte	0
 7622 1dad 00       		.byte	0
 7623 1dae 00       		.byte	0
 7624 1daf 00       		.byte	0
 7625 1db0 00       		.byte	0
 7626 1db1 00       		.byte	0
 7627 1db2 00       		.byte	0
 7628 1db3 00       		.byte	0
 7629 1db4 00       		.byte	0
 7630 1db5 00       		.byte	0
 7631 1db6 00       		.byte	0
 7632 1db7 00       		.byte	0
 7633 1db8 00       		.byte	0
 7634 1db9 00       		.byte	0
 7635 1dba 00       		.byte	0
 7636 1dbb 00       		.byte	0
 7637 1dbc 00       		.byte	0
 7638 1dbd 00       		.byte	0
 7639 1dbe 00       		.byte	0
 7640 1dbf 00       		.byte	0
 7641 1dc0 00       		.byte	0
 7642 1dc1 00       		.byte	0
 7643 1dc2 00       		.byte	0
 7644 1dc3 00       		.byte	0
 7645 1dc4 00       		.byte	0
 7646 1dc5 00       		.byte	0
 7647 1dc6 00       		.byte	0
 7648 1dc7 00       		.byte	0
 7649 1dc8 00       		.byte	0
 7650 1dc9 00       		.byte	0
 7651 1dca 00       		.byte	0
 7652 1dcb 00       		.byte	0
 7653 1dcc 00       		.byte	0
 7654 1dcd 00       		.byte	0
 7655 1dce 00       		.byte	0
 7656 1dcf 00       		.byte	0
 7657 1dd0 00       		.byte	0
 7658 1dd1 00       		.byte	0
 7659 1dd2 00       		.byte	0
 7660 1dd3 00       		.byte	0
 7661 1dd4 00       		.byte	0
 7662 1dd5 00       		.byte	0
 7663 1dd6 00       		.byte	0
 7664 1dd7 00       		.byte	0
 7665 1dd8 00       		.byte	0
 7666 1dd9 00       		.byte	0
 7667 1dda 00       		.byte	0
 7668 1ddb 00       		.byte	0
 7669 1ddc 00       		.byte	0
 7670 1ddd 00       		.byte	0
 7671 1dde 00       		.byte	0
 7672 1ddf 00       		.byte	0
 7673 1de0 00       		.byte	0
 7674 1de1 00       		.byte	0
 7675 1de2 00       		.byte	0
 7676 1de3 00       		.byte	0
 7677 1de4 00       		.byte	0
 7678 1de5 00       		.byte	0
 7679 1de6 00       		.byte	0
 7680 1de7 00       		.byte	0
 7681 1de8 00       		.byte	0
 7682 1de9 00       		.byte	0
 7683 1dea 00       		.byte	0
 7684 1deb 00       		.byte	0
 7685 1dec 00       		.byte	0
 7686 1ded 00       		.byte	0
 7687 1dee 00       		.byte	0
 7688 1def 00       		.byte	0
 7689 1df0 00       		.byte	0
 7690 1df1 00       		.byte	0
 7691 1df2 00       		.byte	0
 7692 1df3 00       		.byte	0
 7693 1df4 00       		.byte	0
 7694 1df5 00       		.byte	0
 7695 1df6 00       		.byte	0
 7696 1df7 00       		.byte	0
 7697 1df8 00       		.byte	0
 7698 1df9 00       		.byte	0
 7699 1dfa 00       		.byte	0
 7700 1dfb 00       		.byte	0
 7701 1dfc 00       		.byte	0
 7702 1dfd 00       		.byte	0
 7703 1dfe 00       		.byte	0
 7704 1dff 00       		.byte	0
 7705 1e00 00       		.byte	0
 7706 1e01 00       		.byte	0
 7707 1e02 00       		.byte	0
 7708 1e03 00       		.byte	0
 7709 1e04 00       		.byte	0
 7710 1e05 00       		.byte	0
 7711 1e06 00       		.byte	0
 7712 1e07 00       		.byte	0
 7713 1e08 00       		.byte	0
 7714 1e09 00       		.byte	0
 7715 1e0a 00       		.byte	0
 7716 1e0b 00       		.byte	0
 7717 1e0c 00       		.byte	0
 7718 1e0d 00       		.byte	0
 7719 1e0e 00       		.byte	0
 7720 1e0f 00       		.byte	0
 7721 1e10 00       		.byte	0
 7722 1e11 00       		.byte	0
 7723 1e12 00       		.byte	0
 7724 1e13 00       		.byte	0
 7725 1e14 00       		.byte	0
 7726 1e15 01       		.byte	1
 7727 1e16 01       		.byte	1
 7728 1e17 01       		.byte	1
 7729 1e18 01       		.byte	1
 7730 1e19 01       		.byte	1
 7731 1e1a 01       		.byte	1
 7732 1e1b 01       		.byte	1
 7733 1e1c 01       		.byte	1
 7734 1e1d 01       		.byte	1
 7735 1e1e 01       		.byte	1
 7736 1e1f 01       		.byte	1
 7737 1e20 01       		.byte	1
 7738 1e21 01       		.byte	1
 7739 1e22 01       		.byte	1
 7740 1e23 01       		.byte	1
 7741 1e24 01       		.byte	1
 7742 1e25 01       		.byte	1
 7743 1e26 01       		.byte	1
 7744 1e27 01       		.byte	1
 7745 1e28 00       		.byte	0
 7746 1e29 00       		.byte	0
 7747 1e2a 00       		.byte	0
 7748 1e2b 00       		.byte	0
 7749 1e2c 00       		.byte	0
 7750 1e2d 00       		.byte	0
 7751 1e2e 00       		.byte	0
 7752 1e2f 00       		.byte	0
 7753 1e30 00       		.byte	0
 7754 1e31 00       		.byte	0
 7755 1e32 00       		.byte	0
 7756 1e33 00       		.byte	0
 7757 1e34 00       		.byte	0
 7758 1e35 00       		.byte	0
 7759 1e36 00       		.byte	0
 7760 1e37 00       		.byte	0
 7761 1e38 00       		.byte	0
 7762 1e39 00       		.byte	0
 7763 1e3a 00       		.byte	0
 7764 1e3b 00       		.byte	0
 7765 1e3c 00       		.byte	0
 7766 1e3d 00       		.byte	0
 7767 1e3e 00       		.byte	0
 7768 1e3f 00       		.byte	0
 7769 1e40 00       		.byte	0
 7770 1e41 00       		.byte	0
 7771 1e42 00       		.byte	0
 7772 1e43 00       		.byte	0
 7773 1e44 00       		.byte	0
 7774 1e45 00       		.byte	0
 7775 1e46 00       		.byte	0
 7776 1e47 00       		.byte	0
 7777 1e48 00       		.byte	0
 7778 1e49 00       		.byte	0
 7779 1e4a 00       		.byte	0
 7780 1e4b 00       		.byte	0
 7781 1e4c 00       		.byte	0
 7782 1e4d 00       		.byte	0
 7783 1e4e 00       		.byte	0
 7784 1e4f 00       		.byte	0
 7785 1e50 00       		.byte	0
 7786 1e51 00       		.byte	0
 7787 1e52 00       		.byte	0
 7788 1e53 00       		.byte	0
 7789 1e54 00       		.byte	0
 7790 1e55 00       		.byte	0
 7791 1e56 00       		.byte	0
 7792 1e57 00       		.byte	0
 7793 1e58 00       		.byte	0
 7794 1e59 00       		.byte	0
 7795 1e5a 00       		.byte	0
 7796 1e5b 00       		.byte	0
 7797 1e5c 00       		.byte	0
 7798 1e5d 00       		.byte	0
 7799 1e5e 00       		.byte	0
 7800 1e5f 00       		.byte	0
 7801 1e60 00       		.byte	0
 7802 1e61 00       		.byte	0
 7803 1e62 00       		.byte	0
 7804 1e63 00       		.byte	0
 7805 1e64 00       		.byte	0
 7806 1e65 00       		.byte	0
 7807 1e66 00       		.byte	0
 7808 1e67 00       		.byte	0
 7809 1e68 00       		.byte	0
 7810 1e69 00       		.byte	0
 7811 1e6a 00       		.byte	0
 7812 1e6b 00       		.byte	0
 7813 1e6c 00       		.byte	0
 7814 1e6d 00       		.byte	0
 7815 1e6e 00       		.byte	0
 7816 1e6f 00       		.byte	0
 7817 1e70 00       		.byte	0
 7818 1e71 00       		.byte	0
 7819 1e72 00       		.byte	0
 7820 1e73 00       		.byte	0
 7821 1e74 00       		.byte	0
 7822 1e75 00       		.byte	0
 7823 1e76 00       		.byte	0
 7824 1e77 00       		.byte	0
 7825 1e78 00       		.byte	0
 7826 1e79 00       		.byte	0
 7827 1e7a 00       		.byte	0
 7828 1e7b 00       		.byte	0
 7829 1e7c 00       		.byte	0
 7830 1e7d 00       		.byte	0
 7831 1e7e 00       		.byte	0
 7832 1e7f 00       		.byte	0
 7833 1e80 00       		.byte	0
 7834 1e81 00       		.byte	0
 7835 1e82 00       		.byte	0
 7836 1e83 00       		.byte	0
 7837 1e84 00       		.byte	0
 7838 1e85 00       		.byte	0
 7839 1e86 00       		.byte	0
 7840 1e87 00       		.byte	0
 7841 1e88 00       		.byte	0
 7842 1e89 00       		.byte	0
 7843 1e8a 00       		.byte	0
 7844 1e8b 00       		.byte	0
 7845 1e8c 00       		.byte	0
 7846 1e8d 00       		.byte	0
 7847 1e8e 00       		.byte	0
 7848 1e8f 00       		.byte	0
 7849 1e90 00       		.byte	0
 7850 1e91 00       		.byte	0
 7851 1e92 00       		.byte	0
 7852 1e93 00       		.byte	0
 7853 1e94 00       		.byte	0
 7854 1e95 00       		.byte	0
 7855 1e96 00       		.byte	0
 7856 1e97 00       		.byte	0
 7857 1e98 00       		.byte	0
 7858 1e99 01       		.byte	1
 7859 1e9a 01       		.byte	1
 7860 1e9b 01       		.byte	1
 7861 1e9c 01       		.byte	1
 7862 1e9d 01       		.byte	1
 7863 1e9e 01       		.byte	1
 7864 1e9f 01       		.byte	1
 7865 1ea0 01       		.byte	1
 7866 1ea1 01       		.byte	1
 7867 1ea2 01       		.byte	1
 7868 1ea3 01       		.byte	1
 7869 1ea4 00       		.byte	0
 7870 1ea5 00       		.byte	0
 7871 1ea6 00       		.byte	0
 7872 1ea7 00       		.byte	0
 7873 1ea8 00       		.byte	0
 7874 1ea9 00       		.byte	0
 7875 1eaa 00       		.byte	0
 7876 1eab 00       		.byte	0
 7877 1eac 00       		.byte	0
 7878 1ead 00       		.byte	0
 7879 1eae 00       		.byte	0
 7880 1eaf 00       		.byte	0
 7881 1eb0 00       		.byte	0
 7882 1eb1 00       		.byte	0
 7883 1eb2 00       		.byte	0
 7884 1eb3 00       		.byte	0
 7885 1eb4 00       		.byte	0
 7886 1eb5 00       		.byte	0
 7887 1eb6 00       		.byte	0
 7888 1eb7 00       		.byte	0
 7889 1eb8 00       		.byte	0
 7890 1eb9 00       		.byte	0
 7891 1eba 00       		.byte	0
 7892 1ebb 00       		.byte	0
 7893 1ebc 00       		.byte	0
 7894 1ebd 00       		.byte	0
 7895 1ebe 00       		.byte	0
 7896 1ebf 00       		.byte	0
 7897 1ec0 00       		.byte	0
 7898 1ec1 00       		.byte	0
 7899 1ec2 00       		.byte	0
 7900 1ec3 00       		.byte	0
 7901 1ec4 00       		.byte	0
 7902 1ec5 00       		.byte	0
 7903 1ec6 00       		.byte	0
 7904 1ec7 00       		.byte	0
 7905 1ec8 00       		.byte	0
 7906 1ec9 00       		.byte	0
 7907 1eca 00       		.byte	0
 7908 1ecb 00       		.byte	0
 7909 1ecc 00       		.byte	0
 7910 1ecd 00       		.byte	0
 7911 1ece 00       		.byte	0
 7912 1ecf 00       		.byte	0
 7913 1ed0 00       		.byte	0
 7914 1ed1 00       		.byte	0
 7915 1ed2 00       		.byte	0
 7916 1ed3 00       		.byte	0
 7917 1ed4 00       		.byte	0
 7918 1ed5 00       		.byte	0
 7919 1ed6 00       		.byte	0
 7920 1ed7 00       		.byte	0
 7921 1ed8 00       		.byte	0
 7922 1ed9 00       		.byte	0
 7923 1eda 00       		.byte	0
 7924 1edb 00       		.byte	0
 7925 1edc 00       		.byte	0
 7926 1edd 00       		.byte	0
 7927 1ede 00       		.byte	0
 7928 1edf 00       		.byte	0
 7929 1ee0 00       		.byte	0
 7930 1ee1 00       		.byte	0
 7931 1ee2 00       		.byte	0
 7932 1ee3 00       		.byte	0
 7933 1ee4 00       		.byte	0
 7934 1ee5 00       		.byte	0
 7935 1ee6 00       		.byte	0
 7936 1ee7 00       		.byte	0
 7937 1ee8 00       		.byte	0
 7938 1ee9 00       		.byte	0
 7939 1eea 00       		.byte	0
 7940 1eeb 00       		.byte	0
 7941 1eec 00       		.byte	0
 7942 1eed 00       		.byte	0
 7943 1eee 00       		.byte	0
 7944 1eef 00       		.byte	0
 7945 1ef0 00       		.byte	0
 7946 1ef1 00       		.byte	0
 7947 1ef2 00       		.byte	0
 7948 1ef3 00       		.byte	0
 7949 1ef4 00       		.byte	0
 7950 1ef5 00       		.byte	0
 7951 1ef6 00       		.byte	0
 7952 1ef7 00       		.byte	0
 7953 1ef8 00       		.byte	0
 7954 1ef9 00       		.byte	0
 7955 1efa 00       		.byte	0
 7956 1efb 00       		.byte	0
 7957 1efc 00       		.byte	0
 7958 1efd 00       		.byte	0
 7959 1efe 00       		.byte	0
 7960 1eff 00       		.byte	0
 7961 1f00 00       		.byte	0
 7962 1f01 00       		.byte	0
 7963 1f02 00       		.byte	0
 7964 1f03 00       		.byte	0
 7965 1f04 00       		.byte	0
 7966 1f05 00       		.byte	0
 7967 1f06 00       		.byte	0
 7968 1f07 00       		.byte	0
 7969 1f08 00       		.byte	0
 7970 1f09 00       		.byte	0
 7971 1f0a 00       		.byte	0
 7972 1f0b 00       		.byte	0
 7973 1f0c 00       		.byte	0
 7974 1f0d 00       		.byte	0
 7975 1f0e 00       		.byte	0
 7976 1f0f 00       		.byte	0
 7977 1f10 00       		.byte	0
 7978 1f11 00       		.byte	0
 7979 1f12 00       		.byte	0
 7980 1f13 00       		.byte	0
 7981 1f14 00       		.byte	0
 7982 1f15 00       		.byte	0
 7983 1f16 00       		.byte	0
 7984 1f17 00       		.byte	0
 7985 1f18 00       		.byte	0
 7986 1f19 00       		.byte	0
 7987 1f1a 00       		.byte	0
 7988 1f1b 00       		.byte	0
 7989 1f1c 00       		.byte	0
 7990 1f1d 00       		.byte	0
 7991 1f1e 00       		.byte	0
 7992 1f1f 00       		.byte	0
 7993 1f20 00       		.byte	0
 7994 1f21 00       		.byte	0
 7995 1f22 00       		.byte	0
 7996 1f23 00       		.byte	0
 7997 1f24 00       		.byte	0
 7998 1f25 00       		.byte	0
 7999 1f26 00       		.byte	0
 8000 1f27 00       		.byte	0
 8001 1f28 00       		.byte	0
 8002 1f29 00       		.byte	0
 8003 1f2a 00       		.byte	0
 8004 1f2b 00       		.byte	0
 8005 1f2c 00       		.byte	0
 8006 1f2d 00       		.byte	0
 8007 1f2e 00       		.byte	0
 8008 1f2f 00       		.byte	0
 8009 1f30 00       		.byte	0
 8010 1f31 00       		.byte	0
 8011 1f32 00       		.byte	0
 8012 1f33 00       		.byte	0
 8013 1f34 00       		.byte	0
 8014 1f35 00       		.byte	0
 8015 1f36 00       		.byte	0
 8016 1f37 00       		.byte	0
 8017 1f38 00       		.byte	0
 8018 1f39 00       		.byte	0
 8019 1f3a 00       		.byte	0
 8020 1f3b 00       		.byte	0
 8021 1f3c 00       		.byte	0
 8022 1f3d 00       		.byte	0
 8023 1f3e 00       		.byte	0
 8024 1f3f 00       		.byte	0
 8025 1f40 00       		.byte	0
 8026 1f41 00       		.byte	0
 8027 1f42 00       		.byte	0
 8028 1f43 00       		.byte	0
 8029 1f44 00       		.byte	0
 8030 1f45 00       		.byte	0
 8031 1f46 00       		.byte	0
 8032 1f47 00       		.byte	0
 8033 1f48 00       		.byte	0
 8034 1f49 00       		.byte	0
 8035 1f4a 00       		.byte	0
 8036 1f4b 00       		.byte	0
 8037 1f4c 00       		.byte	0
 8038 1f4d 00       		.byte	0
 8039 1f4e 00       		.byte	0
 8040 1f4f 00       		.byte	0
 8041 1f50 00       		.byte	0
 8042 1f51 00       		.byte	0
 8043 1f52 00       		.byte	0
 8044 1f53 00       		.byte	0
 8045 1f54 00       		.byte	0
 8046 1f55 00       		.byte	0
 8047 1f56 00       		.byte	0
 8048 1f57 00       		.byte	0
 8049 1f58 00       		.byte	0
 8050 1f59 00       		.byte	0
 8051 1f5a 00       		.byte	0
 8052 1f5b 00       		.byte	0
 8053 1f5c 00       		.byte	0
 8054 1f5d 00       		.byte	0
 8055 1f5e 00       		.byte	0
 8056 1f5f 00       		.byte	0
 8057 1f60 00       		.byte	0
 8058 1f61 00       		.byte	0
 8059 1f62 00       		.byte	0
 8060 1f63 00       		.byte	0
 8061 1f64 00       		.byte	0
 8062 1f65 00       		.byte	0
 8063 1f66 00       		.byte	0
 8064 1f67 00       		.byte	0
 8065 1f68 00       		.byte	0
 8066 1f69 00       		.byte	0
 8067 1f6a 00       		.byte	0
 8068 1f6b 00       		.byte	0
 8069 1f6c 00       		.byte	0
 8070 1f6d 00       		.byte	0
 8071 1f6e 00       		.byte	0
 8072 1f6f 00       		.byte	0
 8073 1f70 00       		.byte	0
 8074 1f71 00       		.byte	0
 8075 1f72 00       		.byte	0
 8076 1f73 00       		.byte	0
 8077 1f74 00       		.byte	0
 8078 1f75 00       		.byte	0
 8079 1f76 00       		.byte	0
 8080 1f77 00       		.byte	0
 8081 1f78 00       		.byte	0
 8082 1f79 00       		.byte	0
 8083 1f7a 00       		.byte	0
 8084 1f7b 00       		.byte	0
 8085 1f7c 00       		.byte	0
 8086 1f7d 00       		.byte	0
 8087 1f7e 00       		.byte	0
 8088 1f7f 00       		.byte	0
 8089 1f80 00       		.byte	0
 8090 1f81 00       		.byte	0
 8091 1f82 00       		.byte	0
 8092 1f83 00       		.byte	0
 8093 1f84 00       		.byte	0
 8094 1f85 00       		.byte	0
 8095 1f86 00       		.byte	0
 8096 1f87 00       		.byte	0
 8097 1f88 00       		.byte	0
 8098 1f89 00       		.byte	0
 8099 1f8a 00       		.byte	0
 8100 1f8b 00       		.byte	0
 8101 1f8c 00       		.byte	0
 8102 1f8d 00       		.byte	0
 8103 1f8e 00       		.byte	0
 8104 1f8f 00       		.byte	0
 8105 1f90 00       		.byte	0
 8106 1f91 00       		.byte	0
 8107 1f92 00       		.byte	0
 8108 1f93 00       		.byte	0
 8109 1f94 00       		.byte	0
 8110 1f95 00       		.byte	0
 8111 1f96 00       		.byte	0
 8112 1f97 00       		.byte	0
 8113 1f98 00       		.byte	0
 8114 1f99 00       		.byte	0
 8115 1f9a 00       		.byte	0
 8116 1f9b 00       		.byte	0
 8117 1f9c 00       		.byte	0
 8118 1f9d 00       		.byte	0
 8119 1f9e 00       		.byte	0
 8120 1f9f 00       		.byte	0
 8121 1fa0 00       		.byte	0
 8122 1fa1 00       		.byte	0
 8123 1fa2 00       		.byte	0
 8124 1fa3 00       		.byte	0
 8125 1fa4 00       		.byte	0
 8126 1fa5 00       		.byte	0
 8127 1fa6 00       		.byte	0
 8128 1fa7 00       		.byte	0
 8129 1fa8 00       		.byte	0
 8130 1fa9 00       		.byte	0
 8131 1faa 00       		.byte	0
 8132 1fab 00       		.byte	0
 8133 1fac 00       		.byte	0
 8134 1fad 00       		.byte	0
 8135 1fae 00       		.byte	0
 8136 1faf 00       		.byte	0
 8137 1fb0 00       		.byte	0
 8138 1fb1 00       		.byte	0
 8139 1fb2 00       		.byte	0
 8140 1fb3 00       		.byte	0
 8141 1fb4 00       		.byte	0
 8142 1fb5 00       		.byte	0
 8143 1fb6 00       		.byte	0
 8144 1fb7 00       		.byte	0
 8145 1fb8 00       		.byte	0
 8146 1fb9 00       		.byte	0
 8147 1fba 00       		.byte	0
 8148 1fbb 00       		.byte	0
 8149 1fbc 00       		.byte	0
 8150 1fbd 00       		.byte	0
 8151 1fbe 00       		.byte	0
 8152 1fbf 00       		.byte	0
 8153 1fc0 00       		.byte	0
 8154 1fc1 00       		.byte	0
 8155 1fc2 00       		.byte	0
 8156 1fc3 00       		.byte	0
 8157 1fc4 00       		.byte	0
 8158 1fc5 00       		.byte	0
 8159 1fc6 00       		.byte	0
 8160 1fc7 00       		.byte	0
 8161 1fc8 00       		.byte	0
 8162 1fc9 00       		.byte	0
 8163 1fca 00       		.byte	0
 8164 1fcb 00       		.byte	0
 8165 1fcc 00       		.byte	0
 8166 1fcd 00       		.byte	0
 8167 1fce 00       		.byte	0
 8168 1fcf 00       		.byte	0
 8169 1fd0 00       		.byte	0
 8170 1fd1 00       		.byte	0
 8171 1fd2 00       		.byte	0
 8172 1fd3 00       		.byte	0
 8173 1fd4 00       		.byte	0
 8174 1fd5 00       		.byte	0
 8175 1fd6 00       		.byte	0
 8176 1fd7 00       		.byte	0
 8177 1fd8 00       		.byte	0
 8178 1fd9 00       		.byte	0
 8179 1fda 00       		.byte	0
 8180 1fdb 00       		.byte	0
 8181 1fdc 00       		.byte	0
 8182 1fdd 00       		.byte	0
 8183 1fde 00       		.byte	0
 8184 1fdf 00       		.byte	0
 8185 1fe0 00       		.byte	0
 8186 1fe1 00       		.byte	0
 8187 1fe2 00       		.byte	0
 8188 1fe3 00       		.byte	0
 8189 1fe4 00       		.byte	0
 8190 1fe5 00       		.byte	0
 8191 1fe6 00       		.byte	0
 8192 1fe7 00       		.byte	0
 8193 1fe8 00       		.byte	0
 8194 1fe9 00       		.byte	0
 8195 1fea 00       		.byte	0
 8196 1feb 00       		.byte	0
 8197 1fec 00       		.byte	0
 8198 1fed 00       		.byte	0
 8199 1fee 00       		.byte	0
 8200 1fef 00       		.byte	0
 8201 1ff0 00       		.byte	0
 8202 1ff1 00       		.byte	0
 8203 1ff2 00       		.byte	0
 8204 1ff3 00       		.byte	0
 8205 1ff4 00       		.byte	0
 8206 1ff5 00       		.byte	0
 8207 1ff6 00       		.byte	0
 8208 1ff7 00       		.byte	0
 8209 1ff8 00       		.byte	0
 8210 1ff9 00       		.byte	0
 8211 1ffa 00       		.byte	0
 8212 1ffb 00       		.byte	0
 8213 1ffc 00       		.byte	0
 8214 1ffd 00       		.byte	0
 8215 1ffe 00       		.byte	0
 8216 1fff 00       		.byte	0
 8217              		.section	.start_section,"ax",%progbits
 8218              		.align	2
 8219              		.global	startup
 8220              		.code	16
 8221              		.thumb_func
 8223              	startup:
 8224              	.LFB0:
 8225              		.file 1 "C:/Users/Olof/Documents/C_rymdskepp/grafisk_display/startup.c"
   1:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /*
   2:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c ****  * 	startup.c
   3:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c ****  *
   4:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c ****  */
   5:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #include "figur.h"
   6:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void startup(void) __attribute__((naked)) __attribute__((section (".start_section")) );
   7:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
   8:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void startup ( void )
   9:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 8226              		.loc 1 9 0
 8227              		.cfi_startproc
  10:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** asm volatile(
 8228              		.loc 1 10 0
 8229              		.syntax divided
 8230              	@ 10 "C:/Users/Olof/Documents/C_rymdskepp/grafisk_display/startup.c" 1
 8231 0000 0248     		 LDR R0,=0x2001C000
 8232 0002 8546     	 MOV SP,R0
 8233 0004 FFF7FEFF 	 BL main
 8234 0008 FEE7     	.L1: B .L1
 8235              	
 8236              	@ 0 "" 2
  11:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	" LDR R0,=0x2001C000\n"		/* set stack */
  12:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	" MOV SP,R0\n"
  13:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	" BL main\n"				/* call main */
  14:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	".L1: B .L1\n"				/* never return */
  15:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	) ;
  16:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 8237              		.loc 1 16 0
 8238              		.thumb
 8239              		.syntax unified
 8240 000a C046     		nop
 8241              		.cfi_endproc
 8242              	.LFE0:
 8244              		.global	START
 8245              		.data
 8246              		.align	2
 8249              	START:
 8250 2000 00       		.byte	0
 8251 2001 00       		.byte	0
 8252 2002 00       		.byte	0
 8253 2003 00       		.byte	0
 8254 2004 00       		.byte	0
 8255 2005 00       		.byte	0
 8256 2006 00       		.byte	0
 8257 2007 00       		.byte	0
 8258 2008 00       		.byte	0
 8259 2009 00       		.byte	0
 8260 200a 00       		.byte	0
 8261 200b 00       		.byte	0
 8262 200c 00       		.byte	0
 8263 200d 00       		.byte	0
 8264 200e 00       		.byte	0
 8265 200f 00       		.byte	0
 8266 2010 00       		.byte	0
 8267 2011 00       		.byte	0
 8268 2012 00       		.byte	0
 8269 2013 00       		.byte	0
 8270 2014 00       		.byte	0
 8271 2015 00       		.byte	0
 8272 2016 00       		.byte	0
 8273 2017 00       		.byte	0
 8274 2018 00       		.byte	0
 8275 2019 00       		.byte	0
 8276 201a 00       		.byte	0
 8277 201b 00       		.byte	0
 8278 201c 00       		.byte	0
 8279 201d 00       		.byte	0
 8280 201e 00       		.byte	0
 8281 201f 00       		.byte	0
 8282 2020 00       		.byte	0
 8283 2021 00       		.byte	0
 8284 2022 00       		.byte	0
 8285 2023 00       		.byte	0
 8286 2024 00       		.byte	0
 8287 2025 00       		.byte	0
 8288 2026 00       		.byte	0
 8289 2027 00       		.byte	0
 8290 2028 00       		.byte	0
 8291 2029 00       		.byte	0
 8292 202a 00       		.byte	0
 8293 202b 00       		.byte	0
 8294 202c 00       		.byte	0
 8295 202d 00       		.byte	0
 8296 202e 00       		.byte	0
 8297 202f 00       		.byte	0
 8298 2030 00       		.byte	0
 8299 2031 00       		.byte	0
 8300 2032 00       		.byte	0
 8301 2033 00       		.byte	0
 8302 2034 00       		.byte	0
 8303 2035 00       		.byte	0
 8304 2036 00       		.byte	0
 8305 2037 00       		.byte	0
 8306 2038 00       		.byte	0
 8307 2039 00       		.byte	0
 8308 203a 00       		.byte	0
 8309 203b 00       		.byte	0
 8310 203c 00       		.byte	0
 8311 203d 00       		.byte	0
 8312 203e 00       		.byte	0
 8313 203f 00       		.byte	0
 8314 2040 00       		.byte	0
 8315 2041 00       		.byte	0
 8316 2042 00       		.byte	0
 8317 2043 00       		.byte	0
 8318 2044 00       		.byte	0
 8319 2045 00       		.byte	0
 8320 2046 00       		.byte	0
 8321 2047 00       		.byte	0
 8322 2048 00       		.byte	0
 8323 2049 00       		.byte	0
 8324 204a 00       		.byte	0
 8325 204b 00       		.byte	0
 8326 204c 00       		.byte	0
 8327 204d 00       		.byte	0
 8328 204e 00       		.byte	0
 8329 204f 00       		.byte	0
 8330 2050 00       		.byte	0
 8331 2051 00       		.byte	0
 8332 2052 00       		.byte	0
 8333 2053 00       		.byte	0
 8334 2054 00       		.byte	0
 8335 2055 00       		.byte	0
 8336 2056 00       		.byte	0
 8337 2057 00       		.byte	0
 8338 2058 00       		.byte	0
 8339 2059 00       		.byte	0
 8340 205a 00       		.byte	0
 8341 205b 00       		.byte	0
 8342 205c 00       		.byte	0
 8343 205d 00       		.byte	0
 8344 205e 00       		.byte	0
 8345 205f 00       		.byte	0
 8346 2060 00       		.byte	0
 8347 2061 00       		.byte	0
 8348 2062 00       		.byte	0
 8349 2063 00       		.byte	0
 8350 2064 00       		.byte	0
 8351 2065 00       		.byte	0
 8352 2066 00       		.byte	0
 8353 2067 00       		.byte	0
 8354 2068 00       		.byte	0
 8355 2069 00       		.byte	0
 8356 206a 00       		.byte	0
 8357 206b 00       		.byte	0
 8358 206c 00       		.byte	0
 8359 206d 00       		.byte	0
 8360 206e 00       		.byte	0
 8361 206f 00       		.byte	0
 8362 2070 00       		.byte	0
 8363 2071 00       		.byte	0
 8364 2072 00       		.byte	0
 8365 2073 00       		.byte	0
 8366 2074 00       		.byte	0
 8367 2075 00       		.byte	0
 8368 2076 00       		.byte	0
 8369 2077 00       		.byte	0
 8370 2078 00       		.byte	0
 8371 2079 00       		.byte	0
 8372 207a 00       		.byte	0
 8373 207b 00       		.byte	0
 8374 207c 00       		.byte	0
 8375 207d 00       		.byte	0
 8376 207e 00       		.byte	0
 8377 207f 00       		.byte	0
 8378 2080 00       		.byte	0
 8379 2081 00       		.byte	0
 8380 2082 00       		.byte	0
 8381 2083 00       		.byte	0
 8382 2084 00       		.byte	0
 8383 2085 00       		.byte	0
 8384 2086 00       		.byte	0
 8385 2087 00       		.byte	0
 8386 2088 00       		.byte	0
 8387 2089 00       		.byte	0
 8388 208a 00       		.byte	0
 8389 208b 00       		.byte	0
 8390 208c 00       		.byte	0
 8391 208d 00       		.byte	0
 8392 208e 00       		.byte	0
 8393 208f 00       		.byte	0
 8394 2090 00       		.byte	0
 8395 2091 00       		.byte	0
 8396 2092 00       		.byte	0
 8397 2093 00       		.byte	0
 8398 2094 00       		.byte	0
 8399 2095 00       		.byte	0
 8400 2096 00       		.byte	0
 8401 2097 00       		.byte	0
 8402 2098 00       		.byte	0
 8403 2099 00       		.byte	0
 8404 209a 00       		.byte	0
 8405 209b 00       		.byte	0
 8406 209c 00       		.byte	0
 8407 209d 00       		.byte	0
 8408 209e 00       		.byte	0
 8409 209f 00       		.byte	0
 8410 20a0 00       		.byte	0
 8411 20a1 00       		.byte	0
 8412 20a2 00       		.byte	0
 8413 20a3 00       		.byte	0
 8414 20a4 00       		.byte	0
 8415 20a5 00       		.byte	0
 8416 20a6 00       		.byte	0
 8417 20a7 00       		.byte	0
 8418 20a8 00       		.byte	0
 8419 20a9 00       		.byte	0
 8420 20aa 00       		.byte	0
 8421 20ab 00       		.byte	0
 8422 20ac 00       		.byte	0
 8423 20ad 00       		.byte	0
 8424 20ae 00       		.byte	0
 8425 20af 00       		.byte	0
 8426 20b0 00       		.byte	0
 8427 20b1 00       		.byte	0
 8428 20b2 00       		.byte	0
 8429 20b3 00       		.byte	0
 8430 20b4 00       		.byte	0
 8431 20b5 00       		.byte	0
 8432 20b6 00       		.byte	0
 8433 20b7 00       		.byte	0
 8434 20b8 00       		.byte	0
 8435 20b9 00       		.byte	0
 8436 20ba 00       		.byte	0
 8437 20bb 00       		.byte	0
 8438 20bc 00       		.byte	0
 8439 20bd 00       		.byte	0
 8440 20be 00       		.byte	0
 8441 20bf 00       		.byte	0
 8442 20c0 00       		.byte	0
 8443 20c1 00       		.byte	0
 8444 20c2 00       		.byte	0
 8445 20c3 00       		.byte	0
 8446 20c4 00       		.byte	0
 8447 20c5 00       		.byte	0
 8448 20c6 00       		.byte	0
 8449 20c7 00       		.byte	0
 8450 20c8 00       		.byte	0
 8451 20c9 00       		.byte	0
 8452 20ca 00       		.byte	0
 8453 20cb 00       		.byte	0
 8454 20cc 00       		.byte	0
 8455 20cd 00       		.byte	0
 8456 20ce 00       		.byte	0
 8457 20cf 00       		.byte	0
 8458 20d0 00       		.byte	0
 8459 20d1 00       		.byte	0
 8460 20d2 00       		.byte	0
 8461 20d3 00       		.byte	0
 8462 20d4 00       		.byte	0
 8463 20d5 00       		.byte	0
 8464 20d6 00       		.byte	0
 8465 20d7 00       		.byte	0
 8466 20d8 00       		.byte	0
 8467 20d9 00       		.byte	0
 8468 20da 00       		.byte	0
 8469 20db 00       		.byte	0
 8470 20dc 00       		.byte	0
 8471 20dd 00       		.byte	0
 8472 20de 00       		.byte	0
 8473 20df 00       		.byte	0
 8474 20e0 00       		.byte	0
 8475 20e1 00       		.byte	0
 8476 20e2 00       		.byte	0
 8477 20e3 00       		.byte	0
 8478 20e4 00       		.byte	0
 8479 20e5 00       		.byte	0
 8480 20e6 00       		.byte	0
 8481 20e7 00       		.byte	0
 8482 20e8 00       		.byte	0
 8483 20e9 00       		.byte	0
 8484 20ea 00       		.byte	0
 8485 20eb 00       		.byte	0
 8486 20ec 00       		.byte	0
 8487 20ed 00       		.byte	0
 8488 20ee 00       		.byte	0
 8489 20ef 00       		.byte	0
 8490 20f0 00       		.byte	0
 8491 20f1 00       		.byte	0
 8492 20f2 00       		.byte	0
 8493 20f3 00       		.byte	0
 8494 20f4 00       		.byte	0
 8495 20f5 00       		.byte	0
 8496 20f6 00       		.byte	0
 8497 20f7 00       		.byte	0
 8498 20f8 00       		.byte	0
 8499 20f9 00       		.byte	0
 8500 20fa 00       		.byte	0
 8501 20fb 00       		.byte	0
 8502 20fc 00       		.byte	0
 8503 20fd 00       		.byte	0
 8504 20fe 00       		.byte	0
 8505 20ff 00       		.byte	0
 8506 2100 00       		.byte	0
 8507 2101 00       		.byte	0
 8508 2102 00       		.byte	0
 8509 2103 00       		.byte	0
 8510 2104 00       		.byte	0
 8511 2105 00       		.byte	0
 8512 2106 00       		.byte	0
 8513 2107 00       		.byte	0
 8514 2108 00       		.byte	0
 8515 2109 00       		.byte	0
 8516 210a 00       		.byte	0
 8517 210b 00       		.byte	0
 8518 210c 00       		.byte	0
 8519 210d 00       		.byte	0
 8520 210e 00       		.byte	0
 8521 210f 00       		.byte	0
 8522 2110 00       		.byte	0
 8523 2111 00       		.byte	0
 8524 2112 00       		.byte	0
 8525 2113 00       		.byte	0
 8526 2114 00       		.byte	0
 8527 2115 00       		.byte	0
 8528 2116 00       		.byte	0
 8529 2117 00       		.byte	0
 8530 2118 00       		.byte	0
 8531 2119 00       		.byte	0
 8532 211a 00       		.byte	0
 8533 211b 00       		.byte	0
 8534 211c 00       		.byte	0
 8535 211d 00       		.byte	0
 8536 211e 00       		.byte	0
 8537 211f 00       		.byte	0
 8538 2120 00       		.byte	0
 8539 2121 00       		.byte	0
 8540 2122 00       		.byte	0
 8541 2123 00       		.byte	0
 8542 2124 00       		.byte	0
 8543 2125 00       		.byte	0
 8544 2126 00       		.byte	0
 8545 2127 00       		.byte	0
 8546 2128 00       		.byte	0
 8547 2129 00       		.byte	0
 8548 212a 00       		.byte	0
 8549 212b 00       		.byte	0
 8550 212c 00       		.byte	0
 8551 212d 00       		.byte	0
 8552 212e 00       		.byte	0
 8553 212f 00       		.byte	0
 8554 2130 00       		.byte	0
 8555 2131 00       		.byte	0
 8556 2132 00       		.byte	0
 8557 2133 00       		.byte	0
 8558 2134 00       		.byte	0
 8559 2135 00       		.byte	0
 8560 2136 00       		.byte	0
 8561 2137 00       		.byte	0
 8562 2138 00       		.byte	0
 8563 2139 00       		.byte	0
 8564 213a 00       		.byte	0
 8565 213b 00       		.byte	0
 8566 213c 00       		.byte	0
 8567 213d 00       		.byte	0
 8568 213e 00       		.byte	0
 8569 213f 00       		.byte	0
 8570 2140 00       		.byte	0
 8571 2141 00       		.byte	0
 8572 2142 00       		.byte	0
 8573 2143 00       		.byte	0
 8574 2144 00       		.byte	0
 8575 2145 00       		.byte	0
 8576 2146 00       		.byte	0
 8577 2147 00       		.byte	0
 8578 2148 00       		.byte	0
 8579 2149 00       		.byte	0
 8580 214a 00       		.byte	0
 8581 214b 00       		.byte	0
 8582 214c 00       		.byte	0
 8583 214d 00       		.byte	0
 8584 214e 00       		.byte	0
 8585 214f 00       		.byte	0
 8586 2150 00       		.byte	0
 8587 2151 00       		.byte	0
 8588 2152 00       		.byte	0
 8589 2153 00       		.byte	0
 8590 2154 00       		.byte	0
 8591 2155 00       		.byte	0
 8592 2156 00       		.byte	0
 8593 2157 00       		.byte	0
 8594 2158 00       		.byte	0
 8595 2159 00       		.byte	0
 8596 215a 00       		.byte	0
 8597 215b 00       		.byte	0
 8598 215c 00       		.byte	0
 8599 215d 00       		.byte	0
 8600 215e 00       		.byte	0
 8601 215f 00       		.byte	0
 8602 2160 00       		.byte	0
 8603 2161 00       		.byte	0
 8604 2162 00       		.byte	0
 8605 2163 00       		.byte	0
 8606 2164 00       		.byte	0
 8607 2165 00       		.byte	0
 8608 2166 00       		.byte	0
 8609 2167 00       		.byte	0
 8610 2168 00       		.byte	0
 8611 2169 00       		.byte	0
 8612 216a 00       		.byte	0
 8613 216b 00       		.byte	0
 8614 216c 00       		.byte	0
 8615 216d 00       		.byte	0
 8616 216e 00       		.byte	0
 8617 216f 00       		.byte	0
 8618 2170 00       		.byte	0
 8619 2171 00       		.byte	0
 8620 2172 00       		.byte	0
 8621 2173 00       		.byte	0
 8622 2174 00       		.byte	0
 8623 2175 00       		.byte	0
 8624 2176 00       		.byte	0
 8625 2177 00       		.byte	0
 8626 2178 00       		.byte	0
 8627 2179 00       		.byte	0
 8628 217a 00       		.byte	0
 8629 217b 00       		.byte	0
 8630 217c 00       		.byte	0
 8631 217d 00       		.byte	0
 8632 217e 00       		.byte	0
 8633 217f 00       		.byte	0
 8634 2180 00       		.byte	0
 8635 2181 00       		.byte	0
 8636 2182 00       		.byte	0
 8637 2183 00       		.byte	0
 8638 2184 00       		.byte	0
 8639 2185 00       		.byte	0
 8640 2186 00       		.byte	0
 8641 2187 00       		.byte	0
 8642 2188 00       		.byte	0
 8643 2189 00       		.byte	0
 8644 218a 00       		.byte	0
 8645 218b 00       		.byte	0
 8646 218c 00       		.byte	0
 8647 218d 00       		.byte	0
 8648 218e 00       		.byte	0
 8649 218f 00       		.byte	0
 8650 2190 00       		.byte	0
 8651 2191 00       		.byte	0
 8652 2192 00       		.byte	0
 8653 2193 00       		.byte	0
 8654 2194 00       		.byte	0
 8655 2195 00       		.byte	0
 8656 2196 00       		.byte	0
 8657 2197 00       		.byte	0
 8658 2198 00       		.byte	0
 8659 2199 00       		.byte	0
 8660 219a 00       		.byte	0
 8661 219b 00       		.byte	0
 8662 219c 00       		.byte	0
 8663 219d 00       		.byte	0
 8664 219e 00       		.byte	0
 8665 219f 00       		.byte	0
 8666 21a0 00       		.byte	0
 8667 21a1 00       		.byte	0
 8668 21a2 00       		.byte	0
 8669 21a3 00       		.byte	0
 8670 21a4 00       		.byte	0
 8671 21a5 00       		.byte	0
 8672 21a6 00       		.byte	0
 8673 21a7 00       		.byte	0
 8674 21a8 00       		.byte	0
 8675 21a9 00       		.byte	0
 8676 21aa 00       		.byte	0
 8677 21ab 00       		.byte	0
 8678 21ac 00       		.byte	0
 8679 21ad 00       		.byte	0
 8680 21ae 00       		.byte	0
 8681 21af 00       		.byte	0
 8682 21b0 00       		.byte	0
 8683 21b1 00       		.byte	0
 8684 21b2 00       		.byte	0
 8685 21b3 00       		.byte	0
 8686 21b4 00       		.byte	0
 8687 21b5 00       		.byte	0
 8688 21b6 00       		.byte	0
 8689 21b7 00       		.byte	0
 8690 21b8 00       		.byte	0
 8691 21b9 00       		.byte	0
 8692 21ba 00       		.byte	0
 8693 21bb 00       		.byte	0
 8694 21bc 00       		.byte	0
 8695 21bd 00       		.byte	0
 8696 21be 00       		.byte	0
 8697 21bf 00       		.byte	0
 8698 21c0 00       		.byte	0
 8699 21c1 00       		.byte	0
 8700 21c2 00       		.byte	0
 8701 21c3 00       		.byte	0
 8702 21c4 00       		.byte	0
 8703 21c5 00       		.byte	0
 8704 21c6 00       		.byte	0
 8705 21c7 00       		.byte	0
 8706 21c8 00       		.byte	0
 8707 21c9 00       		.byte	0
 8708 21ca 00       		.byte	0
 8709 21cb 00       		.byte	0
 8710 21cc 00       		.byte	0
 8711 21cd 00       		.byte	0
 8712 21ce 00       		.byte	0
 8713 21cf 00       		.byte	0
 8714 21d0 00       		.byte	0
 8715 21d1 00       		.byte	0
 8716 21d2 00       		.byte	0
 8717 21d3 00       		.byte	0
 8718 21d4 00       		.byte	0
 8719 21d5 00       		.byte	0
 8720 21d6 00       		.byte	0
 8721 21d7 00       		.byte	0
 8722 21d8 00       		.byte	0
 8723 21d9 00       		.byte	0
 8724 21da 00       		.byte	0
 8725 21db 00       		.byte	0
 8726 21dc 00       		.byte	0
 8727 21dd 00       		.byte	0
 8728 21de 00       		.byte	0
 8729 21df 00       		.byte	0
 8730 21e0 00       		.byte	0
 8731 21e1 00       		.byte	0
 8732 21e2 00       		.byte	0
 8733 21e3 00       		.byte	0
 8734 21e4 00       		.byte	0
 8735 21e5 00       		.byte	0
 8736 21e6 00       		.byte	0
 8737 21e7 00       		.byte	0
 8738 21e8 00       		.byte	0
 8739 21e9 00       		.byte	0
 8740 21ea 00       		.byte	0
 8741 21eb 00       		.byte	0
 8742 21ec 00       		.byte	0
 8743 21ed 00       		.byte	0
 8744 21ee 00       		.byte	0
 8745 21ef 00       		.byte	0
 8746 21f0 00       		.byte	0
 8747 21f1 00       		.byte	0
 8748 21f2 00       		.byte	0
 8749 21f3 00       		.byte	0
 8750 21f4 00       		.byte	0
 8751 21f5 00       		.byte	0
 8752 21f6 00       		.byte	0
 8753 21f7 00       		.byte	0
 8754 21f8 00       		.byte	0
 8755 21f9 00       		.byte	0
 8756 21fa 00       		.byte	0
 8757 21fb 00       		.byte	0
 8758 21fc 00       		.byte	0
 8759 21fd 00       		.byte	0
 8760 21fe 00       		.byte	0
 8761 21ff 00       		.byte	0
 8762 2200 00       		.byte	0
 8763 2201 00       		.byte	0
 8764 2202 00       		.byte	0
 8765 2203 00       		.byte	0
 8766 2204 00       		.byte	0
 8767 2205 00       		.byte	0
 8768 2206 00       		.byte	0
 8769 2207 00       		.byte	0
 8770 2208 00       		.byte	0
 8771 2209 00       		.byte	0
 8772 220a 00       		.byte	0
 8773 220b 00       		.byte	0
 8774 220c 00       		.byte	0
 8775 220d 00       		.byte	0
 8776 220e 00       		.byte	0
 8777 220f 00       		.byte	0
 8778 2210 00       		.byte	0
 8779 2211 00       		.byte	0
 8780 2212 00       		.byte	0
 8781 2213 00       		.byte	0
 8782 2214 00       		.byte	0
 8783 2215 00       		.byte	0
 8784 2216 00       		.byte	0
 8785 2217 00       		.byte	0
 8786 2218 00       		.byte	0
 8787 2219 00       		.byte	0
 8788 221a 00       		.byte	0
 8789 221b 00       		.byte	0
 8790 221c 00       		.byte	0
 8791 221d 00       		.byte	0
 8792 221e 00       		.byte	0
 8793 221f 00       		.byte	0
 8794 2220 00       		.byte	0
 8795 2221 00       		.byte	0
 8796 2222 00       		.byte	0
 8797 2223 00       		.byte	0
 8798 2224 00       		.byte	0
 8799 2225 00       		.byte	0
 8800 2226 00       		.byte	0
 8801 2227 00       		.byte	0
 8802 2228 00       		.byte	0
 8803 2229 00       		.byte	0
 8804 222a 00       		.byte	0
 8805 222b 00       		.byte	0
 8806 222c 00       		.byte	0
 8807 222d 00       		.byte	0
 8808 222e 00       		.byte	0
 8809 222f 00       		.byte	0
 8810 2230 00       		.byte	0
 8811 2231 00       		.byte	0
 8812 2232 00       		.byte	0
 8813 2233 00       		.byte	0
 8814 2234 00       		.byte	0
 8815 2235 00       		.byte	0
 8816 2236 00       		.byte	0
 8817 2237 00       		.byte	0
 8818 2238 00       		.byte	0
 8819 2239 00       		.byte	0
 8820 223a 00       		.byte	0
 8821 223b 00       		.byte	0
 8822 223c 00       		.byte	0
 8823 223d 00       		.byte	0
 8824 223e 00       		.byte	0
 8825 223f 00       		.byte	0
 8826 2240 00       		.byte	0
 8827 2241 00       		.byte	0
 8828 2242 00       		.byte	0
 8829 2243 00       		.byte	0
 8830 2244 00       		.byte	0
 8831 2245 00       		.byte	0
 8832 2246 00       		.byte	0
 8833 2247 00       		.byte	0
 8834 2248 00       		.byte	0
 8835 2249 00       		.byte	0
 8836 224a 00       		.byte	0
 8837 224b 00       		.byte	0
 8838 224c 00       		.byte	0
 8839 224d 00       		.byte	0
 8840 224e 00       		.byte	0
 8841 224f 00       		.byte	0
 8842 2250 00       		.byte	0
 8843 2251 00       		.byte	0
 8844 2252 00       		.byte	0
 8845 2253 00       		.byte	0
 8846 2254 00       		.byte	0
 8847 2255 00       		.byte	0
 8848 2256 00       		.byte	0
 8849 2257 00       		.byte	0
 8850 2258 00       		.byte	0
 8851 2259 00       		.byte	0
 8852 225a 00       		.byte	0
 8853 225b 00       		.byte	0
 8854 225c 00       		.byte	0
 8855 225d 00       		.byte	0
 8856 225e 00       		.byte	0
 8857 225f 00       		.byte	0
 8858 2260 00       		.byte	0
 8859 2261 00       		.byte	0
 8860 2262 00       		.byte	0
 8861 2263 00       		.byte	0
 8862 2264 00       		.byte	0
 8863 2265 00       		.byte	0
 8864 2266 00       		.byte	0
 8865 2267 00       		.byte	0
 8866 2268 00       		.byte	0
 8867 2269 00       		.byte	0
 8868 226a 00       		.byte	0
 8869 226b 00       		.byte	0
 8870 226c 00       		.byte	0
 8871 226d 00       		.byte	0
 8872 226e 00       		.byte	0
 8873 226f 00       		.byte	0
 8874 2270 00       		.byte	0
 8875 2271 00       		.byte	0
 8876 2272 00       		.byte	0
 8877 2273 00       		.byte	0
 8878 2274 00       		.byte	0
 8879 2275 00       		.byte	0
 8880 2276 00       		.byte	0
 8881 2277 00       		.byte	0
 8882 2278 00       		.byte	0
 8883 2279 00       		.byte	0
 8884 227a 00       		.byte	0
 8885 227b 00       		.byte	0
 8886 227c 00       		.byte	0
 8887 227d 00       		.byte	0
 8888 227e 00       		.byte	0
 8889 227f 00       		.byte	0
 8890 2280 00       		.byte	0
 8891 2281 00       		.byte	0
 8892 2282 00       		.byte	0
 8893 2283 00       		.byte	0
 8894 2284 00       		.byte	0
 8895 2285 00       		.byte	0
 8896 2286 00       		.byte	0
 8897 2287 00       		.byte	0
 8898 2288 00       		.byte	0
 8899 2289 00       		.byte	0
 8900 228a 00       		.byte	0
 8901 228b 00       		.byte	0
 8902 228c 00       		.byte	0
 8903 228d 00       		.byte	0
 8904 228e 00       		.byte	0
 8905 228f 00       		.byte	0
 8906 2290 00       		.byte	0
 8907 2291 00       		.byte	0
 8908 2292 00       		.byte	0
 8909 2293 00       		.byte	0
 8910 2294 00       		.byte	0
 8911 2295 00       		.byte	0
 8912 2296 00       		.byte	0
 8913 2297 00       		.byte	0
 8914 2298 00       		.byte	0
 8915 2299 00       		.byte	0
 8916 229a 00       		.byte	0
 8917 229b 00       		.byte	0
 8918 229c 00       		.byte	0
 8919 229d 00       		.byte	0
 8920 229e 00       		.byte	0
 8921 229f 00       		.byte	0
 8922 22a0 00       		.byte	0
 8923 22a1 00       		.byte	0
 8924 22a2 00       		.byte	0
 8925 22a3 00       		.byte	0
 8926 22a4 00       		.byte	0
 8927 22a5 00       		.byte	0
 8928 22a6 00       		.byte	0
 8929 22a7 00       		.byte	0
 8930 22a8 00       		.byte	0
 8931 22a9 00       		.byte	0
 8932 22aa 00       		.byte	0
 8933 22ab 00       		.byte	0
 8934 22ac 00       		.byte	0
 8935 22ad 00       		.byte	0
 8936 22ae 00       		.byte	0
 8937 22af 00       		.byte	0
 8938 22b0 00       		.byte	0
 8939 22b1 00       		.byte	0
 8940 22b2 00       		.byte	0
 8941 22b3 00       		.byte	0
 8942 22b4 00       		.byte	0
 8943 22b5 00       		.byte	0
 8944 22b6 00       		.byte	0
 8945 22b7 00       		.byte	0
 8946 22b8 00       		.byte	0
 8947 22b9 00       		.byte	0
 8948 22ba 00       		.byte	0
 8949 22bb 00       		.byte	0
 8950 22bc 00       		.byte	0
 8951 22bd 00       		.byte	0
 8952 22be 00       		.byte	0
 8953 22bf 00       		.byte	0
 8954 22c0 00       		.byte	0
 8955 22c1 00       		.byte	0
 8956 22c2 00       		.byte	0
 8957 22c3 00       		.byte	0
 8958 22c4 00       		.byte	0
 8959 22c5 00       		.byte	0
 8960 22c6 00       		.byte	0
 8961 22c7 00       		.byte	0
 8962 22c8 00       		.byte	0
 8963 22c9 00       		.byte	0
 8964 22ca 00       		.byte	0
 8965 22cb 00       		.byte	0
 8966 22cc 00       		.byte	0
 8967 22cd 00       		.byte	0
 8968 22ce 00       		.byte	0
 8969 22cf 00       		.byte	0
 8970 22d0 00       		.byte	0
 8971 22d1 00       		.byte	0
 8972 22d2 00       		.byte	0
 8973 22d3 00       		.byte	0
 8974 22d4 00       		.byte	0
 8975 22d5 00       		.byte	0
 8976 22d6 00       		.byte	0
 8977 22d7 00       		.byte	0
 8978 22d8 00       		.byte	0
 8979 22d9 00       		.byte	0
 8980 22da 00       		.byte	0
 8981 22db 00       		.byte	0
 8982 22dc 00       		.byte	0
 8983 22dd 00       		.byte	0
 8984 22de 00       		.byte	0
 8985 22df 00       		.byte	0
 8986 22e0 00       		.byte	0
 8987 22e1 00       		.byte	0
 8988 22e2 00       		.byte	0
 8989 22e3 00       		.byte	0
 8990 22e4 00       		.byte	0
 8991 22e5 00       		.byte	0
 8992 22e6 00       		.byte	0
 8993 22e7 00       		.byte	0
 8994 22e8 00       		.byte	0
 8995 22e9 00       		.byte	0
 8996 22ea 00       		.byte	0
 8997 22eb 00       		.byte	0
 8998 22ec 00       		.byte	0
 8999 22ed 00       		.byte	0
 9000 22ee 00       		.byte	0
 9001 22ef 00       		.byte	0
 9002 22f0 00       		.byte	0
 9003 22f1 00       		.byte	0
 9004 22f2 00       		.byte	0
 9005 22f3 00       		.byte	0
 9006 22f4 00       		.byte	0
 9007 22f5 00       		.byte	0
 9008 22f6 00       		.byte	0
 9009 22f7 00       		.byte	0
 9010 22f8 00       		.byte	0
 9011 22f9 00       		.byte	0
 9012 22fa 00       		.byte	0
 9013 22fb 00       		.byte	0
 9014 22fc 00       		.byte	0
 9015 22fd 00       		.byte	0
 9016 22fe 00       		.byte	0
 9017 22ff 00       		.byte	0
 9018 2300 00       		.byte	0
 9019 2301 00       		.byte	0
 9020 2302 00       		.byte	0
 9021 2303 00       		.byte	0
 9022 2304 00       		.byte	0
 9023 2305 00       		.byte	0
 9024 2306 00       		.byte	0
 9025 2307 00       		.byte	0
 9026 2308 00       		.byte	0
 9027 2309 00       		.byte	0
 9028 230a 00       		.byte	0
 9029 230b 00       		.byte	0
 9030 230c 00       		.byte	0
 9031 230d 00       		.byte	0
 9032 230e 00       		.byte	0
 9033 230f 00       		.byte	0
 9034 2310 00       		.byte	0
 9035 2311 00       		.byte	0
 9036 2312 00       		.byte	0
 9037 2313 00       		.byte	0
 9038 2314 00       		.byte	0
 9039 2315 00       		.byte	0
 9040 2316 00       		.byte	0
 9041 2317 00       		.byte	0
 9042 2318 00       		.byte	0
 9043 2319 00       		.byte	0
 9044 231a 00       		.byte	0
 9045 231b 00       		.byte	0
 9046 231c 00       		.byte	0
 9047 231d 00       		.byte	0
 9048 231e 00       		.byte	0
 9049 231f 00       		.byte	0
 9050 2320 00       		.byte	0
 9051 2321 00       		.byte	0
 9052 2322 00       		.byte	0
 9053 2323 00       		.byte	0
 9054 2324 00       		.byte	0
 9055 2325 00       		.byte	0
 9056 2326 00       		.byte	0
 9057 2327 00       		.byte	0
 9058 2328 00       		.byte	0
 9059 2329 00       		.byte	0
 9060 232a 00       		.byte	0
 9061 232b 00       		.byte	0
 9062 232c 00       		.byte	0
 9063 232d 00       		.byte	0
 9064 232e 00       		.byte	0
 9065 232f 00       		.byte	0
 9066 2330 00       		.byte	0
 9067 2331 00       		.byte	0
 9068 2332 00       		.byte	0
 9069 2333 00       		.byte	0
 9070 2334 00       		.byte	0
 9071 2335 00       		.byte	0
 9072 2336 00       		.byte	0
 9073 2337 00       		.byte	0
 9074 2338 00       		.byte	0
 9075 2339 00       		.byte	0
 9076 233a 00       		.byte	0
 9077 233b 00       		.byte	0
 9078 233c 00       		.byte	0
 9079 233d 00       		.byte	0
 9080 233e 00       		.byte	0
 9081 233f 00       		.byte	0
 9082 2340 00       		.byte	0
 9083 2341 00       		.byte	0
 9084 2342 00       		.byte	0
 9085 2343 00       		.byte	0
 9086 2344 00       		.byte	0
 9087 2345 00       		.byte	0
 9088 2346 00       		.byte	0
 9089 2347 00       		.byte	0
 9090 2348 00       		.byte	0
 9091 2349 00       		.byte	0
 9092 234a 00       		.byte	0
 9093 234b 00       		.byte	0
 9094 234c 00       		.byte	0
 9095 234d 00       		.byte	0
 9096 234e 00       		.byte	0
 9097 234f 00       		.byte	0
 9098 2350 00       		.byte	0
 9099 2351 00       		.byte	0
 9100 2352 00       		.byte	0
 9101 2353 00       		.byte	0
 9102 2354 00       		.byte	0
 9103 2355 00       		.byte	0
 9104 2356 00       		.byte	0
 9105 2357 00       		.byte	0
 9106 2358 00       		.byte	0
 9107 2359 00       		.byte	0
 9108 235a 00       		.byte	0
 9109 235b 00       		.byte	0
 9110 235c 00       		.byte	0
 9111 235d 00       		.byte	0
 9112 235e 00       		.byte	0
 9113 235f 00       		.byte	0
 9114 2360 00       		.byte	0
 9115 2361 00       		.byte	0
 9116 2362 00       		.byte	0
 9117 2363 00       		.byte	0
 9118 2364 00       		.byte	0
 9119 2365 00       		.byte	0
 9120 2366 00       		.byte	0
 9121 2367 00       		.byte	0
 9122 2368 00       		.byte	0
 9123 2369 00       		.byte	0
 9124 236a 00       		.byte	0
 9125 236b 00       		.byte	0
 9126 236c 00       		.byte	0
 9127 236d 00       		.byte	0
 9128 236e 00       		.byte	0
 9129 236f 00       		.byte	0
 9130 2370 00       		.byte	0
 9131 2371 00       		.byte	0
 9132 2372 00       		.byte	0
 9133 2373 00       		.byte	0
 9134 2374 00       		.byte	0
 9135 2375 00       		.byte	0
 9136 2376 00       		.byte	0
 9137 2377 00       		.byte	0
 9138 2378 00       		.byte	0
 9139 2379 00       		.byte	0
 9140 237a 00       		.byte	0
 9141 237b 00       		.byte	0
 9142 237c 00       		.byte	0
 9143 237d 00       		.byte	0
 9144 237e 00       		.byte	0
 9145 237f 00       		.byte	0
 9146 2380 00       		.byte	0
 9147 2381 00       		.byte	0
 9148 2382 00       		.byte	0
 9149 2383 00       		.byte	0
 9150 2384 00       		.byte	0
 9151 2385 00       		.byte	0
 9152 2386 00       		.byte	0
 9153 2387 00       		.byte	0
 9154 2388 00       		.byte	0
 9155 2389 00       		.byte	0
 9156 238a 00       		.byte	0
 9157 238b 00       		.byte	0
 9158 238c 00       		.byte	0
 9159 238d 00       		.byte	0
 9160 238e 00       		.byte	0
 9161 238f 00       		.byte	0
 9162 2390 00       		.byte	0
 9163 2391 00       		.byte	0
 9164 2392 00       		.byte	0
 9165 2393 00       		.byte	0
 9166 2394 00       		.byte	0
 9167 2395 00       		.byte	0
 9168 2396 00       		.byte	0
 9169 2397 00       		.byte	0
 9170 2398 00       		.byte	0
 9171 2399 00       		.byte	0
 9172 239a 00       		.byte	0
 9173 239b 00       		.byte	0
 9174 239c 00       		.byte	0
 9175 239d 00       		.byte	0
 9176 239e 00       		.byte	0
 9177 239f 00       		.byte	0
 9178 23a0 00       		.byte	0
 9179 23a1 00       		.byte	0
 9180 23a2 00       		.byte	0
 9181 23a3 00       		.byte	0
 9182 23a4 00       		.byte	0
 9183 23a5 00       		.byte	0
 9184 23a6 00       		.byte	0
 9185 23a7 00       		.byte	0
 9186 23a8 00       		.byte	0
 9187 23a9 00       		.byte	0
 9188 23aa 00       		.byte	0
 9189 23ab 00       		.byte	0
 9190 23ac 00       		.byte	0
 9191 23ad 00       		.byte	0
 9192 23ae 00       		.byte	0
 9193 23af 00       		.byte	0
 9194 23b0 00       		.byte	0
 9195 23b1 00       		.byte	0
 9196 23b2 00       		.byte	0
 9197 23b3 00       		.byte	0
 9198 23b4 00       		.byte	0
 9199 23b5 00       		.byte	0
 9200 23b6 00       		.byte	0
 9201 23b7 00       		.byte	0
 9202 23b8 00       		.byte	0
 9203 23b9 00       		.byte	0
 9204 23ba 00       		.byte	0
 9205 23bb 00       		.byte	0
 9206 23bc 00       		.byte	0
 9207 23bd 00       		.byte	0
 9208 23be 00       		.byte	0
 9209 23bf 00       		.byte	0
 9210 23c0 00       		.byte	0
 9211 23c1 00       		.byte	0
 9212 23c2 00       		.byte	0
 9213 23c3 00       		.byte	0
 9214 23c4 00       		.byte	0
 9215 23c5 00       		.byte	0
 9216 23c6 00       		.byte	0
 9217 23c7 00       		.byte	0
 9218 23c8 00       		.byte	0
 9219 23c9 00       		.byte	0
 9220 23ca 00       		.byte	0
 9221 23cb 00       		.byte	0
 9222 23cc 00       		.byte	0
 9223 23cd 00       		.byte	0
 9224 23ce 00       		.byte	0
 9225 23cf 00       		.byte	0
 9226 23d0 00       		.byte	0
 9227 23d1 00       		.byte	0
 9228 23d2 00       		.byte	0
 9229 23d3 00       		.byte	0
 9230 23d4 00       		.byte	0
 9231 23d5 00       		.byte	0
 9232 23d6 00       		.byte	0
 9233 23d7 00       		.byte	0
 9234 23d8 00       		.byte	0
 9235 23d9 00       		.byte	0
 9236 23da 00       		.byte	0
 9237 23db 00       		.byte	0
 9238 23dc 00       		.byte	0
 9239 23dd 00       		.byte	0
 9240 23de 00       		.byte	0
 9241 23df 00       		.byte	0
 9242 23e0 00       		.byte	0
 9243 23e1 00       		.byte	0
 9244 23e2 00       		.byte	0
 9245 23e3 00       		.byte	0
 9246 23e4 00       		.byte	0
 9247 23e5 00       		.byte	0
 9248 23e6 00       		.byte	0
 9249 23e7 00       		.byte	0
 9250 23e8 00       		.byte	0
 9251 23e9 00       		.byte	0
 9252 23ea 00       		.byte	0
 9253 23eb 00       		.byte	0
 9254 23ec 00       		.byte	0
 9255 23ed 00       		.byte	0
 9256 23ee 00       		.byte	0
 9257 23ef 00       		.byte	0
 9258 23f0 00       		.byte	0
 9259 23f1 00       		.byte	0
 9260 23f2 00       		.byte	0
 9261 23f3 00       		.byte	0
 9262 23f4 00       		.byte	0
 9263 23f5 00       		.byte	0
 9264 23f6 00       		.byte	0
 9265 23f7 00       		.byte	0
 9266 23f8 00       		.byte	0
 9267 23f9 00       		.byte	0
 9268 23fa 00       		.byte	0
 9269 23fb 00       		.byte	0
 9270 23fc 00       		.byte	0
 9271 23fd 00       		.byte	0
 9272 23fe 00       		.byte	0
 9273 23ff 00       		.byte	0
 9274 2400 00       		.byte	0
 9275 2401 00       		.byte	0
 9276 2402 00       		.byte	0
 9277 2403 00       		.byte	0
 9278 2404 00       		.byte	0
 9279 2405 00       		.byte	0
 9280 2406 00       		.byte	0
 9281 2407 00       		.byte	0
 9282 2408 00       		.byte	0
 9283 2409 00       		.byte	0
 9284 240a 00       		.byte	0
 9285 240b 00       		.byte	0
 9286 240c 00       		.byte	0
 9287 240d 00       		.byte	0
 9288 240e 00       		.byte	0
 9289 240f 00       		.byte	0
 9290 2410 00       		.byte	0
 9291 2411 00       		.byte	0
 9292 2412 00       		.byte	0
 9293 2413 00       		.byte	0
 9294 2414 00       		.byte	0
 9295 2415 00       		.byte	0
 9296 2416 00       		.byte	0
 9297 2417 00       		.byte	0
 9298 2418 00       		.byte	0
 9299 2419 00       		.byte	0
 9300 241a 00       		.byte	0
 9301 241b 00       		.byte	0
 9302 241c 00       		.byte	0
 9303 241d 00       		.byte	0
 9304 241e 00       		.byte	0
 9305 241f 00       		.byte	0
 9306 2420 00       		.byte	0
 9307 2421 00       		.byte	0
 9308 2422 00       		.byte	0
 9309 2423 00       		.byte	0
 9310 2424 00       		.byte	0
 9311 2425 00       		.byte	0
 9312 2426 00       		.byte	0
 9313 2427 00       		.byte	0
 9314 2428 00       		.byte	0
 9315 2429 00       		.byte	0
 9316 242a 00       		.byte	0
 9317 242b 00       		.byte	0
 9318 242c 00       		.byte	0
 9319 242d 00       		.byte	0
 9320 242e 00       		.byte	0
 9321 242f 00       		.byte	0
 9322 2430 00       		.byte	0
 9323 2431 00       		.byte	0
 9324 2432 00       		.byte	0
 9325 2433 00       		.byte	0
 9326 2434 00       		.byte	0
 9327 2435 00       		.byte	0
 9328 2436 00       		.byte	0
 9329 2437 00       		.byte	0
 9330 2438 00       		.byte	0
 9331 2439 00       		.byte	0
 9332 243a 00       		.byte	0
 9333 243b 00       		.byte	0
 9334 243c 00       		.byte	0
 9335 243d 00       		.byte	0
 9336 243e 00       		.byte	0
 9337 243f 00       		.byte	0
 9338 2440 00       		.byte	0
 9339 2441 00       		.byte	0
 9340 2442 00       		.byte	0
 9341 2443 00       		.byte	0
 9342 2444 00       		.byte	0
 9343 2445 00       		.byte	0
 9344 2446 00       		.byte	0
 9345 2447 00       		.byte	0
 9346 2448 00       		.byte	0
 9347 2449 00       		.byte	0
 9348 244a 00       		.byte	0
 9349 244b 00       		.byte	0
 9350 244c 00       		.byte	0
 9351 244d 00       		.byte	0
 9352 244e 00       		.byte	0
 9353 244f 00       		.byte	0
 9354 2450 00       		.byte	0
 9355 2451 00       		.byte	0
 9356 2452 00       		.byte	0
 9357 2453 00       		.byte	0
 9358 2454 00       		.byte	0
 9359 2455 00       		.byte	0
 9360 2456 00       		.byte	0
 9361 2457 00       		.byte	0
 9362 2458 00       		.byte	0
 9363 2459 00       		.byte	0
 9364 245a 00       		.byte	0
 9365 245b 00       		.byte	0
 9366 245c 00       		.byte	0
 9367 245d 00       		.byte	0
 9368 245e 00       		.byte	0
 9369 245f 00       		.byte	0
 9370 2460 00       		.byte	0
 9371 2461 00       		.byte	0
 9372 2462 00       		.byte	0
 9373 2463 00       		.byte	0
 9374 2464 00       		.byte	0
 9375 2465 00       		.byte	0
 9376 2466 00       		.byte	0
 9377 2467 00       		.byte	0
 9378 2468 00       		.byte	0
 9379 2469 00       		.byte	0
 9380 246a 00       		.byte	0
 9381 246b 00       		.byte	0
 9382 246c 00       		.byte	0
 9383 246d 00       		.byte	0
 9384 246e 00       		.byte	0
 9385 246f 00       		.byte	0
 9386 2470 00       		.byte	0
 9387 2471 00       		.byte	0
 9388 2472 00       		.byte	0
 9389 2473 00       		.byte	0
 9390 2474 00       		.byte	0
 9391 2475 00       		.byte	0
 9392 2476 00       		.byte	0
 9393 2477 00       		.byte	0
 9394 2478 00       		.byte	0
 9395 2479 00       		.byte	0
 9396 247a 00       		.byte	0
 9397 247b 00       		.byte	0
 9398 247c 00       		.byte	0
 9399 247d 00       		.byte	0
 9400 247e 00       		.byte	0
 9401 247f 00       		.byte	0
 9402 2480 00       		.byte	0
 9403 2481 00       		.byte	0
 9404 2482 00       		.byte	0
 9405 2483 00       		.byte	0
 9406 2484 00       		.byte	0
 9407 2485 00       		.byte	0
 9408 2486 00       		.byte	0
 9409 2487 00       		.byte	0
 9410 2488 00       		.byte	0
 9411 2489 00       		.byte	0
 9412 248a 00       		.byte	0
 9413 248b 00       		.byte	0
 9414 248c 00       		.byte	0
 9415 248d 00       		.byte	0
 9416 248e 00       		.byte	0
 9417 248f 00       		.byte	0
 9418 2490 00       		.byte	0
 9419 2491 00       		.byte	0
 9420 2492 00       		.byte	0
 9421 2493 00       		.byte	0
 9422 2494 00       		.byte	0
 9423 2495 00       		.byte	0
 9424 2496 00       		.byte	0
 9425 2497 00       		.byte	0
 9426 2498 00       		.byte	0
 9427 2499 00       		.byte	0
 9428 249a 00       		.byte	0
 9429 249b 00       		.byte	0
 9430 249c 00       		.byte	0
 9431 249d 00       		.byte	0
 9432 249e 00       		.byte	0
 9433 249f 00       		.byte	0
 9434 24a0 00       		.byte	0
 9435 24a1 00       		.byte	0
 9436 24a2 00       		.byte	0
 9437 24a3 00       		.byte	0
 9438 24a4 00       		.byte	0
 9439 24a5 00       		.byte	0
 9440 24a6 00       		.byte	0
 9441 24a7 00       		.byte	0
 9442 24a8 00       		.byte	0
 9443 24a9 00       		.byte	0
 9444 24aa 00       		.byte	0
 9445 24ab 00       		.byte	0
 9446 24ac 00       		.byte	0
 9447 24ad 00       		.byte	0
 9448 24ae 00       		.byte	0
 9449 24af 00       		.byte	0
 9450 24b0 00       		.byte	0
 9451 24b1 00       		.byte	0
 9452 24b2 00       		.byte	0
 9453 24b3 00       		.byte	0
 9454 24b4 00       		.byte	0
 9455 24b5 00       		.byte	0
 9456 24b6 00       		.byte	0
 9457 24b7 00       		.byte	0
 9458 24b8 00       		.byte	0
 9459 24b9 00       		.byte	0
 9460 24ba 00       		.byte	0
 9461 24bb 00       		.byte	0
 9462 24bc 00       		.byte	0
 9463 24bd 00       		.byte	0
 9464 24be 00       		.byte	0
 9465 24bf 00       		.byte	0
 9466 24c0 00       		.byte	0
 9467 24c1 00       		.byte	0
 9468 24c2 00       		.byte	0
 9469 24c3 00       		.byte	0
 9470 24c4 00       		.byte	0
 9471 24c5 00       		.byte	0
 9472 24c6 00       		.byte	0
 9473 24c7 00       		.byte	0
 9474 24c8 00       		.byte	0
 9475 24c9 00       		.byte	0
 9476 24ca 00       		.byte	0
 9477 24cb 00       		.byte	0
 9478 24cc 00       		.byte	0
 9479 24cd 00       		.byte	0
 9480 24ce 00       		.byte	0
 9481 24cf 00       		.byte	0
 9482 24d0 00       		.byte	0
 9483 24d1 00       		.byte	0
 9484 24d2 00       		.byte	0
 9485 24d3 00       		.byte	0
 9486 24d4 00       		.byte	0
 9487 24d5 00       		.byte	0
 9488 24d6 00       		.byte	0
 9489 24d7 00       		.byte	0
 9490 24d8 00       		.byte	0
 9491 24d9 00       		.byte	0
 9492 24da 00       		.byte	0
 9493 24db 00       		.byte	0
 9494 24dc 00       		.byte	0
 9495 24dd 00       		.byte	0
 9496 24de 00       		.byte	0
 9497 24df 00       		.byte	0
 9498 24e0 00       		.byte	0
 9499 24e1 00       		.byte	0
 9500 24e2 00       		.byte	0
 9501 24e3 00       		.byte	0
 9502 24e4 00       		.byte	0
 9503 24e5 00       		.byte	0
 9504 24e6 00       		.byte	0
 9505 24e7 00       		.byte	0
 9506 24e8 00       		.byte	0
 9507 24e9 00       		.byte	0
 9508 24ea 00       		.byte	0
 9509 24eb 00       		.byte	0
 9510 24ec 00       		.byte	0
 9511 24ed 00       		.byte	0
 9512 24ee 00       		.byte	0
 9513 24ef 00       		.byte	0
 9514 24f0 00       		.byte	0
 9515 24f1 00       		.byte	0
 9516 24f2 00       		.byte	0
 9517 24f3 00       		.byte	0
 9518 24f4 00       		.byte	0
 9519 24f5 00       		.byte	0
 9520 24f6 00       		.byte	0
 9521 24f7 00       		.byte	0
 9522 24f8 00       		.byte	0
 9523 24f9 00       		.byte	0
 9524 24fa 00       		.byte	0
 9525 24fb 00       		.byte	0
 9526 24fc 00       		.byte	0
 9527 24fd 00       		.byte	0
 9528 24fe 00       		.byte	0
 9529 24ff 00       		.byte	0
 9530 2500 00       		.byte	0
 9531 2501 00       		.byte	0
 9532 2502 00       		.byte	0
 9533 2503 00       		.byte	0
 9534 2504 00       		.byte	0
 9535 2505 00       		.byte	0
 9536 2506 00       		.byte	0
 9537 2507 00       		.byte	0
 9538 2508 00       		.byte	0
 9539 2509 00       		.byte	0
 9540 250a 00       		.byte	0
 9541 250b 00       		.byte	0
 9542 250c 00       		.byte	0
 9543 250d 00       		.byte	0
 9544 250e 00       		.byte	0
 9545 250f 00       		.byte	0
 9546 2510 00       		.byte	0
 9547 2511 00       		.byte	0
 9548 2512 00       		.byte	0
 9549 2513 00       		.byte	0
 9550 2514 00       		.byte	0
 9551 2515 00       		.byte	0
 9552 2516 00       		.byte	0
 9553 2517 00       		.byte	0
 9554 2518 00       		.byte	0
 9555 2519 00       		.byte	0
 9556 251a 00       		.byte	0
 9557 251b 00       		.byte	0
 9558 251c 00       		.byte	0
 9559 251d 00       		.byte	0
 9560 251e 00       		.byte	0
 9561 251f 00       		.byte	0
 9562 2520 00       		.byte	0
 9563 2521 00       		.byte	0
 9564 2522 00       		.byte	0
 9565 2523 00       		.byte	0
 9566 2524 00       		.byte	0
 9567 2525 00       		.byte	0
 9568 2526 00       		.byte	0
 9569 2527 00       		.byte	0
 9570 2528 00       		.byte	0
 9571 2529 00       		.byte	0
 9572 252a 00       		.byte	0
 9573 252b 00       		.byte	0
 9574 252c 00       		.byte	0
 9575 252d 00       		.byte	0
 9576 252e 00       		.byte	0
 9577 252f 00       		.byte	0
 9578 2530 00       		.byte	0
 9579 2531 00       		.byte	0
 9580 2532 00       		.byte	0
 9581 2533 00       		.byte	0
 9582 2534 00       		.byte	0
 9583 2535 00       		.byte	0
 9584 2536 00       		.byte	0
 9585 2537 00       		.byte	0
 9586 2538 00       		.byte	0
 9587 2539 00       		.byte	0
 9588 253a 00       		.byte	0
 9589 253b 00       		.byte	0
 9590 253c 00       		.byte	0
 9591 253d 00       		.byte	0
 9592 253e 00       		.byte	0
 9593 253f 00       		.byte	0
 9594 2540 00       		.byte	0
 9595 2541 00       		.byte	0
 9596 2542 00       		.byte	0
 9597 2543 00       		.byte	0
 9598 2544 00       		.byte	0
 9599 2545 00       		.byte	0
 9600 2546 00       		.byte	0
 9601 2547 00       		.byte	0
 9602 2548 00       		.byte	0
 9603 2549 00       		.byte	0
 9604 254a 00       		.byte	0
 9605 254b 00       		.byte	0
 9606 254c 00       		.byte	0
 9607 254d 00       		.byte	0
 9608 254e 00       		.byte	0
 9609 254f 00       		.byte	0
 9610 2550 00       		.byte	0
 9611 2551 00       		.byte	0
 9612 2552 00       		.byte	0
 9613 2553 00       		.byte	0
 9614 2554 00       		.byte	0
 9615 2555 00       		.byte	0
 9616 2556 00       		.byte	0
 9617 2557 00       		.byte	0
 9618 2558 00       		.byte	0
 9619 2559 00       		.byte	0
 9620 255a 00       		.byte	0
 9621 255b 00       		.byte	0
 9622 255c 00       		.byte	0
 9623 255d 00       		.byte	0
 9624 255e 00       		.byte	0
 9625 255f 00       		.byte	0
 9626 2560 00       		.byte	0
 9627 2561 00       		.byte	0
 9628 2562 00       		.byte	0
 9629 2563 00       		.byte	0
 9630 2564 00       		.byte	0
 9631 2565 00       		.byte	0
 9632 2566 00       		.byte	0
 9633 2567 00       		.byte	0
 9634 2568 00       		.byte	0
 9635 2569 00       		.byte	0
 9636 256a 00       		.byte	0
 9637 256b 00       		.byte	0
 9638 256c 00       		.byte	0
 9639 256d 00       		.byte	0
 9640 256e 00       		.byte	0
 9641 256f 00       		.byte	0
 9642 2570 00       		.byte	0
 9643 2571 00       		.byte	0
 9644 2572 00       		.byte	0
 9645 2573 00       		.byte	0
 9646 2574 00       		.byte	0
 9647 2575 00       		.byte	0
 9648 2576 00       		.byte	0
 9649 2577 00       		.byte	0
 9650 2578 00       		.byte	0
 9651 2579 00       		.byte	0
 9652 257a 00       		.byte	0
 9653 257b 00       		.byte	0
 9654 257c 00       		.byte	0
 9655 257d 00       		.byte	0
 9656 257e 00       		.byte	0
 9657 257f 00       		.byte	0
 9658 2580 00       		.byte	0
 9659 2581 00       		.byte	0
 9660 2582 00       		.byte	0
 9661 2583 00       		.byte	0
 9662 2584 00       		.byte	0
 9663 2585 00       		.byte	0
 9664 2586 00       		.byte	0
 9665 2587 00       		.byte	0
 9666 2588 00       		.byte	0
 9667 2589 00       		.byte	0
 9668 258a 00       		.byte	0
 9669 258b 00       		.byte	0
 9670 258c 00       		.byte	0
 9671 258d 00       		.byte	0
 9672 258e 00       		.byte	0
 9673 258f 00       		.byte	0
 9674 2590 00       		.byte	0
 9675 2591 00       		.byte	0
 9676 2592 00       		.byte	0
 9677 2593 00       		.byte	0
 9678 2594 00       		.byte	0
 9679 2595 00       		.byte	0
 9680 2596 00       		.byte	0
 9681 2597 00       		.byte	0
 9682 2598 00       		.byte	0
 9683 2599 00       		.byte	0
 9684 259a 00       		.byte	0
 9685 259b 00       		.byte	0
 9686 259c 00       		.byte	0
 9687 259d 00       		.byte	0
 9688 259e 00       		.byte	0
 9689 259f 00       		.byte	0
 9690 25a0 00       		.byte	0
 9691 25a1 00       		.byte	0
 9692 25a2 00       		.byte	0
 9693 25a3 00       		.byte	0
 9694 25a4 00       		.byte	0
 9695 25a5 00       		.byte	0
 9696 25a6 00       		.byte	0
 9697 25a7 00       		.byte	0
 9698 25a8 00       		.byte	0
 9699 25a9 00       		.byte	0
 9700 25aa 00       		.byte	0
 9701 25ab 00       		.byte	0
 9702 25ac 00       		.byte	0
 9703 25ad 00       		.byte	0
 9704 25ae 00       		.byte	0
 9705 25af 00       		.byte	0
 9706 25b0 00       		.byte	0
 9707 25b1 00       		.byte	0
 9708 25b2 00       		.byte	0
 9709 25b3 00       		.byte	0
 9710 25b4 00       		.byte	0
 9711 25b5 00       		.byte	0
 9712 25b6 00       		.byte	0
 9713 25b7 00       		.byte	0
 9714 25b8 00       		.byte	0
 9715 25b9 00       		.byte	0
 9716 25ba 00       		.byte	0
 9717 25bb 00       		.byte	0
 9718 25bc 00       		.byte	0
 9719 25bd 00       		.byte	0
 9720 25be 00       		.byte	0
 9721 25bf 00       		.byte	0
 9722 25c0 00       		.byte	0
 9723 25c1 00       		.byte	0
 9724 25c2 00       		.byte	0
 9725 25c3 00       		.byte	0
 9726 25c4 00       		.byte	0
 9727 25c5 00       		.byte	0
 9728 25c6 00       		.byte	0
 9729 25c7 00       		.byte	0
 9730 25c8 00       		.byte	0
 9731 25c9 00       		.byte	0
 9732 25ca 00       		.byte	0
 9733 25cb 00       		.byte	0
 9734 25cc 00       		.byte	0
 9735 25cd 00       		.byte	0
 9736 25ce 00       		.byte	0
 9737 25cf 00       		.byte	0
 9738 25d0 00       		.byte	0
 9739 25d1 00       		.byte	0
 9740 25d2 00       		.byte	0
 9741 25d3 00       		.byte	0
 9742 25d4 00       		.byte	0
 9743 25d5 00       		.byte	0
 9744 25d6 00       		.byte	0
 9745 25d7 00       		.byte	0
 9746 25d8 00       		.byte	0
 9747 25d9 00       		.byte	0
 9748 25da 00       		.byte	0
 9749 25db 00       		.byte	0
 9750 25dc 00       		.byte	0
 9751 25dd 00       		.byte	0
 9752 25de 00       		.byte	0
 9753 25df 00       		.byte	0
 9754 25e0 00       		.byte	0
 9755 25e1 00       		.byte	0
 9756 25e2 00       		.byte	0
 9757 25e3 00       		.byte	0
 9758 25e4 00       		.byte	0
 9759 25e5 00       		.byte	0
 9760 25e6 00       		.byte	0
 9761 25e7 00       		.byte	0
 9762 25e8 00       		.byte	0
 9763 25e9 00       		.byte	0
 9764 25ea 00       		.byte	0
 9765 25eb 00       		.byte	0
 9766 25ec 00       		.byte	0
 9767 25ed 00       		.byte	0
 9768 25ee 00       		.byte	0
 9769 25ef 00       		.byte	0
 9770 25f0 00       		.byte	0
 9771 25f1 00       		.byte	0
 9772 25f2 00       		.byte	0
 9773 25f3 00       		.byte	0
 9774 25f4 00       		.byte	0
 9775 25f5 00       		.byte	0
 9776 25f6 00       		.byte	0
 9777 25f7 00       		.byte	0
 9778 25f8 00       		.byte	0
 9779 25f9 00       		.byte	0
 9780 25fa 00       		.byte	0
 9781 25fb 00       		.byte	0
 9782 25fc 00       		.byte	0
 9783 25fd 00       		.byte	0
 9784 25fe 00       		.byte	0
 9785 25ff 00       		.byte	0
 9786 2600 00       		.byte	0
 9787 2601 00       		.byte	0
 9788 2602 00       		.byte	0
 9789 2603 00       		.byte	0
 9790 2604 00       		.byte	0
 9791 2605 00       		.byte	0
 9792 2606 00       		.byte	0
 9793 2607 00       		.byte	0
 9794 2608 00       		.byte	0
 9795 2609 00       		.byte	0
 9796 260a 00       		.byte	0
 9797 260b 00       		.byte	0
 9798 260c 00       		.byte	0
 9799 260d 00       		.byte	0
 9800 260e 00       		.byte	0
 9801 260f 00       		.byte	0
 9802 2610 00       		.byte	0
 9803 2611 00       		.byte	0
 9804 2612 00       		.byte	0
 9805 2613 00       		.byte	0
 9806 2614 00       		.byte	0
 9807 2615 00       		.byte	0
 9808 2616 00       		.byte	0
 9809 2617 00       		.byte	0
 9810 2618 00       		.byte	0
 9811 2619 00       		.byte	0
 9812 261a 00       		.byte	0
 9813 261b 00       		.byte	0
 9814 261c 00       		.byte	0
 9815 261d 00       		.byte	0
 9816 261e 00       		.byte	0
 9817 261f 00       		.byte	0
 9818 2620 00       		.byte	0
 9819 2621 00       		.byte	0
 9820 2622 00       		.byte	0
 9821 2623 00       		.byte	0
 9822 2624 00       		.byte	0
 9823 2625 00       		.byte	0
 9824 2626 00       		.byte	0
 9825 2627 00       		.byte	0
 9826 2628 00       		.byte	0
 9827 2629 00       		.byte	0
 9828 262a 00       		.byte	0
 9829 262b 00       		.byte	0
 9830 262c 00       		.byte	0
 9831 262d 00       		.byte	0
 9832 262e 00       		.byte	0
 9833 262f 00       		.byte	0
 9834 2630 00       		.byte	0
 9835 2631 00       		.byte	0
 9836 2632 00       		.byte	0
 9837 2633 00       		.byte	0
 9838 2634 00       		.byte	0
 9839 2635 00       		.byte	0
 9840 2636 00       		.byte	0
 9841 2637 00       		.byte	0
 9842 2638 00       		.byte	0
 9843 2639 00       		.byte	0
 9844 263a 00       		.byte	0
 9845 263b 00       		.byte	0
 9846 263c 00       		.byte	0
 9847 263d 00       		.byte	0
 9848 263e 00       		.byte	0
 9849 263f 00       		.byte	0
 9850 2640 00       		.byte	0
 9851 2641 00       		.byte	0
 9852 2642 00       		.byte	0
 9853 2643 00       		.byte	0
 9854 2644 00       		.byte	0
 9855 2645 00       		.byte	0
 9856 2646 00       		.byte	0
 9857 2647 00       		.byte	0
 9858 2648 00       		.byte	0
 9859 2649 00       		.byte	0
 9860 264a 00       		.byte	0
 9861 264b 00       		.byte	0
 9862 264c 00       		.byte	0
 9863 264d 00       		.byte	0
 9864 264e 00       		.byte	0
 9865 264f 00       		.byte	0
 9866 2650 00       		.byte	0
 9867 2651 00       		.byte	0
 9868 2652 00       		.byte	0
 9869 2653 00       		.byte	0
 9870 2654 00       		.byte	0
 9871 2655 00       		.byte	0
 9872 2656 00       		.byte	0
 9873 2657 00       		.byte	0
 9874 2658 00       		.byte	0
 9875 2659 00       		.byte	0
 9876 265a 00       		.byte	0
 9877 265b 00       		.byte	0
 9878 265c 00       		.byte	0
 9879 265d 00       		.byte	0
 9880 265e 00       		.byte	0
 9881 265f 00       		.byte	0
 9882 2660 00       		.byte	0
 9883 2661 00       		.byte	0
 9884 2662 00       		.byte	0
 9885 2663 00       		.byte	0
 9886 2664 00       		.byte	0
 9887 2665 00       		.byte	0
 9888 2666 00       		.byte	0
 9889 2667 00       		.byte	0
 9890 2668 00       		.byte	0
 9891 2669 00       		.byte	0
 9892 266a 00       		.byte	0
 9893 266b 00       		.byte	0
 9894 266c 00       		.byte	0
 9895 266d 00       		.byte	0
 9896 266e 00       		.byte	0
 9897 266f 00       		.byte	0
 9898 2670 00       		.byte	0
 9899 2671 00       		.byte	0
 9900 2672 00       		.byte	0
 9901 2673 00       		.byte	0
 9902 2674 00       		.byte	0
 9903 2675 00       		.byte	0
 9904 2676 00       		.byte	0
 9905 2677 00       		.byte	0
 9906 2678 00       		.byte	0
 9907 2679 00       		.byte	0
 9908 267a 00       		.byte	0
 9909 267b 00       		.byte	0
 9910 267c 00       		.byte	0
 9911 267d 00       		.byte	0
 9912 267e 00       		.byte	0
 9913 267f 00       		.byte	0
 9914 2680 00       		.byte	0
 9915 2681 00       		.byte	0
 9916 2682 00       		.byte	0
 9917 2683 00       		.byte	0
 9918 2684 00       		.byte	0
 9919 2685 00       		.byte	0
 9920 2686 00       		.byte	0
 9921 2687 00       		.byte	0
 9922 2688 00       		.byte	0
 9923 2689 00       		.byte	0
 9924 268a 00       		.byte	0
 9925 268b 00       		.byte	0
 9926 268c 00       		.byte	0
 9927 268d 00       		.byte	0
 9928 268e 00       		.byte	0
 9929 268f 00       		.byte	0
 9930 2690 00       		.byte	0
 9931 2691 00       		.byte	0
 9932 2692 00       		.byte	0
 9933 2693 00       		.byte	0
 9934 2694 00       		.byte	0
 9935 2695 00       		.byte	0
 9936 2696 00       		.byte	0
 9937 2697 00       		.byte	0
 9938 2698 00       		.byte	0
 9939 2699 00       		.byte	0
 9940 269a 00       		.byte	0
 9941 269b 00       		.byte	0
 9942 269c 00       		.byte	0
 9943 269d 00       		.byte	0
 9944 269e 00       		.byte	0
 9945 269f 00       		.byte	0
 9946 26a0 00       		.byte	0
 9947 26a1 00       		.byte	0
 9948 26a2 00       		.byte	0
 9949 26a3 00       		.byte	0
 9950 26a4 00       		.byte	0
 9951 26a5 00       		.byte	0
 9952 26a6 00       		.byte	0
 9953 26a7 00       		.byte	0
 9954 26a8 00       		.byte	0
 9955 26a9 00       		.byte	0
 9956 26aa 00       		.byte	0
 9957 26ab 00       		.byte	0
 9958 26ac 00       		.byte	0
 9959 26ad 00       		.byte	0
 9960 26ae 00       		.byte	0
 9961 26af 00       		.byte	0
 9962 26b0 00       		.byte	0
 9963 26b1 00       		.byte	0
 9964 26b2 00       		.byte	0
 9965 26b3 00       		.byte	0
 9966 26b4 00       		.byte	0
 9967 26b5 00       		.byte	0
 9968 26b6 00       		.byte	0
 9969 26b7 00       		.byte	0
 9970 26b8 00       		.byte	0
 9971 26b9 00       		.byte	0
 9972 26ba 00       		.byte	0
 9973 26bb 00       		.byte	0
 9974 26bc 00       		.byte	0
 9975 26bd 00       		.byte	0
 9976 26be 00       		.byte	0
 9977 26bf 00       		.byte	0
 9978 26c0 00       		.byte	0
 9979 26c1 00       		.byte	0
 9980 26c2 00       		.byte	0
 9981 26c3 00       		.byte	0
 9982 26c4 00       		.byte	0
 9983 26c5 00       		.byte	0
 9984 26c6 00       		.byte	0
 9985 26c7 00       		.byte	0
 9986 26c8 00       		.byte	0
 9987 26c9 00       		.byte	0
 9988 26ca 00       		.byte	0
 9989 26cb 00       		.byte	0
 9990 26cc 00       		.byte	0
 9991 26cd 00       		.byte	0
 9992 26ce 00       		.byte	0
 9993 26cf 00       		.byte	0
 9994 26d0 00       		.byte	0
 9995 26d1 00       		.byte	0
 9996 26d2 00       		.byte	0
 9997 26d3 00       		.byte	0
 9998 26d4 00       		.byte	0
 9999 26d5 00       		.byte	0
 10000 26d6 00       		.byte	0
 10001 26d7 00       		.byte	0
 10002 26d8 00       		.byte	0
 10003 26d9 00       		.byte	0
 10004 26da 00       		.byte	0
 10005 26db 00       		.byte	0
 10006 26dc 00       		.byte	0
 10007 26dd 00       		.byte	0
 10008 26de 00       		.byte	0
 10009 26df 00       		.byte	0
 10010 26e0 00       		.byte	0
 10011 26e1 00       		.byte	0
 10012 26e2 00       		.byte	0
 10013 26e3 00       		.byte	0
 10014 26e4 00       		.byte	0
 10015 26e5 00       		.byte	0
 10016 26e6 00       		.byte	0
 10017 26e7 00       		.byte	0
 10018 26e8 00       		.byte	0
 10019 26e9 00       		.byte	0
 10020 26ea 00       		.byte	0
 10021 26eb 00       		.byte	0
 10022 26ec 00       		.byte	0
 10023 26ed 00       		.byte	0
 10024 26ee 00       		.byte	0
 10025 26ef 00       		.byte	0
 10026 26f0 00       		.byte	0
 10027 26f1 00       		.byte	0
 10028 26f2 00       		.byte	0
 10029 26f3 00       		.byte	0
 10030 26f4 00       		.byte	0
 10031 26f5 00       		.byte	0
 10032 26f6 00       		.byte	0
 10033 26f7 00       		.byte	0
 10034 26f8 00       		.byte	0
 10035 26f9 00       		.byte	0
 10036 26fa 00       		.byte	0
 10037 26fb 00       		.byte	0
 10038 26fc 00       		.byte	0
 10039 26fd 00       		.byte	0
 10040 26fe 00       		.byte	0
 10041 26ff 00       		.byte	0
 10042 2700 00       		.byte	0
 10043 2701 00       		.byte	0
 10044 2702 00       		.byte	0
 10045 2703 00       		.byte	0
 10046 2704 00       		.byte	0
 10047 2705 00       		.byte	0
 10048 2706 00       		.byte	0
 10049 2707 00       		.byte	0
 10050 2708 00       		.byte	0
 10051 2709 00       		.byte	0
 10052 270a 00       		.byte	0
 10053 270b 00       		.byte	0
 10054 270c 00       		.byte	0
 10055 270d 00       		.byte	0
 10056 270e 00       		.byte	0
 10057 270f 00       		.byte	0
 10058 2710 00       		.byte	0
 10059 2711 00       		.byte	0
 10060 2712 01       		.byte	1
 10061 2713 01       		.byte	1
 10062 2714 01       		.byte	1
 10063 2715 01       		.byte	1
 10064 2716 01       		.byte	1
 10065 2717 01       		.byte	1
 10066 2718 01       		.byte	1
 10067 2719 01       		.byte	1
 10068 271a 01       		.byte	1
 10069 271b 01       		.byte	1
 10070 271c 01       		.byte	1
 10071 271d 01       		.byte	1
 10072 271e 01       		.byte	1
 10073 271f 01       		.byte	1
 10074 2720 01       		.byte	1
 10075 2721 00       		.byte	0
 10076 2722 00       		.byte	0
 10077 2723 00       		.byte	0
 10078 2724 00       		.byte	0
 10079 2725 00       		.byte	0
 10080 2726 01       		.byte	1
 10081 2727 01       		.byte	1
 10082 2728 01       		.byte	1
 10083 2729 01       		.byte	1
 10084 272a 01       		.byte	1
 10085 272b 01       		.byte	1
 10086 272c 01       		.byte	1
 10087 272d 01       		.byte	1
 10088 272e 01       		.byte	1
 10089 272f 01       		.byte	1
 10090 2730 01       		.byte	1
 10091 2731 01       		.byte	1
 10092 2732 01       		.byte	1
 10093 2733 01       		.byte	1
 10094 2734 01       		.byte	1
 10095 2735 01       		.byte	1
 10096 2736 00       		.byte	0
 10097 2737 00       		.byte	0
 10098 2738 00       		.byte	0
 10099 2739 00       		.byte	0
 10100 273a 00       		.byte	0
 10101 273b 00       		.byte	0
 10102 273c 00       		.byte	0
 10103 273d 00       		.byte	0
 10104 273e 01       		.byte	1
 10105 273f 01       		.byte	1
 10106 2740 01       		.byte	1
 10107 2741 01       		.byte	1
 10108 2742 01       		.byte	1
 10109 2743 01       		.byte	1
 10110 2744 01       		.byte	1
 10111 2745 01       		.byte	1
 10112 2746 01       		.byte	1
 10113 2747 00       		.byte	0
 10114 2748 00       		.byte	0
 10115 2749 00       		.byte	0
 10116 274a 00       		.byte	0
 10117 274b 00       		.byte	0
 10118 274c 00       		.byte	0
 10119 274d 00       		.byte	0
 10120 274e 00       		.byte	0
 10121 274f 00       		.byte	0
 10122 2750 00       		.byte	0
 10123 2751 00       		.byte	0
 10124 2752 01       		.byte	1
 10125 2753 01       		.byte	1
 10126 2754 01       		.byte	1
 10127 2755 01       		.byte	1
 10128 2756 01       		.byte	1
 10129 2757 01       		.byte	1
 10130 2758 01       		.byte	1
 10131 2759 01       		.byte	1
 10132 275a 01       		.byte	1
 10133 275b 00       		.byte	0
 10134 275c 00       		.byte	0
 10135 275d 00       		.byte	0
 10136 275e 00       		.byte	0
 10137 275f 00       		.byte	0
 10138 2760 00       		.byte	0
 10139 2761 00       		.byte	0
 10140 2762 00       		.byte	0
 10141 2763 00       		.byte	0
 10142 2764 00       		.byte	0
 10143 2765 00       		.byte	0
 10144 2766 01       		.byte	1
 10145 2767 01       		.byte	1
 10146 2768 01       		.byte	1
 10147 2769 01       		.byte	1
 10148 276a 01       		.byte	1
 10149 276b 01       		.byte	1
 10150 276c 01       		.byte	1
 10151 276d 01       		.byte	1
 10152 276e 01       		.byte	1
 10153 276f 01       		.byte	1
 10154 2770 01       		.byte	1
 10155 2771 01       		.byte	1
 10156 2772 01       		.byte	1
 10157 2773 01       		.byte	1
 10158 2774 01       		.byte	1
 10159 2775 01       		.byte	1
 10160 2776 00       		.byte	0
 10161 2777 00       		.byte	0
 10162 2778 00       		.byte	0
 10163 2779 00       		.byte	0
 10164 277a 00       		.byte	0
 10165 277b 00       		.byte	0
 10166 277c 00       		.byte	0
 10167 277d 00       		.byte	0
 10168 277e 00       		.byte	0
 10169 277f 00       		.byte	0
 10170 2780 00       		.byte	0
 10171 2781 00       		.byte	0
 10172 2782 00       		.byte	0
 10173 2783 00       		.byte	0
 10174 2784 00       		.byte	0
 10175 2785 00       		.byte	0
 10176 2786 00       		.byte	0
 10177 2787 00       		.byte	0
 10178 2788 00       		.byte	0
 10179 2789 00       		.byte	0
 10180 278a 00       		.byte	0
 10181 278b 00       		.byte	0
 10182 278c 00       		.byte	0
 10183 278d 00       		.byte	0
 10184 278e 00       		.byte	0
 10185 278f 00       		.byte	0
 10186 2790 01       		.byte	1
 10187 2791 01       		.byte	1
 10188 2792 01       		.byte	1
 10189 2793 01       		.byte	1
 10190 2794 01       		.byte	1
 10191 2795 01       		.byte	1
 10192 2796 01       		.byte	1
 10193 2797 01       		.byte	1
 10194 2798 01       		.byte	1
 10195 2799 01       		.byte	1
 10196 279a 01       		.byte	1
 10197 279b 01       		.byte	1
 10198 279c 01       		.byte	1
 10199 279d 01       		.byte	1
 10200 279e 01       		.byte	1
 10201 279f 01       		.byte	1
 10202 27a0 01       		.byte	1
 10203 27a1 00       		.byte	0
 10204 27a2 00       		.byte	0
 10205 27a3 00       		.byte	0
 10206 27a4 00       		.byte	0
 10207 27a5 00       		.byte	0
 10208 27a6 01       		.byte	1
 10209 27a7 01       		.byte	1
 10210 27a8 01       		.byte	1
 10211 27a9 01       		.byte	1
 10212 27aa 01       		.byte	1
 10213 27ab 01       		.byte	1
 10214 27ac 01       		.byte	1
 10215 27ad 01       		.byte	1
 10216 27ae 01       		.byte	1
 10217 27af 01       		.byte	1
 10218 27b0 01       		.byte	1
 10219 27b1 01       		.byte	1
 10220 27b2 01       		.byte	1
 10221 27b3 01       		.byte	1
 10222 27b4 01       		.byte	1
 10223 27b5 01       		.byte	1
 10224 27b6 00       		.byte	0
 10225 27b7 00       		.byte	0
 10226 27b8 00       		.byte	0
 10227 27b9 00       		.byte	0
 10228 27ba 00       		.byte	0
 10229 27bb 00       		.byte	0
 10230 27bc 00       		.byte	0
 10231 27bd 01       		.byte	1
 10232 27be 01       		.byte	1
 10233 27bf 01       		.byte	1
 10234 27c0 01       		.byte	1
 10235 27c1 01       		.byte	1
 10236 27c2 01       		.byte	1
 10237 27c3 01       		.byte	1
 10238 27c4 01       		.byte	1
 10239 27c5 01       		.byte	1
 10240 27c6 01       		.byte	1
 10241 27c7 01       		.byte	1
 10242 27c8 00       		.byte	0
 10243 27c9 00       		.byte	0
 10244 27ca 00       		.byte	0
 10245 27cb 00       		.byte	0
 10246 27cc 00       		.byte	0
 10247 27cd 00       		.byte	0
 10248 27ce 00       		.byte	0
 10249 27cf 00       		.byte	0
 10250 27d0 00       		.byte	0
 10251 27d1 00       		.byte	0
 10252 27d2 01       		.byte	1
 10253 27d3 01       		.byte	1
 10254 27d4 01       		.byte	1
 10255 27d5 01       		.byte	1
 10256 27d6 01       		.byte	1
 10257 27d7 01       		.byte	1
 10258 27d8 01       		.byte	1
 10259 27d9 01       		.byte	1
 10260 27da 01       		.byte	1
 10261 27db 01       		.byte	1
 10262 27dc 00       		.byte	0
 10263 27dd 00       		.byte	0
 10264 27de 00       		.byte	0
 10265 27df 00       		.byte	0
 10266 27e0 00       		.byte	0
 10267 27e1 00       		.byte	0
 10268 27e2 00       		.byte	0
 10269 27e3 00       		.byte	0
 10270 27e4 00       		.byte	0
 10271 27e5 00       		.byte	0
 10272 27e6 01       		.byte	1
 10273 27e7 01       		.byte	1
 10274 27e8 01       		.byte	1
 10275 27e9 01       		.byte	1
 10276 27ea 01       		.byte	1
 10277 27eb 01       		.byte	1
 10278 27ec 01       		.byte	1
 10279 27ed 01       		.byte	1
 10280 27ee 01       		.byte	1
 10281 27ef 01       		.byte	1
 10282 27f0 01       		.byte	1
 10283 27f1 01       		.byte	1
 10284 27f2 01       		.byte	1
 10285 27f3 01       		.byte	1
 10286 27f4 01       		.byte	1
 10287 27f5 01       		.byte	1
 10288 27f6 00       		.byte	0
 10289 27f7 00       		.byte	0
 10290 27f8 00       		.byte	0
 10291 27f9 00       		.byte	0
 10292 27fa 00       		.byte	0
 10293 27fb 00       		.byte	0
 10294 27fc 00       		.byte	0
 10295 27fd 00       		.byte	0
 10296 27fe 00       		.byte	0
 10297 27ff 00       		.byte	0
 10298 2800 00       		.byte	0
 10299 2801 00       		.byte	0
 10300 2802 00       		.byte	0
 10301 2803 00       		.byte	0
 10302 2804 00       		.byte	0
 10303 2805 00       		.byte	0
 10304 2806 00       		.byte	0
 10305 2807 00       		.byte	0
 10306 2808 00       		.byte	0
 10307 2809 00       		.byte	0
 10308 280a 00       		.byte	0
 10309 280b 00       		.byte	0
 10310 280c 00       		.byte	0
 10311 280d 00       		.byte	0
 10312 280e 00       		.byte	0
 10313 280f 01       		.byte	1
 10314 2810 01       		.byte	1
 10315 2811 01       		.byte	1
 10316 2812 01       		.byte	1
 10317 2813 01       		.byte	1
 10318 2814 01       		.byte	1
 10319 2815 01       		.byte	1
 10320 2816 01       		.byte	1
 10321 2817 01       		.byte	1
 10322 2818 01       		.byte	1
 10323 2819 01       		.byte	1
 10324 281a 01       		.byte	1
 10325 281b 01       		.byte	1
 10326 281c 01       		.byte	1
 10327 281d 01       		.byte	1
 10328 281e 01       		.byte	1
 10329 281f 01       		.byte	1
 10330 2820 01       		.byte	1
 10331 2821 00       		.byte	0
 10332 2822 00       		.byte	0
 10333 2823 00       		.byte	0
 10334 2824 00       		.byte	0
 10335 2825 00       		.byte	0
 10336 2826 01       		.byte	1
 10337 2827 01       		.byte	1
 10338 2828 01       		.byte	1
 10339 2829 01       		.byte	1
 10340 282a 01       		.byte	1
 10341 282b 01       		.byte	1
 10342 282c 01       		.byte	1
 10343 282d 01       		.byte	1
 10344 282e 01       		.byte	1
 10345 282f 01       		.byte	1
 10346 2830 01       		.byte	1
 10347 2831 01       		.byte	1
 10348 2832 01       		.byte	1
 10349 2833 01       		.byte	1
 10350 2834 01       		.byte	1
 10351 2835 01       		.byte	1
 10352 2836 00       		.byte	0
 10353 2837 00       		.byte	0
 10354 2838 00       		.byte	0
 10355 2839 00       		.byte	0
 10356 283a 00       		.byte	0
 10357 283b 00       		.byte	0
 10358 283c 00       		.byte	0
 10359 283d 01       		.byte	1
 10360 283e 01       		.byte	1
 10361 283f 01       		.byte	1
 10362 2840 01       		.byte	1
 10363 2841 01       		.byte	1
 10364 2842 01       		.byte	1
 10365 2843 01       		.byte	1
 10366 2844 01       		.byte	1
 10367 2845 01       		.byte	1
 10368 2846 01       		.byte	1
 10369 2847 01       		.byte	1
 10370 2848 00       		.byte	0
 10371 2849 00       		.byte	0
 10372 284a 00       		.byte	0
 10373 284b 00       		.byte	0
 10374 284c 00       		.byte	0
 10375 284d 00       		.byte	0
 10376 284e 00       		.byte	0
 10377 284f 00       		.byte	0
 10378 2850 00       		.byte	0
 10379 2851 00       		.byte	0
 10380 2852 01       		.byte	1
 10381 2853 01       		.byte	1
 10382 2854 01       		.byte	1
 10383 2855 01       		.byte	1
 10384 2856 01       		.byte	1
 10385 2857 01       		.byte	1
 10386 2858 01       		.byte	1
 10387 2859 01       		.byte	1
 10388 285a 01       		.byte	1
 10389 285b 01       		.byte	1
 10390 285c 01       		.byte	1
 10391 285d 00       		.byte	0
 10392 285e 00       		.byte	0
 10393 285f 00       		.byte	0
 10394 2860 00       		.byte	0
 10395 2861 00       		.byte	0
 10396 2862 00       		.byte	0
 10397 2863 00       		.byte	0
 10398 2864 00       		.byte	0
 10399 2865 00       		.byte	0
 10400 2866 01       		.byte	1
 10401 2867 01       		.byte	1
 10402 2868 01       		.byte	1
 10403 2869 01       		.byte	1
 10404 286a 01       		.byte	1
 10405 286b 01       		.byte	1
 10406 286c 01       		.byte	1
 10407 286d 01       		.byte	1
 10408 286e 01       		.byte	1
 10409 286f 01       		.byte	1
 10410 2870 01       		.byte	1
 10411 2871 01       		.byte	1
 10412 2872 01       		.byte	1
 10413 2873 01       		.byte	1
 10414 2874 01       		.byte	1
 10415 2875 01       		.byte	1
 10416 2876 00       		.byte	0
 10417 2877 00       		.byte	0
 10418 2878 00       		.byte	0
 10419 2879 00       		.byte	0
 10420 287a 00       		.byte	0
 10421 287b 00       		.byte	0
 10422 287c 00       		.byte	0
 10423 287d 00       		.byte	0
 10424 287e 00       		.byte	0
 10425 287f 00       		.byte	0
 10426 2880 00       		.byte	0
 10427 2881 00       		.byte	0
 10428 2882 00       		.byte	0
 10429 2883 00       		.byte	0
 10430 2884 00       		.byte	0
 10431 2885 00       		.byte	0
 10432 2886 00       		.byte	0
 10433 2887 00       		.byte	0
 10434 2888 00       		.byte	0
 10435 2889 00       		.byte	0
 10436 288a 00       		.byte	0
 10437 288b 00       		.byte	0
 10438 288c 00       		.byte	0
 10439 288d 00       		.byte	0
 10440 288e 01       		.byte	1
 10441 288f 01       		.byte	1
 10442 2890 01       		.byte	1
 10443 2891 01       		.byte	1
 10444 2892 01       		.byte	1
 10445 2893 01       		.byte	1
 10446 2894 01       		.byte	1
 10447 2895 01       		.byte	1
 10448 2896 01       		.byte	1
 10449 2897 01       		.byte	1
 10450 2898 01       		.byte	1
 10451 2899 01       		.byte	1
 10452 289a 01       		.byte	1
 10453 289b 01       		.byte	1
 10454 289c 01       		.byte	1
 10455 289d 01       		.byte	1
 10456 289e 01       		.byte	1
 10457 289f 01       		.byte	1
 10458 28a0 01       		.byte	1
 10459 28a1 00       		.byte	0
 10460 28a2 00       		.byte	0
 10461 28a3 00       		.byte	0
 10462 28a4 00       		.byte	0
 10463 28a5 00       		.byte	0
 10464 28a6 00       		.byte	0
 10465 28a7 00       		.byte	0
 10466 28a8 00       		.byte	0
 10467 28a9 00       		.byte	0
 10468 28aa 00       		.byte	0
 10469 28ab 00       		.byte	0
 10470 28ac 01       		.byte	1
 10471 28ad 01       		.byte	1
 10472 28ae 01       		.byte	1
 10473 28af 00       		.byte	0
 10474 28b0 00       		.byte	0
 10475 28b1 00       		.byte	0
 10476 28b2 00       		.byte	0
 10477 28b3 00       		.byte	0
 10478 28b4 00       		.byte	0
 10479 28b5 00       		.byte	0
 10480 28b6 00       		.byte	0
 10481 28b7 00       		.byte	0
 10482 28b8 00       		.byte	0
 10483 28b9 00       		.byte	0
 10484 28ba 00       		.byte	0
 10485 28bb 00       		.byte	0
 10486 28bc 01       		.byte	1
 10487 28bd 01       		.byte	1
 10488 28be 01       		.byte	1
 10489 28bf 00       		.byte	0
 10490 28c0 00       		.byte	0
 10491 28c1 00       		.byte	0
 10492 28c2 00       		.byte	0
 10493 28c3 00       		.byte	0
 10494 28c4 00       		.byte	0
 10495 28c5 00       		.byte	0
 10496 28c6 01       		.byte	1
 10497 28c7 01       		.byte	1
 10498 28c8 01       		.byte	1
 10499 28c9 00       		.byte	0
 10500 28ca 00       		.byte	0
 10501 28cb 00       		.byte	0
 10502 28cc 00       		.byte	0
 10503 28cd 00       		.byte	0
 10504 28ce 00       		.byte	0
 10505 28cf 00       		.byte	0
 10506 28d0 00       		.byte	0
 10507 28d1 00       		.byte	0
 10508 28d2 01       		.byte	1
 10509 28d3 01       		.byte	1
 10510 28d4 01       		.byte	1
 10511 28d5 01       		.byte	1
 10512 28d6 01       		.byte	1
 10513 28d7 00       		.byte	0
 10514 28d8 00       		.byte	0
 10515 28d9 01       		.byte	1
 10516 28da 01       		.byte	1
 10517 28db 01       		.byte	1
 10518 28dc 01       		.byte	1
 10519 28dd 01       		.byte	1
 10520 28de 00       		.byte	0
 10521 28df 00       		.byte	0
 10522 28e0 00       		.byte	0
 10523 28e1 00       		.byte	0
 10524 28e2 00       		.byte	0
 10525 28e3 00       		.byte	0
 10526 28e4 00       		.byte	0
 10527 28e5 00       		.byte	0
 10528 28e6 00       		.byte	0
 10529 28e7 00       		.byte	0
 10530 28e8 00       		.byte	0
 10531 28e9 00       		.byte	0
 10532 28ea 00       		.byte	0
 10533 28eb 00       		.byte	0
 10534 28ec 00       		.byte	0
 10535 28ed 01       		.byte	1
 10536 28ee 01       		.byte	1
 10537 28ef 01       		.byte	1
 10538 28f0 00       		.byte	0
 10539 28f1 00       		.byte	0
 10540 28f2 00       		.byte	0
 10541 28f3 00       		.byte	0
 10542 28f4 00       		.byte	0
 10543 28f5 00       		.byte	0
 10544 28f6 00       		.byte	0
 10545 28f7 00       		.byte	0
 10546 28f8 00       		.byte	0
 10547 28f9 00       		.byte	0
 10548 28fa 00       		.byte	0
 10549 28fb 00       		.byte	0
 10550 28fc 00       		.byte	0
 10551 28fd 00       		.byte	0
 10552 28fe 00       		.byte	0
 10553 28ff 00       		.byte	0
 10554 2900 00       		.byte	0
 10555 2901 00       		.byte	0
 10556 2902 00       		.byte	0
 10557 2903 00       		.byte	0
 10558 2904 00       		.byte	0
 10559 2905 00       		.byte	0
 10560 2906 00       		.byte	0
 10561 2907 00       		.byte	0
 10562 2908 00       		.byte	0
 10563 2909 00       		.byte	0
 10564 290a 00       		.byte	0
 10565 290b 00       		.byte	0
 10566 290c 00       		.byte	0
 10567 290d 00       		.byte	0
 10568 290e 01       		.byte	1
 10569 290f 01       		.byte	1
 10570 2910 01       		.byte	1
 10571 2911 01       		.byte	1
 10572 2912 01       		.byte	1
 10573 2913 01       		.byte	1
 10574 2914 01       		.byte	1
 10575 2915 01       		.byte	1
 10576 2916 00       		.byte	0
 10577 2917 00       		.byte	0
 10578 2918 00       		.byte	0
 10579 2919 00       		.byte	0
 10580 291a 00       		.byte	0
 10581 291b 00       		.byte	0
 10582 291c 00       		.byte	0
 10583 291d 00       		.byte	0
 10584 291e 00       		.byte	0
 10585 291f 00       		.byte	0
 10586 2920 00       		.byte	0
 10587 2921 00       		.byte	0
 10588 2922 00       		.byte	0
 10589 2923 00       		.byte	0
 10590 2924 00       		.byte	0
 10591 2925 00       		.byte	0
 10592 2926 00       		.byte	0
 10593 2927 00       		.byte	0
 10594 2928 00       		.byte	0
 10595 2929 00       		.byte	0
 10596 292a 00       		.byte	0
 10597 292b 00       		.byte	0
 10598 292c 01       		.byte	1
 10599 292d 01       		.byte	1
 10600 292e 01       		.byte	1
 10601 292f 00       		.byte	0
 10602 2930 00       		.byte	0
 10603 2931 00       		.byte	0
 10604 2932 00       		.byte	0
 10605 2933 00       		.byte	0
 10606 2934 00       		.byte	0
 10607 2935 00       		.byte	0
 10608 2936 00       		.byte	0
 10609 2937 00       		.byte	0
 10610 2938 00       		.byte	0
 10611 2939 00       		.byte	0
 10612 293a 00       		.byte	0
 10613 293b 00       		.byte	0
 10614 293c 01       		.byte	1
 10615 293d 01       		.byte	1
 10616 293e 01       		.byte	1
 10617 293f 00       		.byte	0
 10618 2940 00       		.byte	0
 10619 2941 00       		.byte	0
 10620 2942 00       		.byte	0
 10621 2943 00       		.byte	0
 10622 2944 00       		.byte	0
 10623 2945 00       		.byte	0
 10624 2946 01       		.byte	1
 10625 2947 01       		.byte	1
 10626 2948 01       		.byte	1
 10627 2949 00       		.byte	0
 10628 294a 00       		.byte	0
 10629 294b 00       		.byte	0
 10630 294c 00       		.byte	0
 10631 294d 00       		.byte	0
 10632 294e 00       		.byte	0
 10633 294f 00       		.byte	0
 10634 2950 00       		.byte	0
 10635 2951 00       		.byte	0
 10636 2952 01       		.byte	1
 10637 2953 01       		.byte	1
 10638 2954 01       		.byte	1
 10639 2955 01       		.byte	1
 10640 2956 01       		.byte	1
 10641 2957 00       		.byte	0
 10642 2958 00       		.byte	0
 10643 2959 00       		.byte	0
 10644 295a 01       		.byte	1
 10645 295b 01       		.byte	1
 10646 295c 01       		.byte	1
 10647 295d 01       		.byte	1
 10648 295e 01       		.byte	1
 10649 295f 00       		.byte	0
 10650 2960 00       		.byte	0
 10651 2961 00       		.byte	0
 10652 2962 00       		.byte	0
 10653 2963 00       		.byte	0
 10654 2964 00       		.byte	0
 10655 2965 00       		.byte	0
 10656 2966 00       		.byte	0
 10657 2967 00       		.byte	0
 10658 2968 00       		.byte	0
 10659 2969 00       		.byte	0
 10660 296a 00       		.byte	0
 10661 296b 00       		.byte	0
 10662 296c 00       		.byte	0
 10663 296d 01       		.byte	1
 10664 296e 01       		.byte	1
 10665 296f 01       		.byte	1
 10666 2970 00       		.byte	0
 10667 2971 00       		.byte	0
 10668 2972 00       		.byte	0
 10669 2973 00       		.byte	0
 10670 2974 00       		.byte	0
 10671 2975 00       		.byte	0
 10672 2976 00       		.byte	0
 10673 2977 00       		.byte	0
 10674 2978 00       		.byte	0
 10675 2979 00       		.byte	0
 10676 297a 00       		.byte	0
 10677 297b 00       		.byte	0
 10678 297c 00       		.byte	0
 10679 297d 00       		.byte	0
 10680 297e 00       		.byte	0
 10681 297f 00       		.byte	0
 10682 2980 00       		.byte	0
 10683 2981 00       		.byte	0
 10684 2982 00       		.byte	0
 10685 2983 00       		.byte	0
 10686 2984 00       		.byte	0
 10687 2985 00       		.byte	0
 10688 2986 00       		.byte	0
 10689 2987 00       		.byte	0
 10690 2988 00       		.byte	0
 10691 2989 00       		.byte	0
 10692 298a 00       		.byte	0
 10693 298b 00       		.byte	0
 10694 298c 00       		.byte	0
 10695 298d 00       		.byte	0
 10696 298e 01       		.byte	1
 10697 298f 01       		.byte	1
 10698 2990 01       		.byte	1
 10699 2991 01       		.byte	1
 10700 2992 01       		.byte	1
 10701 2993 01       		.byte	1
 10702 2994 01       		.byte	1
 10703 2995 00       		.byte	0
 10704 2996 00       		.byte	0
 10705 2997 00       		.byte	0
 10706 2998 00       		.byte	0
 10707 2999 00       		.byte	0
 10708 299a 00       		.byte	0
 10709 299b 00       		.byte	0
 10710 299c 00       		.byte	0
 10711 299d 00       		.byte	0
 10712 299e 00       		.byte	0
 10713 299f 00       		.byte	0
 10714 29a0 00       		.byte	0
 10715 29a1 00       		.byte	0
 10716 29a2 00       		.byte	0
 10717 29a3 00       		.byte	0
 10718 29a4 00       		.byte	0
 10719 29a5 00       		.byte	0
 10720 29a6 00       		.byte	0
 10721 29a7 00       		.byte	0
 10722 29a8 00       		.byte	0
 10723 29a9 00       		.byte	0
 10724 29aa 00       		.byte	0
 10725 29ab 00       		.byte	0
 10726 29ac 01       		.byte	1
 10727 29ad 01       		.byte	1
 10728 29ae 01       		.byte	1
 10729 29af 00       		.byte	0
 10730 29b0 00       		.byte	0
 10731 29b1 00       		.byte	0
 10732 29b2 00       		.byte	0
 10733 29b3 00       		.byte	0
 10734 29b4 00       		.byte	0
 10735 29b5 00       		.byte	0
 10736 29b6 00       		.byte	0
 10737 29b7 00       		.byte	0
 10738 29b8 00       		.byte	0
 10739 29b9 00       		.byte	0
 10740 29ba 00       		.byte	0
 10741 29bb 00       		.byte	0
 10742 29bc 01       		.byte	1
 10743 29bd 01       		.byte	1
 10744 29be 01       		.byte	1
 10745 29bf 00       		.byte	0
 10746 29c0 00       		.byte	0
 10747 29c1 00       		.byte	0
 10748 29c2 00       		.byte	0
 10749 29c3 00       		.byte	0
 10750 29c4 00       		.byte	0
 10751 29c5 00       		.byte	0
 10752 29c6 01       		.byte	1
 10753 29c7 01       		.byte	1
 10754 29c8 01       		.byte	1
 10755 29c9 00       		.byte	0
 10756 29ca 00       		.byte	0
 10757 29cb 00       		.byte	0
 10758 29cc 00       		.byte	0
 10759 29cd 00       		.byte	0
 10760 29ce 00       		.byte	0
 10761 29cf 00       		.byte	0
 10762 29d0 00       		.byte	0
 10763 29d1 00       		.byte	0
 10764 29d2 01       		.byte	1
 10765 29d3 01       		.byte	1
 10766 29d4 01       		.byte	1
 10767 29d5 01       		.byte	1
 10768 29d6 01       		.byte	1
 10769 29d7 00       		.byte	0
 10770 29d8 00       		.byte	0
 10771 29d9 00       		.byte	0
 10772 29da 00       		.byte	0
 10773 29db 01       		.byte	1
 10774 29dc 01       		.byte	1
 10775 29dd 01       		.byte	1
 10776 29de 01       		.byte	1
 10777 29df 01       		.byte	1
 10778 29e0 00       		.byte	0
 10779 29e1 00       		.byte	0
 10780 29e2 00       		.byte	0
 10781 29e3 00       		.byte	0
 10782 29e4 00       		.byte	0
 10783 29e5 00       		.byte	0
 10784 29e6 00       		.byte	0
 10785 29e7 00       		.byte	0
 10786 29e8 00       		.byte	0
 10787 29e9 00       		.byte	0
 10788 29ea 00       		.byte	0
 10789 29eb 00       		.byte	0
 10790 29ec 00       		.byte	0
 10791 29ed 01       		.byte	1
 10792 29ee 01       		.byte	1
 10793 29ef 01       		.byte	1
 10794 29f0 00       		.byte	0
 10795 29f1 00       		.byte	0
 10796 29f2 00       		.byte	0
 10797 29f3 00       		.byte	0
 10798 29f4 00       		.byte	0
 10799 29f5 00       		.byte	0
 10800 29f6 00       		.byte	0
 10801 29f7 00       		.byte	0
 10802 29f8 00       		.byte	0
 10803 29f9 00       		.byte	0
 10804 29fa 00       		.byte	0
 10805 29fb 00       		.byte	0
 10806 29fc 00       		.byte	0
 10807 29fd 00       		.byte	0
 10808 29fe 00       		.byte	0
 10809 29ff 00       		.byte	0
 10810 2a00 00       		.byte	0
 10811 2a01 00       		.byte	0
 10812 2a02 00       		.byte	0
 10813 2a03 00       		.byte	0
 10814 2a04 00       		.byte	0
 10815 2a05 00       		.byte	0
 10816 2a06 00       		.byte	0
 10817 2a07 00       		.byte	0
 10818 2a08 00       		.byte	0
 10819 2a09 00       		.byte	0
 10820 2a0a 00       		.byte	0
 10821 2a0b 00       		.byte	0
 10822 2a0c 00       		.byte	0
 10823 2a0d 00       		.byte	0
 10824 2a0e 01       		.byte	1
 10825 2a0f 01       		.byte	1
 10826 2a10 01       		.byte	1
 10827 2a11 01       		.byte	1
 10828 2a12 01       		.byte	1
 10829 2a13 01       		.byte	1
 10830 2a14 00       		.byte	0
 10831 2a15 00       		.byte	0
 10832 2a16 00       		.byte	0
 10833 2a17 00       		.byte	0
 10834 2a18 00       		.byte	0
 10835 2a19 00       		.byte	0
 10836 2a1a 00       		.byte	0
 10837 2a1b 00       		.byte	0
 10838 2a1c 00       		.byte	0
 10839 2a1d 00       		.byte	0
 10840 2a1e 00       		.byte	0
 10841 2a1f 00       		.byte	0
 10842 2a20 00       		.byte	0
 10843 2a21 00       		.byte	0
 10844 2a22 00       		.byte	0
 10845 2a23 00       		.byte	0
 10846 2a24 00       		.byte	0
 10847 2a25 00       		.byte	0
 10848 2a26 00       		.byte	0
 10849 2a27 00       		.byte	0
 10850 2a28 00       		.byte	0
 10851 2a29 00       		.byte	0
 10852 2a2a 00       		.byte	0
 10853 2a2b 00       		.byte	0
 10854 2a2c 01       		.byte	1
 10855 2a2d 01       		.byte	1
 10856 2a2e 01       		.byte	1
 10857 2a2f 00       		.byte	0
 10858 2a30 00       		.byte	0
 10859 2a31 00       		.byte	0
 10860 2a32 00       		.byte	0
 10861 2a33 00       		.byte	0
 10862 2a34 00       		.byte	0
 10863 2a35 00       		.byte	0
 10864 2a36 00       		.byte	0
 10865 2a37 00       		.byte	0
 10866 2a38 00       		.byte	0
 10867 2a39 00       		.byte	0
 10868 2a3a 00       		.byte	0
 10869 2a3b 01       		.byte	1
 10870 2a3c 01       		.byte	1
 10871 2a3d 01       		.byte	1
 10872 2a3e 01       		.byte	1
 10873 2a3f 00       		.byte	0
 10874 2a40 00       		.byte	0
 10875 2a41 00       		.byte	0
 10876 2a42 00       		.byte	0
 10877 2a43 00       		.byte	0
 10878 2a44 00       		.byte	0
 10879 2a45 00       		.byte	0
 10880 2a46 01       		.byte	1
 10881 2a47 01       		.byte	1
 10882 2a48 01       		.byte	1
 10883 2a49 01       		.byte	1
 10884 2a4a 00       		.byte	0
 10885 2a4b 00       		.byte	0
 10886 2a4c 00       		.byte	0
 10887 2a4d 00       		.byte	0
 10888 2a4e 00       		.byte	0
 10889 2a4f 00       		.byte	0
 10890 2a50 00       		.byte	0
 10891 2a51 00       		.byte	0
 10892 2a52 01       		.byte	1
 10893 2a53 01       		.byte	1
 10894 2a54 01       		.byte	1
 10895 2a55 01       		.byte	1
 10896 2a56 01       		.byte	1
 10897 2a57 00       		.byte	0
 10898 2a58 00       		.byte	0
 10899 2a59 00       		.byte	0
 10900 2a5a 00       		.byte	0
 10901 2a5b 00       		.byte	0
 10902 2a5c 01       		.byte	1
 10903 2a5d 01       		.byte	1
 10904 2a5e 01       		.byte	1
 10905 2a5f 01       		.byte	1
 10906 2a60 01       		.byte	1
 10907 2a61 00       		.byte	0
 10908 2a62 00       		.byte	0
 10909 2a63 00       		.byte	0
 10910 2a64 00       		.byte	0
 10911 2a65 00       		.byte	0
 10912 2a66 00       		.byte	0
 10913 2a67 00       		.byte	0
 10914 2a68 00       		.byte	0
 10915 2a69 00       		.byte	0
 10916 2a6a 00       		.byte	0
 10917 2a6b 00       		.byte	0
 10918 2a6c 00       		.byte	0
 10919 2a6d 01       		.byte	1
 10920 2a6e 01       		.byte	1
 10921 2a6f 01       		.byte	1
 10922 2a70 00       		.byte	0
 10923 2a71 00       		.byte	0
 10924 2a72 00       		.byte	0
 10925 2a73 00       		.byte	0
 10926 2a74 00       		.byte	0
 10927 2a75 00       		.byte	0
 10928 2a76 00       		.byte	0
 10929 2a77 00       		.byte	0
 10930 2a78 00       		.byte	0
 10931 2a79 00       		.byte	0
 10932 2a7a 00       		.byte	0
 10933 2a7b 00       		.byte	0
 10934 2a7c 00       		.byte	0
 10935 2a7d 00       		.byte	0
 10936 2a7e 00       		.byte	0
 10937 2a7f 00       		.byte	0
 10938 2a80 00       		.byte	0
 10939 2a81 00       		.byte	0
 10940 2a82 00       		.byte	0
 10941 2a83 00       		.byte	0
 10942 2a84 00       		.byte	0
 10943 2a85 00       		.byte	0
 10944 2a86 00       		.byte	0
 10945 2a87 00       		.byte	0
 10946 2a88 00       		.byte	0
 10947 2a89 00       		.byte	0
 10948 2a8a 00       		.byte	0
 10949 2a8b 00       		.byte	0
 10950 2a8c 00       		.byte	0
 10951 2a8d 00       		.byte	0
 10952 2a8e 01       		.byte	1
 10953 2a8f 01       		.byte	1
 10954 2a90 01       		.byte	1
 10955 2a91 01       		.byte	1
 10956 2a92 01       		.byte	1
 10957 2a93 01       		.byte	1
 10958 2a94 01       		.byte	1
 10959 2a95 00       		.byte	0
 10960 2a96 00       		.byte	0
 10961 2a97 00       		.byte	0
 10962 2a98 00       		.byte	0
 10963 2a99 00       		.byte	0
 10964 2a9a 00       		.byte	0
 10965 2a9b 00       		.byte	0
 10966 2a9c 00       		.byte	0
 10967 2a9d 00       		.byte	0
 10968 2a9e 00       		.byte	0
 10969 2a9f 00       		.byte	0
 10970 2aa0 00       		.byte	0
 10971 2aa1 00       		.byte	0
 10972 2aa2 00       		.byte	0
 10973 2aa3 00       		.byte	0
 10974 2aa4 00       		.byte	0
 10975 2aa5 00       		.byte	0
 10976 2aa6 00       		.byte	0
 10977 2aa7 00       		.byte	0
 10978 2aa8 00       		.byte	0
 10979 2aa9 00       		.byte	0
 10980 2aaa 00       		.byte	0
 10981 2aab 00       		.byte	0
 10982 2aac 01       		.byte	1
 10983 2aad 01       		.byte	1
 10984 2aae 01       		.byte	1
 10985 2aaf 00       		.byte	0
 10986 2ab0 00       		.byte	0
 10987 2ab1 00       		.byte	0
 10988 2ab2 00       		.byte	0
 10989 2ab3 00       		.byte	0
 10990 2ab4 00       		.byte	0
 10991 2ab5 00       		.byte	0
 10992 2ab6 00       		.byte	0
 10993 2ab7 00       		.byte	0
 10994 2ab8 00       		.byte	0
 10995 2ab9 00       		.byte	0
 10996 2aba 00       		.byte	0
 10997 2abb 01       		.byte	1
 10998 2abc 01       		.byte	1
 10999 2abd 01       		.byte	1
 11000 2abe 01       		.byte	1
 11001 2abf 00       		.byte	0
 11002 2ac0 00       		.byte	0
 11003 2ac1 00       		.byte	0
 11004 2ac2 00       		.byte	0
 11005 2ac3 00       		.byte	0
 11006 2ac4 00       		.byte	0
 11007 2ac5 00       		.byte	0
 11008 2ac6 01       		.byte	1
 11009 2ac7 01       		.byte	1
 11010 2ac8 01       		.byte	1
 11011 2ac9 01       		.byte	1
 11012 2aca 00       		.byte	0
 11013 2acb 00       		.byte	0
 11014 2acc 00       		.byte	0
 11015 2acd 00       		.byte	0
 11016 2ace 00       		.byte	0
 11017 2acf 00       		.byte	0
 11018 2ad0 00       		.byte	0
 11019 2ad1 00       		.byte	0
 11020 2ad2 01       		.byte	1
 11021 2ad3 01       		.byte	1
 11022 2ad4 01       		.byte	1
 11023 2ad5 01       		.byte	1
 11024 2ad6 01       		.byte	1
 11025 2ad7 00       		.byte	0
 11026 2ad8 00       		.byte	0
 11027 2ad9 00       		.byte	0
 11028 2ada 00       		.byte	0
 11029 2adb 00       		.byte	0
 11030 2adc 00       		.byte	0
 11031 2add 01       		.byte	1
 11032 2ade 01       		.byte	1
 11033 2adf 01       		.byte	1
 11034 2ae0 01       		.byte	1
 11035 2ae1 01       		.byte	1
 11036 2ae2 00       		.byte	0
 11037 2ae3 00       		.byte	0
 11038 2ae4 00       		.byte	0
 11039 2ae5 00       		.byte	0
 11040 2ae6 00       		.byte	0
 11041 2ae7 00       		.byte	0
 11042 2ae8 00       		.byte	0
 11043 2ae9 00       		.byte	0
 11044 2aea 00       		.byte	0
 11045 2aeb 00       		.byte	0
 11046 2aec 00       		.byte	0
 11047 2aed 01       		.byte	1
 11048 2aee 01       		.byte	1
 11049 2aef 01       		.byte	1
 11050 2af0 00       		.byte	0
 11051 2af1 00       		.byte	0
 11052 2af2 00       		.byte	0
 11053 2af3 00       		.byte	0
 11054 2af4 00       		.byte	0
 11055 2af5 00       		.byte	0
 11056 2af6 00       		.byte	0
 11057 2af7 00       		.byte	0
 11058 2af8 00       		.byte	0
 11059 2af9 00       		.byte	0
 11060 2afa 00       		.byte	0
 11061 2afb 00       		.byte	0
 11062 2afc 00       		.byte	0
 11063 2afd 00       		.byte	0
 11064 2afe 00       		.byte	0
 11065 2aff 00       		.byte	0
 11066 2b00 00       		.byte	0
 11067 2b01 00       		.byte	0
 11068 2b02 00       		.byte	0
 11069 2b03 00       		.byte	0
 11070 2b04 00       		.byte	0
 11071 2b05 00       		.byte	0
 11072 2b06 00       		.byte	0
 11073 2b07 00       		.byte	0
 11074 2b08 00       		.byte	0
 11075 2b09 00       		.byte	0
 11076 2b0a 00       		.byte	0
 11077 2b0b 00       		.byte	0
 11078 2b0c 00       		.byte	0
 11079 2b0d 00       		.byte	0
 11080 2b0e 01       		.byte	1
 11081 2b0f 01       		.byte	1
 11082 2b10 01       		.byte	1
 11083 2b11 01       		.byte	1
 11084 2b12 01       		.byte	1
 11085 2b13 01       		.byte	1
 11086 2b14 01       		.byte	1
 11087 2b15 01       		.byte	1
 11088 2b16 00       		.byte	0
 11089 2b17 00       		.byte	0
 11090 2b18 00       		.byte	0
 11091 2b19 00       		.byte	0
 11092 2b1a 00       		.byte	0
 11093 2b1b 00       		.byte	0
 11094 2b1c 00       		.byte	0
 11095 2b1d 00       		.byte	0
 11096 2b1e 00       		.byte	0
 11097 2b1f 00       		.byte	0
 11098 2b20 00       		.byte	0
 11099 2b21 00       		.byte	0
 11100 2b22 00       		.byte	0
 11101 2b23 00       		.byte	0
 11102 2b24 00       		.byte	0
 11103 2b25 00       		.byte	0
 11104 2b26 00       		.byte	0
 11105 2b27 00       		.byte	0
 11106 2b28 00       		.byte	0
 11107 2b29 00       		.byte	0
 11108 2b2a 00       		.byte	0
 11109 2b2b 00       		.byte	0
 11110 2b2c 01       		.byte	1
 11111 2b2d 01       		.byte	1
 11112 2b2e 01       		.byte	1
 11113 2b2f 00       		.byte	0
 11114 2b30 00       		.byte	0
 11115 2b31 00       		.byte	0
 11116 2b32 00       		.byte	0
 11117 2b33 00       		.byte	0
 11118 2b34 00       		.byte	0
 11119 2b35 00       		.byte	0
 11120 2b36 00       		.byte	0
 11121 2b37 00       		.byte	0
 11122 2b38 00       		.byte	0
 11123 2b39 00       		.byte	0
 11124 2b3a 00       		.byte	0
 11125 2b3b 01       		.byte	1
 11126 2b3c 01       		.byte	1
 11127 2b3d 01       		.byte	1
 11128 2b3e 01       		.byte	1
 11129 2b3f 00       		.byte	0
 11130 2b40 00       		.byte	0
 11131 2b41 00       		.byte	0
 11132 2b42 00       		.byte	0
 11133 2b43 00       		.byte	0
 11134 2b44 00       		.byte	0
 11135 2b45 00       		.byte	0
 11136 2b46 01       		.byte	1
 11137 2b47 01       		.byte	1
 11138 2b48 01       		.byte	1
 11139 2b49 01       		.byte	1
 11140 2b4a 00       		.byte	0
 11141 2b4b 00       		.byte	0
 11142 2b4c 00       		.byte	0
 11143 2b4d 00       		.byte	0
 11144 2b4e 00       		.byte	0
 11145 2b4f 00       		.byte	0
 11146 2b50 00       		.byte	0
 11147 2b51 00       		.byte	0
 11148 2b52 01       		.byte	1
 11149 2b53 01       		.byte	1
 11150 2b54 01       		.byte	1
 11151 2b55 01       		.byte	1
 11152 2b56 01       		.byte	1
 11153 2b57 00       		.byte	0
 11154 2b58 00       		.byte	0
 11155 2b59 00       		.byte	0
 11156 2b5a 00       		.byte	0
 11157 2b5b 00       		.byte	0
 11158 2b5c 00       		.byte	0
 11159 2b5d 00       		.byte	0
 11160 2b5e 01       		.byte	1
 11161 2b5f 01       		.byte	1
 11162 2b60 01       		.byte	1
 11163 2b61 01       		.byte	1
 11164 2b62 00       		.byte	0
 11165 2b63 00       		.byte	0
 11166 2b64 00       		.byte	0
 11167 2b65 00       		.byte	0
 11168 2b66 00       		.byte	0
 11169 2b67 00       		.byte	0
 11170 2b68 00       		.byte	0
 11171 2b69 00       		.byte	0
 11172 2b6a 00       		.byte	0
 11173 2b6b 00       		.byte	0
 11174 2b6c 00       		.byte	0
 11175 2b6d 01       		.byte	1
 11176 2b6e 01       		.byte	1
 11177 2b6f 01       		.byte	1
 11178 2b70 00       		.byte	0
 11179 2b71 00       		.byte	0
 11180 2b72 00       		.byte	0
 11181 2b73 00       		.byte	0
 11182 2b74 00       		.byte	0
 11183 2b75 00       		.byte	0
 11184 2b76 00       		.byte	0
 11185 2b77 00       		.byte	0
 11186 2b78 00       		.byte	0
 11187 2b79 00       		.byte	0
 11188 2b7a 00       		.byte	0
 11189 2b7b 00       		.byte	0
 11190 2b7c 00       		.byte	0
 11191 2b7d 00       		.byte	0
 11192 2b7e 00       		.byte	0
 11193 2b7f 00       		.byte	0
 11194 2b80 00       		.byte	0
 11195 2b81 00       		.byte	0
 11196 2b82 00       		.byte	0
 11197 2b83 00       		.byte	0
 11198 2b84 00       		.byte	0
 11199 2b85 00       		.byte	0
 11200 2b86 00       		.byte	0
 11201 2b87 00       		.byte	0
 11202 2b88 00       		.byte	0
 11203 2b89 00       		.byte	0
 11204 2b8a 00       		.byte	0
 11205 2b8b 00       		.byte	0
 11206 2b8c 00       		.byte	0
 11207 2b8d 00       		.byte	0
 11208 2b8e 01       		.byte	1
 11209 2b8f 01       		.byte	1
 11210 2b90 01       		.byte	1
 11211 2b91 01       		.byte	1
 11212 2b92 01       		.byte	1
 11213 2b93 01       		.byte	1
 11214 2b94 01       		.byte	1
 11215 2b95 01       		.byte	1
 11216 2b96 01       		.byte	1
 11217 2b97 00       		.byte	0
 11218 2b98 00       		.byte	0
 11219 2b99 00       		.byte	0
 11220 2b9a 00       		.byte	0
 11221 2b9b 00       		.byte	0
 11222 2b9c 00       		.byte	0
 11223 2b9d 00       		.byte	0
 11224 2b9e 00       		.byte	0
 11225 2b9f 00       		.byte	0
 11226 2ba0 00       		.byte	0
 11227 2ba1 00       		.byte	0
 11228 2ba2 00       		.byte	0
 11229 2ba3 00       		.byte	0
 11230 2ba4 00       		.byte	0
 11231 2ba5 00       		.byte	0
 11232 2ba6 00       		.byte	0
 11233 2ba7 00       		.byte	0
 11234 2ba8 00       		.byte	0
 11235 2ba9 00       		.byte	0
 11236 2baa 00       		.byte	0
 11237 2bab 00       		.byte	0
 11238 2bac 01       		.byte	1
 11239 2bad 01       		.byte	1
 11240 2bae 01       		.byte	1
 11241 2baf 00       		.byte	0
 11242 2bb0 00       		.byte	0
 11243 2bb1 00       		.byte	0
 11244 2bb2 00       		.byte	0
 11245 2bb3 00       		.byte	0
 11246 2bb4 00       		.byte	0
 11247 2bb5 00       		.byte	0
 11248 2bb6 00       		.byte	0
 11249 2bb7 00       		.byte	0
 11250 2bb8 00       		.byte	0
 11251 2bb9 00       		.byte	0
 11252 2bba 00       		.byte	0
 11253 2bbb 01       		.byte	1
 11254 2bbc 01       		.byte	1
 11255 2bbd 01       		.byte	1
 11256 2bbe 01       		.byte	1
 11257 2bbf 00       		.byte	0
 11258 2bc0 00       		.byte	0
 11259 2bc1 00       		.byte	0
 11260 2bc2 00       		.byte	0
 11261 2bc3 00       		.byte	0
 11262 2bc4 00       		.byte	0
 11263 2bc5 00       		.byte	0
 11264 2bc6 01       		.byte	1
 11265 2bc7 01       		.byte	1
 11266 2bc8 01       		.byte	1
 11267 2bc9 01       		.byte	1
 11268 2bca 00       		.byte	0
 11269 2bcb 00       		.byte	0
 11270 2bcc 00       		.byte	0
 11271 2bcd 00       		.byte	0
 11272 2bce 00       		.byte	0
 11273 2bcf 00       		.byte	0
 11274 2bd0 00       		.byte	0
 11275 2bd1 00       		.byte	0
 11276 2bd2 01       		.byte	1
 11277 2bd3 01       		.byte	1
 11278 2bd4 01       		.byte	1
 11279 2bd5 01       		.byte	1
 11280 2bd6 01       		.byte	1
 11281 2bd7 00       		.byte	0
 11282 2bd8 00       		.byte	0
 11283 2bd9 00       		.byte	0
 11284 2bda 00       		.byte	0
 11285 2bdb 00       		.byte	0
 11286 2bdc 00       		.byte	0
 11287 2bdd 00       		.byte	0
 11288 2bde 01       		.byte	1
 11289 2bdf 01       		.byte	1
 11290 2be0 01       		.byte	1
 11291 2be1 01       		.byte	1
 11292 2be2 00       		.byte	0
 11293 2be3 00       		.byte	0
 11294 2be4 00       		.byte	0
 11295 2be5 00       		.byte	0
 11296 2be6 00       		.byte	0
 11297 2be7 00       		.byte	0
 11298 2be8 00       		.byte	0
 11299 2be9 00       		.byte	0
 11300 2bea 00       		.byte	0
 11301 2beb 00       		.byte	0
 11302 2bec 00       		.byte	0
 11303 2bed 01       		.byte	1
 11304 2bee 01       		.byte	1
 11305 2bef 01       		.byte	1
 11306 2bf0 00       		.byte	0
 11307 2bf1 00       		.byte	0
 11308 2bf2 00       		.byte	0
 11309 2bf3 00       		.byte	0
 11310 2bf4 00       		.byte	0
 11311 2bf5 00       		.byte	0
 11312 2bf6 00       		.byte	0
 11313 2bf7 00       		.byte	0
 11314 2bf8 00       		.byte	0
 11315 2bf9 00       		.byte	0
 11316 2bfa 00       		.byte	0
 11317 2bfb 00       		.byte	0
 11318 2bfc 00       		.byte	0
 11319 2bfd 00       		.byte	0
 11320 2bfe 00       		.byte	0
 11321 2bff 00       		.byte	0
 11322 2c00 00       		.byte	0
 11323 2c01 00       		.byte	0
 11324 2c02 00       		.byte	0
 11325 2c03 00       		.byte	0
 11326 2c04 00       		.byte	0
 11327 2c05 00       		.byte	0
 11328 2c06 00       		.byte	0
 11329 2c07 00       		.byte	0
 11330 2c08 00       		.byte	0
 11331 2c09 00       		.byte	0
 11332 2c0a 00       		.byte	0
 11333 2c0b 00       		.byte	0
 11334 2c0c 00       		.byte	0
 11335 2c0d 00       		.byte	0
 11336 2c0e 01       		.byte	1
 11337 2c0f 01       		.byte	1
 11338 2c10 01       		.byte	1
 11339 2c11 01       		.byte	1
 11340 2c12 01       		.byte	1
 11341 2c13 01       		.byte	1
 11342 2c14 01       		.byte	1
 11343 2c15 01       		.byte	1
 11344 2c16 01       		.byte	1
 11345 2c17 01       		.byte	1
 11346 2c18 01       		.byte	1
 11347 2c19 01       		.byte	1
 11348 2c1a 00       		.byte	0
 11349 2c1b 00       		.byte	0
 11350 2c1c 00       		.byte	0
 11351 2c1d 00       		.byte	0
 11352 2c1e 00       		.byte	0
 11353 2c1f 00       		.byte	0
 11354 2c20 00       		.byte	0
 11355 2c21 00       		.byte	0
 11356 2c22 00       		.byte	0
 11357 2c23 00       		.byte	0
 11358 2c24 00       		.byte	0
 11359 2c25 00       		.byte	0
 11360 2c26 00       		.byte	0
 11361 2c27 00       		.byte	0
 11362 2c28 00       		.byte	0
 11363 2c29 00       		.byte	0
 11364 2c2a 00       		.byte	0
 11365 2c2b 00       		.byte	0
 11366 2c2c 01       		.byte	1
 11367 2c2d 01       		.byte	1
 11368 2c2e 01       		.byte	1
 11369 2c2f 00       		.byte	0
 11370 2c30 00       		.byte	0
 11371 2c31 00       		.byte	0
 11372 2c32 00       		.byte	0
 11373 2c33 00       		.byte	0
 11374 2c34 00       		.byte	0
 11375 2c35 00       		.byte	0
 11376 2c36 00       		.byte	0
 11377 2c37 00       		.byte	0
 11378 2c38 00       		.byte	0
 11379 2c39 00       		.byte	0
 11380 2c3a 01       		.byte	1
 11381 2c3b 01       		.byte	1
 11382 2c3c 01       		.byte	1
 11383 2c3d 01       		.byte	1
 11384 2c3e 01       		.byte	1
 11385 2c3f 00       		.byte	0
 11386 2c40 00       		.byte	0
 11387 2c41 00       		.byte	0
 11388 2c42 00       		.byte	0
 11389 2c43 00       		.byte	0
 11390 2c44 00       		.byte	0
 11391 2c45 00       		.byte	0
 11392 2c46 01       		.byte	1
 11393 2c47 01       		.byte	1
 11394 2c48 01       		.byte	1
 11395 2c49 01       		.byte	1
 11396 2c4a 01       		.byte	1
 11397 2c4b 00       		.byte	0
 11398 2c4c 00       		.byte	0
 11399 2c4d 00       		.byte	0
 11400 2c4e 00       		.byte	0
 11401 2c4f 00       		.byte	0
 11402 2c50 00       		.byte	0
 11403 2c51 00       		.byte	0
 11404 2c52 01       		.byte	1
 11405 2c53 01       		.byte	1
 11406 2c54 01       		.byte	1
 11407 2c55 01       		.byte	1
 11408 2c56 01       		.byte	1
 11409 2c57 00       		.byte	0
 11410 2c58 00       		.byte	0
 11411 2c59 00       		.byte	0
 11412 2c5a 00       		.byte	0
 11413 2c5b 00       		.byte	0
 11414 2c5c 00       		.byte	0
 11415 2c5d 01       		.byte	1
 11416 2c5e 01       		.byte	1
 11417 2c5f 01       		.byte	1
 11418 2c60 01       		.byte	1
 11419 2c61 01       		.byte	1
 11420 2c62 00       		.byte	0
 11421 2c63 00       		.byte	0
 11422 2c64 00       		.byte	0
 11423 2c65 00       		.byte	0
 11424 2c66 00       		.byte	0
 11425 2c67 00       		.byte	0
 11426 2c68 00       		.byte	0
 11427 2c69 00       		.byte	0
 11428 2c6a 00       		.byte	0
 11429 2c6b 00       		.byte	0
 11430 2c6c 00       		.byte	0
 11431 2c6d 01       		.byte	1
 11432 2c6e 01       		.byte	1
 11433 2c6f 01       		.byte	1
 11434 2c70 00       		.byte	0
 11435 2c71 00       		.byte	0
 11436 2c72 00       		.byte	0
 11437 2c73 00       		.byte	0
 11438 2c74 00       		.byte	0
 11439 2c75 00       		.byte	0
 11440 2c76 00       		.byte	0
 11441 2c77 00       		.byte	0
 11442 2c78 00       		.byte	0
 11443 2c79 00       		.byte	0
 11444 2c7a 00       		.byte	0
 11445 2c7b 00       		.byte	0
 11446 2c7c 00       		.byte	0
 11447 2c7d 00       		.byte	0
 11448 2c7e 00       		.byte	0
 11449 2c7f 00       		.byte	0
 11450 2c80 00       		.byte	0
 11451 2c81 00       		.byte	0
 11452 2c82 00       		.byte	0
 11453 2c83 00       		.byte	0
 11454 2c84 00       		.byte	0
 11455 2c85 00       		.byte	0
 11456 2c86 00       		.byte	0
 11457 2c87 00       		.byte	0
 11458 2c88 00       		.byte	0
 11459 2c89 00       		.byte	0
 11460 2c8a 00       		.byte	0
 11461 2c8b 00       		.byte	0
 11462 2c8c 00       		.byte	0
 11463 2c8d 00       		.byte	0
 11464 2c8e 00       		.byte	0
 11465 2c8f 01       		.byte	1
 11466 2c90 01       		.byte	1
 11467 2c91 01       		.byte	1
 11468 2c92 01       		.byte	1
 11469 2c93 01       		.byte	1
 11470 2c94 01       		.byte	1
 11471 2c95 01       		.byte	1
 11472 2c96 01       		.byte	1
 11473 2c97 01       		.byte	1
 11474 2c98 01       		.byte	1
 11475 2c99 01       		.byte	1
 11476 2c9a 01       		.byte	1
 11477 2c9b 01       		.byte	1
 11478 2c9c 00       		.byte	0
 11479 2c9d 00       		.byte	0
 11480 2c9e 00       		.byte	0
 11481 2c9f 00       		.byte	0
 11482 2ca0 00       		.byte	0
 11483 2ca1 00       		.byte	0
 11484 2ca2 00       		.byte	0
 11485 2ca3 00       		.byte	0
 11486 2ca4 00       		.byte	0
 11487 2ca5 00       		.byte	0
 11488 2ca6 00       		.byte	0
 11489 2ca7 00       		.byte	0
 11490 2ca8 00       		.byte	0
 11491 2ca9 00       		.byte	0
 11492 2caa 00       		.byte	0
 11493 2cab 00       		.byte	0
 11494 2cac 01       		.byte	1
 11495 2cad 01       		.byte	1
 11496 2cae 01       		.byte	1
 11497 2caf 00       		.byte	0
 11498 2cb0 00       		.byte	0
 11499 2cb1 00       		.byte	0
 11500 2cb2 00       		.byte	0
 11501 2cb3 00       		.byte	0
 11502 2cb4 00       		.byte	0
 11503 2cb5 00       		.byte	0
 11504 2cb6 00       		.byte	0
 11505 2cb7 00       		.byte	0
 11506 2cb8 00       		.byte	0
 11507 2cb9 00       		.byte	0
 11508 2cba 01       		.byte	1
 11509 2cbb 01       		.byte	1
 11510 2cbc 01       		.byte	1
 11511 2cbd 01       		.byte	1
 11512 2cbe 01       		.byte	1
 11513 2cbf 00       		.byte	0
 11514 2cc0 00       		.byte	0
 11515 2cc1 00       		.byte	0
 11516 2cc2 00       		.byte	0
 11517 2cc3 00       		.byte	0
 11518 2cc4 00       		.byte	0
 11519 2cc5 00       		.byte	0
 11520 2cc6 01       		.byte	1
 11521 2cc7 01       		.byte	1
 11522 2cc8 01       		.byte	1
 11523 2cc9 01       		.byte	1
 11524 2cca 01       		.byte	1
 11525 2ccb 00       		.byte	0
 11526 2ccc 00       		.byte	0
 11527 2ccd 00       		.byte	0
 11528 2cce 00       		.byte	0
 11529 2ccf 00       		.byte	0
 11530 2cd0 00       		.byte	0
 11531 2cd1 00       		.byte	0
 11532 2cd2 01       		.byte	1
 11533 2cd3 01       		.byte	1
 11534 2cd4 01       		.byte	1
 11535 2cd5 01       		.byte	1
 11536 2cd6 01       		.byte	1
 11537 2cd7 00       		.byte	0
 11538 2cd8 00       		.byte	0
 11539 2cd9 00       		.byte	0
 11540 2cda 00       		.byte	0
 11541 2cdb 00       		.byte	0
 11542 2cdc 01       		.byte	1
 11543 2cdd 01       		.byte	1
 11544 2cde 01       		.byte	1
 11545 2cdf 01       		.byte	1
 11546 2ce0 01       		.byte	1
 11547 2ce1 00       		.byte	0
 11548 2ce2 00       		.byte	0
 11549 2ce3 00       		.byte	0
 11550 2ce4 00       		.byte	0
 11551 2ce5 00       		.byte	0
 11552 2ce6 00       		.byte	0
 11553 2ce7 00       		.byte	0
 11554 2ce8 00       		.byte	0
 11555 2ce9 00       		.byte	0
 11556 2cea 00       		.byte	0
 11557 2ceb 00       		.byte	0
 11558 2cec 00       		.byte	0
 11559 2ced 01       		.byte	1
 11560 2cee 01       		.byte	1
 11561 2cef 01       		.byte	1
 11562 2cf0 00       		.byte	0
 11563 2cf1 00       		.byte	0
 11564 2cf2 00       		.byte	0
 11565 2cf3 00       		.byte	0
 11566 2cf4 00       		.byte	0
 11567 2cf5 00       		.byte	0
 11568 2cf6 00       		.byte	0
 11569 2cf7 00       		.byte	0
 11570 2cf8 00       		.byte	0
 11571 2cf9 00       		.byte	0
 11572 2cfa 00       		.byte	0
 11573 2cfb 00       		.byte	0
 11574 2cfc 00       		.byte	0
 11575 2cfd 00       		.byte	0
 11576 2cfe 00       		.byte	0
 11577 2cff 00       		.byte	0
 11578 2d00 00       		.byte	0
 11579 2d01 00       		.byte	0
 11580 2d02 00       		.byte	0
 11581 2d03 00       		.byte	0
 11582 2d04 00       		.byte	0
 11583 2d05 00       		.byte	0
 11584 2d06 00       		.byte	0
 11585 2d07 00       		.byte	0
 11586 2d08 00       		.byte	0
 11587 2d09 00       		.byte	0
 11588 2d0a 00       		.byte	0
 11589 2d0b 00       		.byte	0
 11590 2d0c 00       		.byte	0
 11591 2d0d 00       		.byte	0
 11592 2d0e 00       		.byte	0
 11593 2d0f 00       		.byte	0
 11594 2d10 01       		.byte	1
 11595 2d11 01       		.byte	1
 11596 2d12 01       		.byte	1
 11597 2d13 01       		.byte	1
 11598 2d14 01       		.byte	1
 11599 2d15 01       		.byte	1
 11600 2d16 01       		.byte	1
 11601 2d17 01       		.byte	1
 11602 2d18 01       		.byte	1
 11603 2d19 01       		.byte	1
 11604 2d1a 01       		.byte	1
 11605 2d1b 01       		.byte	1
 11606 2d1c 01       		.byte	1
 11607 2d1d 00       		.byte	0
 11608 2d1e 00       		.byte	0
 11609 2d1f 00       		.byte	0
 11610 2d20 00       		.byte	0
 11611 2d21 00       		.byte	0
 11612 2d22 00       		.byte	0
 11613 2d23 00       		.byte	0
 11614 2d24 00       		.byte	0
 11615 2d25 00       		.byte	0
 11616 2d26 00       		.byte	0
 11617 2d27 00       		.byte	0
 11618 2d28 00       		.byte	0
 11619 2d29 00       		.byte	0
 11620 2d2a 00       		.byte	0
 11621 2d2b 00       		.byte	0
 11622 2d2c 01       		.byte	1
 11623 2d2d 01       		.byte	1
 11624 2d2e 01       		.byte	1
 11625 2d2f 00       		.byte	0
 11626 2d30 00       		.byte	0
 11627 2d31 00       		.byte	0
 11628 2d32 00       		.byte	0
 11629 2d33 00       		.byte	0
 11630 2d34 00       		.byte	0
 11631 2d35 00       		.byte	0
 11632 2d36 00       		.byte	0
 11633 2d37 00       		.byte	0
 11634 2d38 00       		.byte	0
 11635 2d39 00       		.byte	0
 11636 2d3a 01       		.byte	1
 11637 2d3b 01       		.byte	1
 11638 2d3c 01       		.byte	1
 11639 2d3d 01       		.byte	1
 11640 2d3e 01       		.byte	1
 11641 2d3f 00       		.byte	0
 11642 2d40 00       		.byte	0
 11643 2d41 00       		.byte	0
 11644 2d42 00       		.byte	0
 11645 2d43 00       		.byte	0
 11646 2d44 00       		.byte	0
 11647 2d45 00       		.byte	0
 11648 2d46 01       		.byte	1
 11649 2d47 01       		.byte	1
 11650 2d48 01       		.byte	1
 11651 2d49 01       		.byte	1
 11652 2d4a 01       		.byte	1
 11653 2d4b 00       		.byte	0
 11654 2d4c 00       		.byte	0
 11655 2d4d 00       		.byte	0
 11656 2d4e 00       		.byte	0
 11657 2d4f 00       		.byte	0
 11658 2d50 00       		.byte	0
 11659 2d51 00       		.byte	0
 11660 2d52 01       		.byte	1
 11661 2d53 01       		.byte	1
 11662 2d54 01       		.byte	1
 11663 2d55 01       		.byte	1
 11664 2d56 01       		.byte	1
 11665 2d57 00       		.byte	0
 11666 2d58 00       		.byte	0
 11667 2d59 00       		.byte	0
 11668 2d5a 00       		.byte	0
 11669 2d5b 01       		.byte	1
 11670 2d5c 01       		.byte	1
 11671 2d5d 01       		.byte	1
 11672 2d5e 01       		.byte	1
 11673 2d5f 01       		.byte	1
 11674 2d60 00       		.byte	0
 11675 2d61 00       		.byte	0
 11676 2d62 00       		.byte	0
 11677 2d63 00       		.byte	0
 11678 2d64 00       		.byte	0
 11679 2d65 00       		.byte	0
 11680 2d66 00       		.byte	0
 11681 2d67 00       		.byte	0
 11682 2d68 00       		.byte	0
 11683 2d69 00       		.byte	0
 11684 2d6a 00       		.byte	0
 11685 2d6b 00       		.byte	0
 11686 2d6c 00       		.byte	0
 11687 2d6d 01       		.byte	1
 11688 2d6e 01       		.byte	1
 11689 2d6f 01       		.byte	1
 11690 2d70 00       		.byte	0
 11691 2d71 00       		.byte	0
 11692 2d72 00       		.byte	0
 11693 2d73 00       		.byte	0
 11694 2d74 00       		.byte	0
 11695 2d75 00       		.byte	0
 11696 2d76 00       		.byte	0
 11697 2d77 00       		.byte	0
 11698 2d78 00       		.byte	0
 11699 2d79 00       		.byte	0
 11700 2d7a 00       		.byte	0
 11701 2d7b 00       		.byte	0
 11702 2d7c 00       		.byte	0
 11703 2d7d 00       		.byte	0
 11704 2d7e 00       		.byte	0
 11705 2d7f 00       		.byte	0
 11706 2d80 00       		.byte	0
 11707 2d81 00       		.byte	0
 11708 2d82 00       		.byte	0
 11709 2d83 00       		.byte	0
 11710 2d84 00       		.byte	0
 11711 2d85 00       		.byte	0
 11712 2d86 00       		.byte	0
 11713 2d87 00       		.byte	0
 11714 2d88 00       		.byte	0
 11715 2d89 00       		.byte	0
 11716 2d8a 00       		.byte	0
 11717 2d8b 00       		.byte	0
 11718 2d8c 00       		.byte	0
 11719 2d8d 00       		.byte	0
 11720 2d8e 00       		.byte	0
 11721 2d8f 00       		.byte	0
 11722 2d90 00       		.byte	0
 11723 2d91 00       		.byte	0
 11724 2d92 01       		.byte	1
 11725 2d93 01       		.byte	1
 11726 2d94 01       		.byte	1
 11727 2d95 01       		.byte	1
 11728 2d96 01       		.byte	1
 11729 2d97 01       		.byte	1
 11730 2d98 01       		.byte	1
 11731 2d99 01       		.byte	1
 11732 2d9a 01       		.byte	1
 11733 2d9b 01       		.byte	1
 11734 2d9c 01       		.byte	1
 11735 2d9d 01       		.byte	1
 11736 2d9e 00       		.byte	0
 11737 2d9f 00       		.byte	0
 11738 2da0 00       		.byte	0
 11739 2da1 00       		.byte	0
 11740 2da2 00       		.byte	0
 11741 2da3 00       		.byte	0
 11742 2da4 00       		.byte	0
 11743 2da5 00       		.byte	0
 11744 2da6 00       		.byte	0
 11745 2da7 00       		.byte	0
 11746 2da8 00       		.byte	0
 11747 2da9 00       		.byte	0
 11748 2daa 00       		.byte	0
 11749 2dab 00       		.byte	0
 11750 2dac 01       		.byte	1
 11751 2dad 01       		.byte	1
 11752 2dae 01       		.byte	1
 11753 2daf 00       		.byte	0
 11754 2db0 00       		.byte	0
 11755 2db1 00       		.byte	0
 11756 2db2 00       		.byte	0
 11757 2db3 00       		.byte	0
 11758 2db4 00       		.byte	0
 11759 2db5 00       		.byte	0
 11760 2db6 00       		.byte	0
 11761 2db7 00       		.byte	0
 11762 2db8 00       		.byte	0
 11763 2db9 00       		.byte	0
 11764 2dba 01       		.byte	1
 11765 2dbb 01       		.byte	1
 11766 2dbc 01       		.byte	1
 11767 2dbd 01       		.byte	1
 11768 2dbe 01       		.byte	1
 11769 2dbf 01       		.byte	1
 11770 2dc0 01       		.byte	1
 11771 2dc1 01       		.byte	1
 11772 2dc2 01       		.byte	1
 11773 2dc3 01       		.byte	1
 11774 2dc4 01       		.byte	1
 11775 2dc5 01       		.byte	1
 11776 2dc6 01       		.byte	1
 11777 2dc7 01       		.byte	1
 11778 2dc8 01       		.byte	1
 11779 2dc9 01       		.byte	1
 11780 2dca 01       		.byte	1
 11781 2dcb 00       		.byte	0
 11782 2dcc 00       		.byte	0
 11783 2dcd 00       		.byte	0
 11784 2dce 00       		.byte	0
 11785 2dcf 00       		.byte	0
 11786 2dd0 00       		.byte	0
 11787 2dd1 00       		.byte	0
 11788 2dd2 01       		.byte	1
 11789 2dd3 01       		.byte	1
 11790 2dd4 01       		.byte	1
 11791 2dd5 01       		.byte	1
 11792 2dd6 01       		.byte	1
 11793 2dd7 00       		.byte	0
 11794 2dd8 00       		.byte	0
 11795 2dd9 00       		.byte	0
 11796 2dda 01       		.byte	1
 11797 2ddb 01       		.byte	1
 11798 2ddc 01       		.byte	1
 11799 2ddd 01       		.byte	1
 11800 2dde 01       		.byte	1
 11801 2ddf 00       		.byte	0
 11802 2de0 00       		.byte	0
 11803 2de1 00       		.byte	0
 11804 2de2 00       		.byte	0
 11805 2de3 00       		.byte	0
 11806 2de4 00       		.byte	0
 11807 2de5 00       		.byte	0
 11808 2de6 00       		.byte	0
 11809 2de7 00       		.byte	0
 11810 2de8 00       		.byte	0
 11811 2de9 00       		.byte	0
 11812 2dea 00       		.byte	0
 11813 2deb 00       		.byte	0
 11814 2dec 00       		.byte	0
 11815 2ded 01       		.byte	1
 11816 2dee 01       		.byte	1
 11817 2def 01       		.byte	1
 11818 2df0 00       		.byte	0
 11819 2df1 00       		.byte	0
 11820 2df2 00       		.byte	0
 11821 2df3 00       		.byte	0
 11822 2df4 00       		.byte	0
 11823 2df5 00       		.byte	0
 11824 2df6 00       		.byte	0
 11825 2df7 00       		.byte	0
 11826 2df8 00       		.byte	0
 11827 2df9 00       		.byte	0
 11828 2dfa 00       		.byte	0
 11829 2dfb 00       		.byte	0
 11830 2dfc 00       		.byte	0
 11831 2dfd 00       		.byte	0
 11832 2dfe 00       		.byte	0
 11833 2dff 00       		.byte	0
 11834 2e00 00       		.byte	0
 11835 2e01 00       		.byte	0
 11836 2e02 00       		.byte	0
 11837 2e03 00       		.byte	0
 11838 2e04 00       		.byte	0
 11839 2e05 00       		.byte	0
 11840 2e06 00       		.byte	0
 11841 2e07 00       		.byte	0
 11842 2e08 00       		.byte	0
 11843 2e09 00       		.byte	0
 11844 2e0a 00       		.byte	0
 11845 2e0b 00       		.byte	0
 11846 2e0c 00       		.byte	0
 11847 2e0d 00       		.byte	0
 11848 2e0e 00       		.byte	0
 11849 2e0f 00       		.byte	0
 11850 2e10 00       		.byte	0
 11851 2e11 00       		.byte	0
 11852 2e12 00       		.byte	0
 11853 2e13 01       		.byte	1
 11854 2e14 01       		.byte	1
 11855 2e15 01       		.byte	1
 11856 2e16 01       		.byte	1
 11857 2e17 01       		.byte	1
 11858 2e18 01       		.byte	1
 11859 2e19 01       		.byte	1
 11860 2e1a 01       		.byte	1
 11861 2e1b 01       		.byte	1
 11862 2e1c 01       		.byte	1
 11863 2e1d 01       		.byte	1
 11864 2e1e 01       		.byte	1
 11865 2e1f 00       		.byte	0
 11866 2e20 00       		.byte	0
 11867 2e21 00       		.byte	0
 11868 2e22 00       		.byte	0
 11869 2e23 00       		.byte	0
 11870 2e24 00       		.byte	0
 11871 2e25 00       		.byte	0
 11872 2e26 00       		.byte	0
 11873 2e27 00       		.byte	0
 11874 2e28 00       		.byte	0
 11875 2e29 00       		.byte	0
 11876 2e2a 00       		.byte	0
 11877 2e2b 00       		.byte	0
 11878 2e2c 01       		.byte	1
 11879 2e2d 01       		.byte	1
 11880 2e2e 01       		.byte	1
 11881 2e2f 00       		.byte	0
 11882 2e30 00       		.byte	0
 11883 2e31 00       		.byte	0
 11884 2e32 00       		.byte	0
 11885 2e33 00       		.byte	0
 11886 2e34 00       		.byte	0
 11887 2e35 00       		.byte	0
 11888 2e36 00       		.byte	0
 11889 2e37 00       		.byte	0
 11890 2e38 00       		.byte	0
 11891 2e39 00       		.byte	0
 11892 2e3a 01       		.byte	1
 11893 2e3b 01       		.byte	1
 11894 2e3c 01       		.byte	1
 11895 2e3d 01       		.byte	1
 11896 2e3e 01       		.byte	1
 11897 2e3f 01       		.byte	1
 11898 2e40 01       		.byte	1
 11899 2e41 01       		.byte	1
 11900 2e42 01       		.byte	1
 11901 2e43 01       		.byte	1
 11902 2e44 01       		.byte	1
 11903 2e45 01       		.byte	1
 11904 2e46 01       		.byte	1
 11905 2e47 01       		.byte	1
 11906 2e48 01       		.byte	1
 11907 2e49 01       		.byte	1
 11908 2e4a 01       		.byte	1
 11909 2e4b 00       		.byte	0
 11910 2e4c 00       		.byte	0
 11911 2e4d 00       		.byte	0
 11912 2e4e 00       		.byte	0
 11913 2e4f 00       		.byte	0
 11914 2e50 00       		.byte	0
 11915 2e51 00       		.byte	0
 11916 2e52 01       		.byte	1
 11917 2e53 01       		.byte	1
 11918 2e54 01       		.byte	1
 11919 2e55 01       		.byte	1
 11920 2e56 01       		.byte	1
 11921 2e57 00       		.byte	0
 11922 2e58 00       		.byte	0
 11923 2e59 01       		.byte	1
 11924 2e5a 01       		.byte	1
 11925 2e5b 01       		.byte	1
 11926 2e5c 01       		.byte	1
 11927 2e5d 01       		.byte	1
 11928 2e5e 00       		.byte	0
 11929 2e5f 00       		.byte	0
 11930 2e60 00       		.byte	0
 11931 2e61 00       		.byte	0
 11932 2e62 00       		.byte	0
 11933 2e63 00       		.byte	0
 11934 2e64 00       		.byte	0
 11935 2e65 00       		.byte	0
 11936 2e66 00       		.byte	0
 11937 2e67 00       		.byte	0
 11938 2e68 00       		.byte	0
 11939 2e69 00       		.byte	0
 11940 2e6a 00       		.byte	0
 11941 2e6b 00       		.byte	0
 11942 2e6c 00       		.byte	0
 11943 2e6d 01       		.byte	1
 11944 2e6e 01       		.byte	1
 11945 2e6f 01       		.byte	1
 11946 2e70 00       		.byte	0
 11947 2e71 00       		.byte	0
 11948 2e72 00       		.byte	0
 11949 2e73 00       		.byte	0
 11950 2e74 00       		.byte	0
 11951 2e75 00       		.byte	0
 11952 2e76 00       		.byte	0
 11953 2e77 00       		.byte	0
 11954 2e78 00       		.byte	0
 11955 2e79 00       		.byte	0
 11956 2e7a 00       		.byte	0
 11957 2e7b 00       		.byte	0
 11958 2e7c 00       		.byte	0
 11959 2e7d 00       		.byte	0
 11960 2e7e 00       		.byte	0
 11961 2e7f 00       		.byte	0
 11962 2e80 00       		.byte	0
 11963 2e81 00       		.byte	0
 11964 2e82 00       		.byte	0
 11965 2e83 00       		.byte	0
 11966 2e84 00       		.byte	0
 11967 2e85 00       		.byte	0
 11968 2e86 00       		.byte	0
 11969 2e87 00       		.byte	0
 11970 2e88 00       		.byte	0
 11971 2e89 00       		.byte	0
 11972 2e8a 00       		.byte	0
 11973 2e8b 00       		.byte	0
 11974 2e8c 00       		.byte	0
 11975 2e8d 00       		.byte	0
 11976 2e8e 00       		.byte	0
 11977 2e8f 00       		.byte	0
 11978 2e90 00       		.byte	0
 11979 2e91 00       		.byte	0
 11980 2e92 00       		.byte	0
 11981 2e93 00       		.byte	0
 11982 2e94 00       		.byte	0
 11983 2e95 01       		.byte	1
 11984 2e96 01       		.byte	1
 11985 2e97 01       		.byte	1
 11986 2e98 01       		.byte	1
 11987 2e99 01       		.byte	1
 11988 2e9a 01       		.byte	1
 11989 2e9b 01       		.byte	1
 11990 2e9c 01       		.byte	1
 11991 2e9d 01       		.byte	1
 11992 2e9e 01       		.byte	1
 11993 2e9f 00       		.byte	0
 11994 2ea0 00       		.byte	0
 11995 2ea1 00       		.byte	0
 11996 2ea2 00       		.byte	0
 11997 2ea3 00       		.byte	0
 11998 2ea4 00       		.byte	0
 11999 2ea5 00       		.byte	0
 12000 2ea6 00       		.byte	0
 12001 2ea7 00       		.byte	0
 12002 2ea8 00       		.byte	0
 12003 2ea9 00       		.byte	0
 12004 2eaa 00       		.byte	0
 12005 2eab 00       		.byte	0
 12006 2eac 01       		.byte	1
 12007 2ead 01       		.byte	1
 12008 2eae 01       		.byte	1
 12009 2eaf 00       		.byte	0
 12010 2eb0 00       		.byte	0
 12011 2eb1 00       		.byte	0
 12012 2eb2 00       		.byte	0
 12013 2eb3 00       		.byte	0
 12014 2eb4 00       		.byte	0
 12015 2eb5 00       		.byte	0
 12016 2eb6 00       		.byte	0
 12017 2eb7 00       		.byte	0
 12018 2eb8 00       		.byte	0
 12019 2eb9 00       		.byte	0
 12020 2eba 01       		.byte	1
 12021 2ebb 01       		.byte	1
 12022 2ebc 01       		.byte	1
 12023 2ebd 01       		.byte	1
 12024 2ebe 01       		.byte	1
 12025 2ebf 01       		.byte	1
 12026 2ec0 01       		.byte	1
 12027 2ec1 01       		.byte	1
 12028 2ec2 01       		.byte	1
 12029 2ec3 01       		.byte	1
 12030 2ec4 01       		.byte	1
 12031 2ec5 01       		.byte	1
 12032 2ec6 01       		.byte	1
 12033 2ec7 01       		.byte	1
 12034 2ec8 01       		.byte	1
 12035 2ec9 01       		.byte	1
 12036 2eca 01       		.byte	1
 12037 2ecb 00       		.byte	0
 12038 2ecc 00       		.byte	0
 12039 2ecd 00       		.byte	0
 12040 2ece 00       		.byte	0
 12041 2ecf 00       		.byte	0
 12042 2ed0 00       		.byte	0
 12043 2ed1 00       		.byte	0
 12044 2ed2 01       		.byte	1
 12045 2ed3 01       		.byte	1
 12046 2ed4 01       		.byte	1
 12047 2ed5 01       		.byte	1
 12048 2ed6 01       		.byte	1
 12049 2ed7 00       		.byte	0
 12050 2ed8 01       		.byte	1
 12051 2ed9 01       		.byte	1
 12052 2eda 01       		.byte	1
 12053 2edb 01       		.byte	1
 12054 2edc 01       		.byte	1
 12055 2edd 00       		.byte	0
 12056 2ede 00       		.byte	0
 12057 2edf 00       		.byte	0
 12058 2ee0 00       		.byte	0
 12059 2ee1 00       		.byte	0
 12060 2ee2 00       		.byte	0
 12061 2ee3 00       		.byte	0
 12062 2ee4 00       		.byte	0
 12063 2ee5 00       		.byte	0
 12064 2ee6 00       		.byte	0
 12065 2ee7 00       		.byte	0
 12066 2ee8 00       		.byte	0
 12067 2ee9 00       		.byte	0
 12068 2eea 00       		.byte	0
 12069 2eeb 00       		.byte	0
 12070 2eec 00       		.byte	0
 12071 2eed 01       		.byte	1
 12072 2eee 01       		.byte	1
 12073 2eef 01       		.byte	1
 12074 2ef0 00       		.byte	0
 12075 2ef1 00       		.byte	0
 12076 2ef2 00       		.byte	0
 12077 2ef3 00       		.byte	0
 12078 2ef4 00       		.byte	0
 12079 2ef5 00       		.byte	0
 12080 2ef6 00       		.byte	0
 12081 2ef7 00       		.byte	0
 12082 2ef8 00       		.byte	0
 12083 2ef9 00       		.byte	0
 12084 2efa 00       		.byte	0
 12085 2efb 00       		.byte	0
 12086 2efc 00       		.byte	0
 12087 2efd 00       		.byte	0
 12088 2efe 00       		.byte	0
 12089 2eff 00       		.byte	0
 12090 2f00 00       		.byte	0
 12091 2f01 00       		.byte	0
 12092 2f02 00       		.byte	0
 12093 2f03 00       		.byte	0
 12094 2f04 00       		.byte	0
 12095 2f05 00       		.byte	0
 12096 2f06 00       		.byte	0
 12097 2f07 00       		.byte	0
 12098 2f08 00       		.byte	0
 12099 2f09 00       		.byte	0
 12100 2f0a 00       		.byte	0
 12101 2f0b 00       		.byte	0
 12102 2f0c 00       		.byte	0
 12103 2f0d 00       		.byte	0
 12104 2f0e 00       		.byte	0
 12105 2f0f 00       		.byte	0
 12106 2f10 00       		.byte	0
 12107 2f11 00       		.byte	0
 12108 2f12 00       		.byte	0
 12109 2f13 00       		.byte	0
 12110 2f14 00       		.byte	0
 12111 2f15 00       		.byte	0
 12112 2f16 00       		.byte	0
 12113 2f17 00       		.byte	0
 12114 2f18 01       		.byte	1
 12115 2f19 01       		.byte	1
 12116 2f1a 01       		.byte	1
 12117 2f1b 01       		.byte	1
 12118 2f1c 01       		.byte	1
 12119 2f1d 01       		.byte	1
 12120 2f1e 01       		.byte	1
 12121 2f1f 01       		.byte	1
 12122 2f20 00       		.byte	0
 12123 2f21 00       		.byte	0
 12124 2f22 00       		.byte	0
 12125 2f23 00       		.byte	0
 12126 2f24 00       		.byte	0
 12127 2f25 00       		.byte	0
 12128 2f26 00       		.byte	0
 12129 2f27 00       		.byte	0
 12130 2f28 00       		.byte	0
 12131 2f29 00       		.byte	0
 12132 2f2a 00       		.byte	0
 12133 2f2b 00       		.byte	0
 12134 2f2c 01       		.byte	1
 12135 2f2d 01       		.byte	1
 12136 2f2e 01       		.byte	1
 12137 2f2f 00       		.byte	0
 12138 2f30 00       		.byte	0
 12139 2f31 00       		.byte	0
 12140 2f32 00       		.byte	0
 12141 2f33 00       		.byte	0
 12142 2f34 00       		.byte	0
 12143 2f35 00       		.byte	0
 12144 2f36 00       		.byte	0
 12145 2f37 00       		.byte	0
 12146 2f38 00       		.byte	0
 12147 2f39 00       		.byte	0
 12148 2f3a 01       		.byte	1
 12149 2f3b 01       		.byte	1
 12150 2f3c 01       		.byte	1
 12151 2f3d 01       		.byte	1
 12152 2f3e 01       		.byte	1
 12153 2f3f 01       		.byte	1
 12154 2f40 01       		.byte	1
 12155 2f41 01       		.byte	1
 12156 2f42 01       		.byte	1
 12157 2f43 01       		.byte	1
 12158 2f44 01       		.byte	1
 12159 2f45 01       		.byte	1
 12160 2f46 01       		.byte	1
 12161 2f47 01       		.byte	1
 12162 2f48 01       		.byte	1
 12163 2f49 01       		.byte	1
 12164 2f4a 01       		.byte	1
 12165 2f4b 00       		.byte	0
 12166 2f4c 00       		.byte	0
 12167 2f4d 00       		.byte	0
 12168 2f4e 00       		.byte	0
 12169 2f4f 00       		.byte	0
 12170 2f50 00       		.byte	0
 12171 2f51 00       		.byte	0
 12172 2f52 01       		.byte	1
 12173 2f53 01       		.byte	1
 12174 2f54 01       		.byte	1
 12175 2f55 01       		.byte	1
 12176 2f56 01       		.byte	1
 12177 2f57 01       		.byte	1
 12178 2f58 01       		.byte	1
 12179 2f59 01       		.byte	1
 12180 2f5a 01       		.byte	1
 12181 2f5b 01       		.byte	1
 12182 2f5c 00       		.byte	0
 12183 2f5d 00       		.byte	0
 12184 2f5e 00       		.byte	0
 12185 2f5f 00       		.byte	0
 12186 2f60 00       		.byte	0
 12187 2f61 00       		.byte	0
 12188 2f62 00       		.byte	0
 12189 2f63 00       		.byte	0
 12190 2f64 00       		.byte	0
 12191 2f65 00       		.byte	0
 12192 2f66 00       		.byte	0
 12193 2f67 00       		.byte	0
 12194 2f68 00       		.byte	0
 12195 2f69 00       		.byte	0
 12196 2f6a 00       		.byte	0
 12197 2f6b 00       		.byte	0
 12198 2f6c 00       		.byte	0
 12199 2f6d 01       		.byte	1
 12200 2f6e 01       		.byte	1
 12201 2f6f 01       		.byte	1
 12202 2f70 00       		.byte	0
 12203 2f71 00       		.byte	0
 12204 2f72 00       		.byte	0
 12205 2f73 00       		.byte	0
 12206 2f74 00       		.byte	0
 12207 2f75 00       		.byte	0
 12208 2f76 00       		.byte	0
 12209 2f77 00       		.byte	0
 12210 2f78 00       		.byte	0
 12211 2f79 00       		.byte	0
 12212 2f7a 00       		.byte	0
 12213 2f7b 00       		.byte	0
 12214 2f7c 00       		.byte	0
 12215 2f7d 00       		.byte	0
 12216 2f7e 00       		.byte	0
 12217 2f7f 00       		.byte	0
 12218 2f80 00       		.byte	0
 12219 2f81 00       		.byte	0
 12220 2f82 00       		.byte	0
 12221 2f83 00       		.byte	0
 12222 2f84 00       		.byte	0
 12223 2f85 00       		.byte	0
 12224 2f86 00       		.byte	0
 12225 2f87 00       		.byte	0
 12226 2f88 00       		.byte	0
 12227 2f89 00       		.byte	0
 12228 2f8a 00       		.byte	0
 12229 2f8b 00       		.byte	0
 12230 2f8c 00       		.byte	0
 12231 2f8d 00       		.byte	0
 12232 2f8e 00       		.byte	0
 12233 2f8f 00       		.byte	0
 12234 2f90 00       		.byte	0
 12235 2f91 00       		.byte	0
 12236 2f92 00       		.byte	0
 12237 2f93 00       		.byte	0
 12238 2f94 00       		.byte	0
 12239 2f95 00       		.byte	0
 12240 2f96 00       		.byte	0
 12241 2f97 00       		.byte	0
 12242 2f98 00       		.byte	0
 12243 2f99 01       		.byte	1
 12244 2f9a 01       		.byte	1
 12245 2f9b 01       		.byte	1
 12246 2f9c 01       		.byte	1
 12247 2f9d 01       		.byte	1
 12248 2f9e 01       		.byte	1
 12249 2f9f 01       		.byte	1
 12250 2fa0 00       		.byte	0
 12251 2fa1 00       		.byte	0
 12252 2fa2 00       		.byte	0
 12253 2fa3 00       		.byte	0
 12254 2fa4 00       		.byte	0
 12255 2fa5 00       		.byte	0
 12256 2fa6 00       		.byte	0
 12257 2fa7 00       		.byte	0
 12258 2fa8 00       		.byte	0
 12259 2fa9 00       		.byte	0
 12260 2faa 00       		.byte	0
 12261 2fab 00       		.byte	0
 12262 2fac 01       		.byte	1
 12263 2fad 01       		.byte	1
 12264 2fae 01       		.byte	1
 12265 2faf 00       		.byte	0
 12266 2fb0 00       		.byte	0
 12267 2fb1 00       		.byte	0
 12268 2fb2 00       		.byte	0
 12269 2fb3 00       		.byte	0
 12270 2fb4 00       		.byte	0
 12271 2fb5 00       		.byte	0
 12272 2fb6 00       		.byte	0
 12273 2fb7 00       		.byte	0
 12274 2fb8 00       		.byte	0
 12275 2fb9 00       		.byte	0
 12276 2fba 01       		.byte	1
 12277 2fbb 01       		.byte	1
 12278 2fbc 01       		.byte	1
 12279 2fbd 01       		.byte	1
 12280 2fbe 01       		.byte	1
 12281 2fbf 01       		.byte	1
 12282 2fc0 01       		.byte	1
 12283 2fc1 01       		.byte	1
 12284 2fc2 01       		.byte	1
 12285 2fc3 01       		.byte	1
 12286 2fc4 01       		.byte	1
 12287 2fc5 01       		.byte	1
 12288 2fc6 01       		.byte	1
 12289 2fc7 01       		.byte	1
 12290 2fc8 01       		.byte	1
 12291 2fc9 01       		.byte	1
 12292 2fca 01       		.byte	1
 12293 2fcb 00       		.byte	0
 12294 2fcc 00       		.byte	0
 12295 2fcd 00       		.byte	0
 12296 2fce 00       		.byte	0
 12297 2fcf 00       		.byte	0
 12298 2fd0 00       		.byte	0
 12299 2fd1 00       		.byte	0
 12300 2fd2 01       		.byte	1
 12301 2fd3 01       		.byte	1
 12302 2fd4 01       		.byte	1
 12303 2fd5 01       		.byte	1
 12304 2fd6 01       		.byte	1
 12305 2fd7 01       		.byte	1
 12306 2fd8 01       		.byte	1
 12307 2fd9 01       		.byte	1
 12308 2fda 01       		.byte	1
 12309 2fdb 00       		.byte	0
 12310 2fdc 00       		.byte	0
 12311 2fdd 00       		.byte	0
 12312 2fde 00       		.byte	0
 12313 2fdf 00       		.byte	0
 12314 2fe0 00       		.byte	0
 12315 2fe1 00       		.byte	0
 12316 2fe2 00       		.byte	0
 12317 2fe3 00       		.byte	0
 12318 2fe4 00       		.byte	0
 12319 2fe5 00       		.byte	0
 12320 2fe6 00       		.byte	0
 12321 2fe7 00       		.byte	0
 12322 2fe8 00       		.byte	0
 12323 2fe9 00       		.byte	0
 12324 2fea 00       		.byte	0
 12325 2feb 00       		.byte	0
 12326 2fec 00       		.byte	0
 12327 2fed 01       		.byte	1
 12328 2fee 01       		.byte	1
 12329 2fef 01       		.byte	1
 12330 2ff0 00       		.byte	0
 12331 2ff1 00       		.byte	0
 12332 2ff2 00       		.byte	0
 12333 2ff3 00       		.byte	0
 12334 2ff4 00       		.byte	0
 12335 2ff5 00       		.byte	0
 12336 2ff6 00       		.byte	0
 12337 2ff7 00       		.byte	0
 12338 2ff8 00       		.byte	0
 12339 2ff9 00       		.byte	0
 12340 2ffa 00       		.byte	0
 12341 2ffb 00       		.byte	0
 12342 2ffc 00       		.byte	0
 12343 2ffd 00       		.byte	0
 12344 2ffe 00       		.byte	0
 12345 2fff 00       		.byte	0
 12346 3000 00       		.byte	0
 12347 3001 00       		.byte	0
 12348 3002 00       		.byte	0
 12349 3003 00       		.byte	0
 12350 3004 00       		.byte	0
 12351 3005 00       		.byte	0
 12352 3006 00       		.byte	0
 12353 3007 00       		.byte	0
 12354 3008 00       		.byte	0
 12355 3009 00       		.byte	0
 12356 300a 00       		.byte	0
 12357 300b 00       		.byte	0
 12358 300c 00       		.byte	0
 12359 300d 00       		.byte	0
 12360 300e 00       		.byte	0
 12361 300f 00       		.byte	0
 12362 3010 00       		.byte	0
 12363 3011 00       		.byte	0
 12364 3012 00       		.byte	0
 12365 3013 00       		.byte	0
 12366 3014 00       		.byte	0
 12367 3015 00       		.byte	0
 12368 3016 00       		.byte	0
 12369 3017 00       		.byte	0
 12370 3018 00       		.byte	0
 12371 3019 01       		.byte	1
 12372 301a 01       		.byte	1
 12373 301b 01       		.byte	1
 12374 301c 01       		.byte	1
 12375 301d 01       		.byte	1
 12376 301e 01       		.byte	1
 12377 301f 01       		.byte	1
 12378 3020 00       		.byte	0
 12379 3021 00       		.byte	0
 12380 3022 00       		.byte	0
 12381 3023 00       		.byte	0
 12382 3024 00       		.byte	0
 12383 3025 00       		.byte	0
 12384 3026 00       		.byte	0
 12385 3027 00       		.byte	0
 12386 3028 00       		.byte	0
 12387 3029 00       		.byte	0
 12388 302a 00       		.byte	0
 12389 302b 00       		.byte	0
 12390 302c 01       		.byte	1
 12391 302d 01       		.byte	1
 12392 302e 01       		.byte	1
 12393 302f 00       		.byte	0
 12394 3030 00       		.byte	0
 12395 3031 00       		.byte	0
 12396 3032 00       		.byte	0
 12397 3033 00       		.byte	0
 12398 3034 00       		.byte	0
 12399 3035 00       		.byte	0
 12400 3036 00       		.byte	0
 12401 3037 00       		.byte	0
 12402 3038 00       		.byte	0
 12403 3039 00       		.byte	0
 12404 303a 01       		.byte	1
 12405 303b 01       		.byte	1
 12406 303c 01       		.byte	1
 12407 303d 01       		.byte	1
 12408 303e 01       		.byte	1
 12409 303f 01       		.byte	1
 12410 3040 01       		.byte	1
 12411 3041 01       		.byte	1
 12412 3042 01       		.byte	1
 12413 3043 01       		.byte	1
 12414 3044 01       		.byte	1
 12415 3045 01       		.byte	1
 12416 3046 01       		.byte	1
 12417 3047 01       		.byte	1
 12418 3048 01       		.byte	1
 12419 3049 01       		.byte	1
 12420 304a 01       		.byte	1
 12421 304b 00       		.byte	0
 12422 304c 00       		.byte	0
 12423 304d 00       		.byte	0
 12424 304e 00       		.byte	0
 12425 304f 00       		.byte	0
 12426 3050 00       		.byte	0
 12427 3051 00       		.byte	0
 12428 3052 01       		.byte	1
 12429 3053 01       		.byte	1
 12430 3054 01       		.byte	1
 12431 3055 01       		.byte	1
 12432 3056 01       		.byte	1
 12433 3057 01       		.byte	1
 12434 3058 01       		.byte	1
 12435 3059 01       		.byte	1
 12436 305a 01       		.byte	1
 12437 305b 00       		.byte	0
 12438 305c 00       		.byte	0
 12439 305d 00       		.byte	0
 12440 305e 00       		.byte	0
 12441 305f 00       		.byte	0
 12442 3060 00       		.byte	0
 12443 3061 00       		.byte	0
 12444 3062 00       		.byte	0
 12445 3063 00       		.byte	0
 12446 3064 00       		.byte	0
 12447 3065 00       		.byte	0
 12448 3066 00       		.byte	0
 12449 3067 00       		.byte	0
 12450 3068 00       		.byte	0
 12451 3069 00       		.byte	0
 12452 306a 00       		.byte	0
 12453 306b 00       		.byte	0
 12454 306c 00       		.byte	0
 12455 306d 01       		.byte	1
 12456 306e 01       		.byte	1
 12457 306f 01       		.byte	1
 12458 3070 00       		.byte	0
 12459 3071 00       		.byte	0
 12460 3072 00       		.byte	0
 12461 3073 00       		.byte	0
 12462 3074 00       		.byte	0
 12463 3075 00       		.byte	0
 12464 3076 00       		.byte	0
 12465 3077 00       		.byte	0
 12466 3078 00       		.byte	0
 12467 3079 00       		.byte	0
 12468 307a 00       		.byte	0
 12469 307b 00       		.byte	0
 12470 307c 00       		.byte	0
 12471 307d 00       		.byte	0
 12472 307e 00       		.byte	0
 12473 307f 00       		.byte	0
 12474 3080 00       		.byte	0
 12475 3081 00       		.byte	0
 12476 3082 00       		.byte	0
 12477 3083 00       		.byte	0
 12478 3084 00       		.byte	0
 12479 3085 00       		.byte	0
 12480 3086 00       		.byte	0
 12481 3087 00       		.byte	0
 12482 3088 00       		.byte	0
 12483 3089 00       		.byte	0
 12484 308a 00       		.byte	0
 12485 308b 00       		.byte	0
 12486 308c 00       		.byte	0
 12487 308d 00       		.byte	0
 12488 308e 00       		.byte	0
 12489 308f 00       		.byte	0
 12490 3090 00       		.byte	0
 12491 3091 00       		.byte	0
 12492 3092 00       		.byte	0
 12493 3093 00       		.byte	0
 12494 3094 00       		.byte	0
 12495 3095 00       		.byte	0
 12496 3096 00       		.byte	0
 12497 3097 00       		.byte	0
 12498 3098 00       		.byte	0
 12499 3099 00       		.byte	0
 12500 309a 01       		.byte	1
 12501 309b 01       		.byte	1
 12502 309c 01       		.byte	1
 12503 309d 01       		.byte	1
 12504 309e 01       		.byte	1
 12505 309f 01       		.byte	1
 12506 30a0 00       		.byte	0
 12507 30a1 00       		.byte	0
 12508 30a2 00       		.byte	0
 12509 30a3 00       		.byte	0
 12510 30a4 00       		.byte	0
 12511 30a5 00       		.byte	0
 12512 30a6 00       		.byte	0
 12513 30a7 00       		.byte	0
 12514 30a8 00       		.byte	0
 12515 30a9 00       		.byte	0
 12516 30aa 00       		.byte	0
 12517 30ab 00       		.byte	0
 12518 30ac 01       		.byte	1
 12519 30ad 01       		.byte	1
 12520 30ae 01       		.byte	1
 12521 30af 00       		.byte	0
 12522 30b0 00       		.byte	0
 12523 30b1 00       		.byte	0
 12524 30b2 00       		.byte	0
 12525 30b3 00       		.byte	0
 12526 30b4 00       		.byte	0
 12527 30b5 00       		.byte	0
 12528 30b6 00       		.byte	0
 12529 30b7 00       		.byte	0
 12530 30b8 00       		.byte	0
 12531 30b9 00       		.byte	0
 12532 30ba 01       		.byte	1
 12533 30bb 01       		.byte	1
 12534 30bc 01       		.byte	1
 12535 30bd 01       		.byte	1
 12536 30be 01       		.byte	1
 12537 30bf 00       		.byte	0
 12538 30c0 00       		.byte	0
 12539 30c1 00       		.byte	0
 12540 30c2 00       		.byte	0
 12541 30c3 00       		.byte	0
 12542 30c4 00       		.byte	0
 12543 30c5 00       		.byte	0
 12544 30c6 01       		.byte	1
 12545 30c7 01       		.byte	1
 12546 30c8 01       		.byte	1
 12547 30c9 01       		.byte	1
 12548 30ca 01       		.byte	1
 12549 30cb 00       		.byte	0
 12550 30cc 00       		.byte	0
 12551 30cd 00       		.byte	0
 12552 30ce 00       		.byte	0
 12553 30cf 00       		.byte	0
 12554 30d0 00       		.byte	0
 12555 30d1 00       		.byte	0
 12556 30d2 01       		.byte	1
 12557 30d3 01       		.byte	1
 12558 30d4 01       		.byte	1
 12559 30d5 01       		.byte	1
 12560 30d6 01       		.byte	1
 12561 30d7 01       		.byte	1
 12562 30d8 01       		.byte	1
 12563 30d9 01       		.byte	1
 12564 30da 01       		.byte	1
 12565 30db 01       		.byte	1
 12566 30dc 00       		.byte	0
 12567 30dd 00       		.byte	0
 12568 30de 00       		.byte	0
 12569 30df 00       		.byte	0
 12570 30e0 00       		.byte	0
 12571 30e1 00       		.byte	0
 12572 30e2 00       		.byte	0
 12573 30e3 00       		.byte	0
 12574 30e4 00       		.byte	0
 12575 30e5 00       		.byte	0
 12576 30e6 00       		.byte	0
 12577 30e7 00       		.byte	0
 12578 30e8 00       		.byte	0
 12579 30e9 00       		.byte	0
 12580 30ea 00       		.byte	0
 12581 30eb 00       		.byte	0
 12582 30ec 00       		.byte	0
 12583 30ed 01       		.byte	1
 12584 30ee 01       		.byte	1
 12585 30ef 01       		.byte	1
 12586 30f0 00       		.byte	0
 12587 30f1 00       		.byte	0
 12588 30f2 00       		.byte	0
 12589 30f3 00       		.byte	0
 12590 30f4 00       		.byte	0
 12591 30f5 00       		.byte	0
 12592 30f6 00       		.byte	0
 12593 30f7 00       		.byte	0
 12594 30f8 00       		.byte	0
 12595 30f9 00       		.byte	0
 12596 30fa 00       		.byte	0
 12597 30fb 00       		.byte	0
 12598 30fc 00       		.byte	0
 12599 30fd 00       		.byte	0
 12600 30fe 00       		.byte	0
 12601 30ff 00       		.byte	0
 12602 3100 00       		.byte	0
 12603 3101 00       		.byte	0
 12604 3102 00       		.byte	0
 12605 3103 00       		.byte	0
 12606 3104 00       		.byte	0
 12607 3105 00       		.byte	0
 12608 3106 00       		.byte	0
 12609 3107 00       		.byte	0
 12610 3108 00       		.byte	0
 12611 3109 00       		.byte	0
 12612 310a 00       		.byte	0
 12613 310b 00       		.byte	0
 12614 310c 00       		.byte	0
 12615 310d 00       		.byte	0
 12616 310e 00       		.byte	0
 12617 310f 00       		.byte	0
 12618 3110 00       		.byte	0
 12619 3111 00       		.byte	0
 12620 3112 00       		.byte	0
 12621 3113 00       		.byte	0
 12622 3114 00       		.byte	0
 12623 3115 00       		.byte	0
 12624 3116 00       		.byte	0
 12625 3117 00       		.byte	0
 12626 3118 00       		.byte	0
 12627 3119 00       		.byte	0
 12628 311a 01       		.byte	1
 12629 311b 01       		.byte	1
 12630 311c 01       		.byte	1
 12631 311d 01       		.byte	1
 12632 311e 01       		.byte	1
 12633 311f 01       		.byte	1
 12634 3120 00       		.byte	0
 12635 3121 00       		.byte	0
 12636 3122 00       		.byte	0
 12637 3123 00       		.byte	0
 12638 3124 00       		.byte	0
 12639 3125 00       		.byte	0
 12640 3126 00       		.byte	0
 12641 3127 00       		.byte	0
 12642 3128 00       		.byte	0
 12643 3129 00       		.byte	0
 12644 312a 00       		.byte	0
 12645 312b 00       		.byte	0
 12646 312c 01       		.byte	1
 12647 312d 01       		.byte	1
 12648 312e 01       		.byte	1
 12649 312f 00       		.byte	0
 12650 3130 00       		.byte	0
 12651 3131 00       		.byte	0
 12652 3132 00       		.byte	0
 12653 3133 00       		.byte	0
 12654 3134 00       		.byte	0
 12655 3135 00       		.byte	0
 12656 3136 00       		.byte	0
 12657 3137 00       		.byte	0
 12658 3138 00       		.byte	0
 12659 3139 00       		.byte	0
 12660 313a 01       		.byte	1
 12661 313b 01       		.byte	1
 12662 313c 01       		.byte	1
 12663 313d 01       		.byte	1
 12664 313e 01       		.byte	1
 12665 313f 00       		.byte	0
 12666 3140 00       		.byte	0
 12667 3141 00       		.byte	0
 12668 3142 00       		.byte	0
 12669 3143 00       		.byte	0
 12670 3144 00       		.byte	0
 12671 3145 00       		.byte	0
 12672 3146 01       		.byte	1
 12673 3147 01       		.byte	1
 12674 3148 01       		.byte	1
 12675 3149 01       		.byte	1
 12676 314a 01       		.byte	1
 12677 314b 00       		.byte	0
 12678 314c 00       		.byte	0
 12679 314d 00       		.byte	0
 12680 314e 00       		.byte	0
 12681 314f 00       		.byte	0
 12682 3150 00       		.byte	0
 12683 3151 00       		.byte	0
 12684 3152 01       		.byte	1
 12685 3153 01       		.byte	1
 12686 3154 01       		.byte	1
 12687 3155 01       		.byte	1
 12688 3156 01       		.byte	1
 12689 3157 01       		.byte	1
 12690 3158 01       		.byte	1
 12691 3159 01       		.byte	1
 12692 315a 01       		.byte	1
 12693 315b 01       		.byte	1
 12694 315c 01       		.byte	1
 12695 315d 00       		.byte	0
 12696 315e 00       		.byte	0
 12697 315f 00       		.byte	0
 12698 3160 00       		.byte	0
 12699 3161 00       		.byte	0
 12700 3162 00       		.byte	0
 12701 3163 00       		.byte	0
 12702 3164 00       		.byte	0
 12703 3165 00       		.byte	0
 12704 3166 00       		.byte	0
 12705 3167 00       		.byte	0
 12706 3168 00       		.byte	0
 12707 3169 00       		.byte	0
 12708 316a 00       		.byte	0
 12709 316b 00       		.byte	0
 12710 316c 00       		.byte	0
 12711 316d 01       		.byte	1
 12712 316e 01       		.byte	1
 12713 316f 01       		.byte	1
 12714 3170 00       		.byte	0
 12715 3171 00       		.byte	0
 12716 3172 00       		.byte	0
 12717 3173 00       		.byte	0
 12718 3174 00       		.byte	0
 12719 3175 00       		.byte	0
 12720 3176 00       		.byte	0
 12721 3177 00       		.byte	0
 12722 3178 00       		.byte	0
 12723 3179 00       		.byte	0
 12724 317a 00       		.byte	0
 12725 317b 00       		.byte	0
 12726 317c 00       		.byte	0
 12727 317d 00       		.byte	0
 12728 317e 00       		.byte	0
 12729 317f 00       		.byte	0
 12730 3180 00       		.byte	0
 12731 3181 00       		.byte	0
 12732 3182 00       		.byte	0
 12733 3183 00       		.byte	0
 12734 3184 00       		.byte	0
 12735 3185 00       		.byte	0
 12736 3186 00       		.byte	0
 12737 3187 00       		.byte	0
 12738 3188 00       		.byte	0
 12739 3189 00       		.byte	0
 12740 318a 00       		.byte	0
 12741 318b 00       		.byte	0
 12742 318c 00       		.byte	0
 12743 318d 00       		.byte	0
 12744 318e 00       		.byte	0
 12745 318f 00       		.byte	0
 12746 3190 00       		.byte	0
 12747 3191 00       		.byte	0
 12748 3192 00       		.byte	0
 12749 3193 00       		.byte	0
 12750 3194 00       		.byte	0
 12751 3195 00       		.byte	0
 12752 3196 00       		.byte	0
 12753 3197 00       		.byte	0
 12754 3198 00       		.byte	0
 12755 3199 01       		.byte	1
 12756 319a 01       		.byte	1
 12757 319b 01       		.byte	1
 12758 319c 01       		.byte	1
 12759 319d 01       		.byte	1
 12760 319e 01       		.byte	1
 12761 319f 01       		.byte	1
 12762 31a0 00       		.byte	0
 12763 31a1 00       		.byte	0
 12764 31a2 00       		.byte	0
 12765 31a3 00       		.byte	0
 12766 31a4 00       		.byte	0
 12767 31a5 00       		.byte	0
 12768 31a6 00       		.byte	0
 12769 31a7 00       		.byte	0
 12770 31a8 00       		.byte	0
 12771 31a9 00       		.byte	0
 12772 31aa 00       		.byte	0
 12773 31ab 00       		.byte	0
 12774 31ac 01       		.byte	1
 12775 31ad 01       		.byte	1
 12776 31ae 01       		.byte	1
 12777 31af 00       		.byte	0
 12778 31b0 00       		.byte	0
 12779 31b1 00       		.byte	0
 12780 31b2 00       		.byte	0
 12781 31b3 00       		.byte	0
 12782 31b4 00       		.byte	0
 12783 31b5 00       		.byte	0
 12784 31b6 00       		.byte	0
 12785 31b7 00       		.byte	0
 12786 31b8 00       		.byte	0
 12787 31b9 00       		.byte	0
 12788 31ba 01       		.byte	1
 12789 31bb 01       		.byte	1
 12790 31bc 01       		.byte	1
 12791 31bd 01       		.byte	1
 12792 31be 01       		.byte	1
 12793 31bf 00       		.byte	0
 12794 31c0 00       		.byte	0
 12795 31c1 00       		.byte	0
 12796 31c2 00       		.byte	0
 12797 31c3 00       		.byte	0
 12798 31c4 00       		.byte	0
 12799 31c5 00       		.byte	0
 12800 31c6 01       		.byte	1
 12801 31c7 01       		.byte	1
 12802 31c8 01       		.byte	1
 12803 31c9 01       		.byte	1
 12804 31ca 01       		.byte	1
 12805 31cb 00       		.byte	0
 12806 31cc 00       		.byte	0
 12807 31cd 00       		.byte	0
 12808 31ce 00       		.byte	0
 12809 31cf 00       		.byte	0
 12810 31d0 00       		.byte	0
 12811 31d1 00       		.byte	0
 12812 31d2 01       		.byte	1
 12813 31d3 01       		.byte	1
 12814 31d4 01       		.byte	1
 12815 31d5 01       		.byte	1
 12816 31d6 01       		.byte	1
 12817 31d7 00       		.byte	0
 12818 31d8 01       		.byte	1
 12819 31d9 01       		.byte	1
 12820 31da 01       		.byte	1
 12821 31db 01       		.byte	1
 12822 31dc 01       		.byte	1
 12823 31dd 01       		.byte	1
 12824 31de 00       		.byte	0
 12825 31df 00       		.byte	0
 12826 31e0 00       		.byte	0
 12827 31e1 00       		.byte	0
 12828 31e2 00       		.byte	0
 12829 31e3 00       		.byte	0
 12830 31e4 00       		.byte	0
 12831 31e5 00       		.byte	0
 12832 31e6 00       		.byte	0
 12833 31e7 00       		.byte	0
 12834 31e8 00       		.byte	0
 12835 31e9 00       		.byte	0
 12836 31ea 00       		.byte	0
 12837 31eb 00       		.byte	0
 12838 31ec 00       		.byte	0
 12839 31ed 01       		.byte	1
 12840 31ee 01       		.byte	1
 12841 31ef 01       		.byte	1
 12842 31f0 00       		.byte	0
 12843 31f1 00       		.byte	0
 12844 31f2 00       		.byte	0
 12845 31f3 00       		.byte	0
 12846 31f4 00       		.byte	0
 12847 31f5 00       		.byte	0
 12848 31f6 00       		.byte	0
 12849 31f7 00       		.byte	0
 12850 31f8 00       		.byte	0
 12851 31f9 00       		.byte	0
 12852 31fa 00       		.byte	0
 12853 31fb 00       		.byte	0
 12854 31fc 00       		.byte	0
 12855 31fd 00       		.byte	0
 12856 31fe 00       		.byte	0
 12857 31ff 00       		.byte	0
 12858 3200 00       		.byte	0
 12859 3201 00       		.byte	0
 12860 3202 00       		.byte	0
 12861 3203 00       		.byte	0
 12862 3204 00       		.byte	0
 12863 3205 00       		.byte	0
 12864 3206 00       		.byte	0
 12865 3207 00       		.byte	0
 12866 3208 00       		.byte	0
 12867 3209 00       		.byte	0
 12868 320a 00       		.byte	0
 12869 320b 00       		.byte	0
 12870 320c 00       		.byte	0
 12871 320d 00       		.byte	0
 12872 320e 00       		.byte	0
 12873 320f 00       		.byte	0
 12874 3210 00       		.byte	0
 12875 3211 00       		.byte	0
 12876 3212 00       		.byte	0
 12877 3213 00       		.byte	0
 12878 3214 00       		.byte	0
 12879 3215 00       		.byte	0
 12880 3216 00       		.byte	0
 12881 3217 00       		.byte	0
 12882 3218 01       		.byte	1
 12883 3219 01       		.byte	1
 12884 321a 01       		.byte	1
 12885 321b 01       		.byte	1
 12886 321c 01       		.byte	1
 12887 321d 01       		.byte	1
 12888 321e 01       		.byte	1
 12889 321f 01       		.byte	1
 12890 3220 00       		.byte	0
 12891 3221 00       		.byte	0
 12892 3222 00       		.byte	0
 12893 3223 00       		.byte	0
 12894 3224 00       		.byte	0
 12895 3225 00       		.byte	0
 12896 3226 00       		.byte	0
 12897 3227 00       		.byte	0
 12898 3228 00       		.byte	0
 12899 3229 00       		.byte	0
 12900 322a 00       		.byte	0
 12901 322b 00       		.byte	0
 12902 322c 01       		.byte	1
 12903 322d 01       		.byte	1
 12904 322e 01       		.byte	1
 12905 322f 00       		.byte	0
 12906 3230 00       		.byte	0
 12907 3231 00       		.byte	0
 12908 3232 00       		.byte	0
 12909 3233 00       		.byte	0
 12910 3234 00       		.byte	0
 12911 3235 00       		.byte	0
 12912 3236 00       		.byte	0
 12913 3237 00       		.byte	0
 12914 3238 00       		.byte	0
 12915 3239 00       		.byte	0
 12916 323a 01       		.byte	1
 12917 323b 01       		.byte	1
 12918 323c 01       		.byte	1
 12919 323d 01       		.byte	1
 12920 323e 01       		.byte	1
 12921 323f 00       		.byte	0
 12922 3240 00       		.byte	0
 12923 3241 00       		.byte	0
 12924 3242 00       		.byte	0
 12925 3243 00       		.byte	0
 12926 3244 00       		.byte	0
 12927 3245 00       		.byte	0
 12928 3246 01       		.byte	1
 12929 3247 01       		.byte	1
 12930 3248 01       		.byte	1
 12931 3249 01       		.byte	1
 12932 324a 01       		.byte	1
 12933 324b 00       		.byte	0
 12934 324c 00       		.byte	0
 12935 324d 00       		.byte	0
 12936 324e 00       		.byte	0
 12937 324f 00       		.byte	0
 12938 3250 00       		.byte	0
 12939 3251 00       		.byte	0
 12940 3252 01       		.byte	1
 12941 3253 01       		.byte	1
 12942 3254 01       		.byte	1
 12943 3255 01       		.byte	1
 12944 3256 01       		.byte	1
 12945 3257 00       		.byte	0
 12946 3258 00       		.byte	0
 12947 3259 01       		.byte	1
 12948 325a 01       		.byte	1
 12949 325b 01       		.byte	1
 12950 325c 01       		.byte	1
 12951 325d 01       		.byte	1
 12952 325e 01       		.byte	1
 12953 325f 00       		.byte	0
 12954 3260 00       		.byte	0
 12955 3261 00       		.byte	0
 12956 3262 00       		.byte	0
 12957 3263 00       		.byte	0
 12958 3264 00       		.byte	0
 12959 3265 00       		.byte	0
 12960 3266 00       		.byte	0
 12961 3267 00       		.byte	0
 12962 3268 00       		.byte	0
 12963 3269 00       		.byte	0
 12964 326a 00       		.byte	0
 12965 326b 00       		.byte	0
 12966 326c 00       		.byte	0
 12967 326d 01       		.byte	1
 12968 326e 01       		.byte	1
 12969 326f 01       		.byte	1
 12970 3270 00       		.byte	0
 12971 3271 00       		.byte	0
 12972 3272 00       		.byte	0
 12973 3273 00       		.byte	0
 12974 3274 00       		.byte	0
 12975 3275 00       		.byte	0
 12976 3276 00       		.byte	0
 12977 3277 00       		.byte	0
 12978 3278 00       		.byte	0
 12979 3279 00       		.byte	0
 12980 327a 00       		.byte	0
 12981 327b 00       		.byte	0
 12982 327c 00       		.byte	0
 12983 327d 00       		.byte	0
 12984 327e 00       		.byte	0
 12985 327f 00       		.byte	0
 12986 3280 00       		.byte	0
 12987 3281 00       		.byte	0
 12988 3282 00       		.byte	0
 12989 3283 00       		.byte	0
 12990 3284 00       		.byte	0
 12991 3285 00       		.byte	0
 12992 3286 00       		.byte	0
 12993 3287 00       		.byte	0
 12994 3288 00       		.byte	0
 12995 3289 00       		.byte	0
 12996 328a 00       		.byte	0
 12997 328b 00       		.byte	0
 12998 328c 00       		.byte	0
 12999 328d 00       		.byte	0
 13000 328e 01       		.byte	1
 13001 328f 01       		.byte	1
 13002 3290 01       		.byte	1
 13003 3291 01       		.byte	1
 13004 3292 01       		.byte	1
 13005 3293 01       		.byte	1
 13006 3294 01       		.byte	1
 13007 3295 01       		.byte	1
 13008 3296 01       		.byte	1
 13009 3297 01       		.byte	1
 13010 3298 01       		.byte	1
 13011 3299 01       		.byte	1
 13012 329a 01       		.byte	1
 13013 329b 01       		.byte	1
 13014 329c 01       		.byte	1
 13015 329d 01       		.byte	1
 13016 329e 01       		.byte	1
 13017 329f 01       		.byte	1
 13018 32a0 00       		.byte	0
 13019 32a1 00       		.byte	0
 13020 32a2 00       		.byte	0
 13021 32a3 00       		.byte	0
 13022 32a4 00       		.byte	0
 13023 32a5 00       		.byte	0
 13024 32a6 00       		.byte	0
 13025 32a7 00       		.byte	0
 13026 32a8 00       		.byte	0
 13027 32a9 00       		.byte	0
 13028 32aa 00       		.byte	0
 13029 32ab 00       		.byte	0
 13030 32ac 01       		.byte	1
 13031 32ad 01       		.byte	1
 13032 32ae 01       		.byte	1
 13033 32af 00       		.byte	0
 13034 32b0 00       		.byte	0
 13035 32b1 00       		.byte	0
 13036 32b2 00       		.byte	0
 13037 32b3 00       		.byte	0
 13038 32b4 00       		.byte	0
 13039 32b5 00       		.byte	0
 13040 32b6 00       		.byte	0
 13041 32b7 00       		.byte	0
 13042 32b8 00       		.byte	0
 13043 32b9 00       		.byte	0
 13044 32ba 01       		.byte	1
 13045 32bb 01       		.byte	1
 13046 32bc 01       		.byte	1
 13047 32bd 01       		.byte	1
 13048 32be 01       		.byte	1
 13049 32bf 00       		.byte	0
 13050 32c0 00       		.byte	0
 13051 32c1 00       		.byte	0
 13052 32c2 00       		.byte	0
 13053 32c3 00       		.byte	0
 13054 32c4 00       		.byte	0
 13055 32c5 00       		.byte	0
 13056 32c6 01       		.byte	1
 13057 32c7 01       		.byte	1
 13058 32c8 01       		.byte	1
 13059 32c9 01       		.byte	1
 13060 32ca 01       		.byte	1
 13061 32cb 00       		.byte	0
 13062 32cc 00       		.byte	0
 13063 32cd 00       		.byte	0
 13064 32ce 00       		.byte	0
 13065 32cf 00       		.byte	0
 13066 32d0 00       		.byte	0
 13067 32d1 00       		.byte	0
 13068 32d2 01       		.byte	1
 13069 32d3 01       		.byte	1
 13070 32d4 01       		.byte	1
 13071 32d5 01       		.byte	1
 13072 32d6 01       		.byte	1
 13073 32d7 00       		.byte	0
 13074 32d8 00       		.byte	0
 13075 32d9 00       		.byte	0
 13076 32da 01       		.byte	1
 13077 32db 01       		.byte	1
 13078 32dc 01       		.byte	1
 13079 32dd 01       		.byte	1
 13080 32de 01       		.byte	1
 13081 32df 01       		.byte	1
 13082 32e0 00       		.byte	0
 13083 32e1 00       		.byte	0
 13084 32e2 00       		.byte	0
 13085 32e3 00       		.byte	0
 13086 32e4 00       		.byte	0
 13087 32e5 00       		.byte	0
 13088 32e6 00       		.byte	0
 13089 32e7 00       		.byte	0
 13090 32e8 00       		.byte	0
 13091 32e9 00       		.byte	0
 13092 32ea 00       		.byte	0
 13093 32eb 00       		.byte	0
 13094 32ec 00       		.byte	0
 13095 32ed 01       		.byte	1
 13096 32ee 01       		.byte	1
 13097 32ef 01       		.byte	1
 13098 32f0 00       		.byte	0
 13099 32f1 00       		.byte	0
 13100 32f2 00       		.byte	0
 13101 32f3 00       		.byte	0
 13102 32f4 00       		.byte	0
 13103 32f5 00       		.byte	0
 13104 32f6 00       		.byte	0
 13105 32f7 00       		.byte	0
 13106 32f8 00       		.byte	0
 13107 32f9 00       		.byte	0
 13108 32fa 00       		.byte	0
 13109 32fb 00       		.byte	0
 13110 32fc 00       		.byte	0
 13111 32fd 00       		.byte	0
 13112 32fe 00       		.byte	0
 13113 32ff 00       		.byte	0
 13114 3300 00       		.byte	0
 13115 3301 00       		.byte	0
 13116 3302 00       		.byte	0
 13117 3303 00       		.byte	0
 13118 3304 00       		.byte	0
 13119 3305 00       		.byte	0
 13120 3306 00       		.byte	0
 13121 3307 00       		.byte	0
 13122 3308 00       		.byte	0
 13123 3309 00       		.byte	0
 13124 330a 00       		.byte	0
 13125 330b 00       		.byte	0
 13126 330c 00       		.byte	0
 13127 330d 00       		.byte	0
 13128 330e 01       		.byte	1
 13129 330f 01       		.byte	1
 13130 3310 01       		.byte	1
 13131 3311 01       		.byte	1
 13132 3312 01       		.byte	1
 13133 3313 01       		.byte	1
 13134 3314 01       		.byte	1
 13135 3315 01       		.byte	1
 13136 3316 01       		.byte	1
 13137 3317 01       		.byte	1
 13138 3318 01       		.byte	1
 13139 3319 01       		.byte	1
 13140 331a 01       		.byte	1
 13141 331b 01       		.byte	1
 13142 331c 01       		.byte	1
 13143 331d 01       		.byte	1
 13144 331e 01       		.byte	1
 13145 331f 00       		.byte	0
 13146 3320 00       		.byte	0
 13147 3321 00       		.byte	0
 13148 3322 00       		.byte	0
 13149 3323 00       		.byte	0
 13150 3324 00       		.byte	0
 13151 3325 00       		.byte	0
 13152 3326 00       		.byte	0
 13153 3327 00       		.byte	0
 13154 3328 00       		.byte	0
 13155 3329 00       		.byte	0
 13156 332a 00       		.byte	0
 13157 332b 00       		.byte	0
 13158 332c 01       		.byte	1
 13159 332d 01       		.byte	1
 13160 332e 01       		.byte	1
 13161 332f 00       		.byte	0
 13162 3330 00       		.byte	0
 13163 3331 00       		.byte	0
 13164 3332 00       		.byte	0
 13165 3333 00       		.byte	0
 13166 3334 00       		.byte	0
 13167 3335 00       		.byte	0
 13168 3336 00       		.byte	0
 13169 3337 00       		.byte	0
 13170 3338 00       		.byte	0
 13171 3339 00       		.byte	0
 13172 333a 01       		.byte	1
 13173 333b 01       		.byte	1
 13174 333c 01       		.byte	1
 13175 333d 01       		.byte	1
 13176 333e 01       		.byte	1
 13177 333f 00       		.byte	0
 13178 3340 00       		.byte	0
 13179 3341 00       		.byte	0
 13180 3342 00       		.byte	0
 13181 3343 00       		.byte	0
 13182 3344 00       		.byte	0
 13183 3345 00       		.byte	0
 13184 3346 01       		.byte	1
 13185 3347 01       		.byte	1
 13186 3348 01       		.byte	1
 13187 3349 01       		.byte	1
 13188 334a 01       		.byte	1
 13189 334b 00       		.byte	0
 13190 334c 00       		.byte	0
 13191 334d 00       		.byte	0
 13192 334e 00       		.byte	0
 13193 334f 00       		.byte	0
 13194 3350 00       		.byte	0
 13195 3351 00       		.byte	0
 13196 3352 01       		.byte	1
 13197 3353 01       		.byte	1
 13198 3354 01       		.byte	1
 13199 3355 01       		.byte	1
 13200 3356 01       		.byte	1
 13201 3357 00       		.byte	0
 13202 3358 00       		.byte	0
 13203 3359 00       		.byte	0
 13204 335a 00       		.byte	0
 13205 335b 01       		.byte	1
 13206 335c 01       		.byte	1
 13207 335d 01       		.byte	1
 13208 335e 01       		.byte	1
 13209 335f 01       		.byte	1
 13210 3360 01       		.byte	1
 13211 3361 00       		.byte	0
 13212 3362 00       		.byte	0
 13213 3363 00       		.byte	0
 13214 3364 00       		.byte	0
 13215 3365 00       		.byte	0
 13216 3366 00       		.byte	0
 13217 3367 00       		.byte	0
 13218 3368 00       		.byte	0
 13219 3369 00       		.byte	0
 13220 336a 00       		.byte	0
 13221 336b 00       		.byte	0
 13222 336c 00       		.byte	0
 13223 336d 01       		.byte	1
 13224 336e 01       		.byte	1
 13225 336f 01       		.byte	1
 13226 3370 00       		.byte	0
 13227 3371 00       		.byte	0
 13228 3372 00       		.byte	0
 13229 3373 00       		.byte	0
 13230 3374 00       		.byte	0
 13231 3375 00       		.byte	0
 13232 3376 00       		.byte	0
 13233 3377 00       		.byte	0
 13234 3378 00       		.byte	0
 13235 3379 00       		.byte	0
 13236 337a 00       		.byte	0
 13237 337b 00       		.byte	0
 13238 337c 00       		.byte	0
 13239 337d 00       		.byte	0
 13240 337e 00       		.byte	0
 13241 337f 00       		.byte	0
 13242 3380 00       		.byte	0
 13243 3381 00       		.byte	0
 13244 3382 00       		.byte	0
 13245 3383 00       		.byte	0
 13246 3384 00       		.byte	0
 13247 3385 00       		.byte	0
 13248 3386 00       		.byte	0
 13249 3387 00       		.byte	0
 13250 3388 00       		.byte	0
 13251 3389 00       		.byte	0
 13252 338a 00       		.byte	0
 13253 338b 00       		.byte	0
 13254 338c 00       		.byte	0
 13255 338d 00       		.byte	0
 13256 338e 01       		.byte	1
 13257 338f 01       		.byte	1
 13258 3390 01       		.byte	1
 13259 3391 01       		.byte	1
 13260 3392 01       		.byte	1
 13261 3393 01       		.byte	1
 13262 3394 01       		.byte	1
 13263 3395 01       		.byte	1
 13264 3396 01       		.byte	1
 13265 3397 01       		.byte	1
 13266 3398 01       		.byte	1
 13267 3399 01       		.byte	1
 13268 339a 01       		.byte	1
 13269 339b 01       		.byte	1
 13270 339c 01       		.byte	1
 13271 339d 01       		.byte	1
 13272 339e 01       		.byte	1
 13273 339f 00       		.byte	0
 13274 33a0 00       		.byte	0
 13275 33a1 00       		.byte	0
 13276 33a2 00       		.byte	0
 13277 33a3 00       		.byte	0
 13278 33a4 00       		.byte	0
 13279 33a5 00       		.byte	0
 13280 33a6 00       		.byte	0
 13281 33a7 00       		.byte	0
 13282 33a8 00       		.byte	0
 13283 33a9 00       		.byte	0
 13284 33aa 00       		.byte	0
 13285 33ab 00       		.byte	0
 13286 33ac 01       		.byte	1
 13287 33ad 01       		.byte	1
 13288 33ae 01       		.byte	1
 13289 33af 00       		.byte	0
 13290 33b0 00       		.byte	0
 13291 33b1 00       		.byte	0
 13292 33b2 00       		.byte	0
 13293 33b3 00       		.byte	0
 13294 33b4 00       		.byte	0
 13295 33b5 00       		.byte	0
 13296 33b6 00       		.byte	0
 13297 33b7 00       		.byte	0
 13298 33b8 00       		.byte	0
 13299 33b9 00       		.byte	0
 13300 33ba 01       		.byte	1
 13301 33bb 01       		.byte	1
 13302 33bc 01       		.byte	1
 13303 33bd 01       		.byte	1
 13304 33be 01       		.byte	1
 13305 33bf 00       		.byte	0
 13306 33c0 00       		.byte	0
 13307 33c1 00       		.byte	0
 13308 33c2 00       		.byte	0
 13309 33c3 00       		.byte	0
 13310 33c4 00       		.byte	0
 13311 33c5 00       		.byte	0
 13312 33c6 01       		.byte	1
 13313 33c7 01       		.byte	1
 13314 33c8 01       		.byte	1
 13315 33c9 01       		.byte	1
 13316 33ca 01       		.byte	1
 13317 33cb 00       		.byte	0
 13318 33cc 00       		.byte	0
 13319 33cd 00       		.byte	0
 13320 33ce 00       		.byte	0
 13321 33cf 00       		.byte	0
 13322 33d0 00       		.byte	0
 13323 33d1 00       		.byte	0
 13324 33d2 01       		.byte	1
 13325 33d3 01       		.byte	1
 13326 33d4 01       		.byte	1
 13327 33d5 01       		.byte	1
 13328 33d6 01       		.byte	1
 13329 33d7 00       		.byte	0
 13330 33d8 00       		.byte	0
 13331 33d9 00       		.byte	0
 13332 33da 00       		.byte	0
 13333 33db 00       		.byte	0
 13334 33dc 01       		.byte	1
 13335 33dd 01       		.byte	1
 13336 33de 01       		.byte	1
 13337 33df 01       		.byte	1
 13338 33e0 01       		.byte	1
 13339 33e1 01       		.byte	1
 13340 33e2 00       		.byte	0
 13341 33e3 00       		.byte	0
 13342 33e4 00       		.byte	0
 13343 33e5 00       		.byte	0
 13344 33e6 00       		.byte	0
 13345 33e7 00       		.byte	0
 13346 33e8 00       		.byte	0
 13347 33e9 00       		.byte	0
 13348 33ea 00       		.byte	0
 13349 33eb 00       		.byte	0
 13350 33ec 00       		.byte	0
 13351 33ed 01       		.byte	1
 13352 33ee 01       		.byte	1
 13353 33ef 01       		.byte	1
 13354 33f0 00       		.byte	0
 13355 33f1 00       		.byte	0
 13356 33f2 00       		.byte	0
 13357 33f3 00       		.byte	0
 13358 33f4 00       		.byte	0
 13359 33f5 00       		.byte	0
 13360 33f6 00       		.byte	0
 13361 33f7 00       		.byte	0
 13362 33f8 00       		.byte	0
 13363 33f9 00       		.byte	0
 13364 33fa 00       		.byte	0
 13365 33fb 00       		.byte	0
 13366 33fc 00       		.byte	0
 13367 33fd 00       		.byte	0
 13368 33fe 00       		.byte	0
 13369 33ff 00       		.byte	0
 13370 3400 00       		.byte	0
 13371 3401 00       		.byte	0
 13372 3402 00       		.byte	0
 13373 3403 00       		.byte	0
 13374 3404 00       		.byte	0
 13375 3405 00       		.byte	0
 13376 3406 00       		.byte	0
 13377 3407 00       		.byte	0
 13378 3408 00       		.byte	0
 13379 3409 00       		.byte	0
 13380 340a 00       		.byte	0
 13381 340b 00       		.byte	0
 13382 340c 00       		.byte	0
 13383 340d 00       		.byte	0
 13384 340e 01       		.byte	1
 13385 340f 01       		.byte	1
 13386 3410 01       		.byte	1
 13387 3411 01       		.byte	1
 13388 3412 01       		.byte	1
 13389 3413 01       		.byte	1
 13390 3414 01       		.byte	1
 13391 3415 01       		.byte	1
 13392 3416 01       		.byte	1
 13393 3417 01       		.byte	1
 13394 3418 01       		.byte	1
 13395 3419 01       		.byte	1
 13396 341a 01       		.byte	1
 13397 341b 01       		.byte	1
 13398 341c 01       		.byte	1
 13399 341d 01       		.byte	1
 13400 341e 00       		.byte	0
 13401 341f 00       		.byte	0
 13402 3420 00       		.byte	0
 13403 3421 00       		.byte	0
 13404 3422 00       		.byte	0
 13405 3423 00       		.byte	0
 13406 3424 00       		.byte	0
 13407 3425 00       		.byte	0
 13408 3426 00       		.byte	0
 13409 3427 00       		.byte	0
 13410 3428 00       		.byte	0
 13411 3429 00       		.byte	0
 13412 342a 00       		.byte	0
 13413 342b 00       		.byte	0
 13414 342c 01       		.byte	1
 13415 342d 01       		.byte	1
 13416 342e 01       		.byte	1
 13417 342f 00       		.byte	0
 13418 3430 00       		.byte	0
 13419 3431 00       		.byte	0
 13420 3432 00       		.byte	0
 13421 3433 00       		.byte	0
 13422 3434 00       		.byte	0
 13423 3435 00       		.byte	0
 13424 3436 00       		.byte	0
 13425 3437 00       		.byte	0
 13426 3438 00       		.byte	0
 13427 3439 00       		.byte	0
 13428 343a 01       		.byte	1
 13429 343b 01       		.byte	1
 13430 343c 01       		.byte	1
 13431 343d 01       		.byte	1
 13432 343e 01       		.byte	1
 13433 343f 00       		.byte	0
 13434 3440 00       		.byte	0
 13435 3441 00       		.byte	0
 13436 3442 00       		.byte	0
 13437 3443 00       		.byte	0
 13438 3444 00       		.byte	0
 13439 3445 00       		.byte	0
 13440 3446 01       		.byte	1
 13441 3447 01       		.byte	1
 13442 3448 01       		.byte	1
 13443 3449 01       		.byte	1
 13444 344a 01       		.byte	1
 13445 344b 00       		.byte	0
 13446 344c 00       		.byte	0
 13447 344d 00       		.byte	0
 13448 344e 00       		.byte	0
 13449 344f 00       		.byte	0
 13450 3450 00       		.byte	0
 13451 3451 00       		.byte	0
 13452 3452 01       		.byte	1
 13453 3453 01       		.byte	1
 13454 3454 01       		.byte	1
 13455 3455 01       		.byte	1
 13456 3456 01       		.byte	1
 13457 3457 00       		.byte	0
 13458 3458 00       		.byte	0
 13459 3459 00       		.byte	0
 13460 345a 00       		.byte	0
 13461 345b 00       		.byte	0
 13462 345c 00       		.byte	0
 13463 345d 01       		.byte	1
 13464 345e 01       		.byte	1
 13465 345f 01       		.byte	1
 13466 3460 01       		.byte	1
 13467 3461 01       		.byte	1
 13468 3462 00       		.byte	0
 13469 3463 00       		.byte	0
 13470 3464 00       		.byte	0
 13471 3465 00       		.byte	0
 13472 3466 00       		.byte	0
 13473 3467 00       		.byte	0
 13474 3468 00       		.byte	0
 13475 3469 00       		.byte	0
 13476 346a 00       		.byte	0
 13477 346b 00       		.byte	0
 13478 346c 00       		.byte	0
 13479 346d 01       		.byte	1
 13480 346e 01       		.byte	1
 13481 346f 01       		.byte	1
 13482 3470 00       		.byte	0
 13483 3471 00       		.byte	0
 13484 3472 00       		.byte	0
 13485 3473 00       		.byte	0
 13486 3474 00       		.byte	0
 13487 3475 00       		.byte	0
 13488 3476 00       		.byte	0
 13489 3477 00       		.byte	0
 13490 3478 00       		.byte	0
 13491 3479 00       		.byte	0
 13492 347a 00       		.byte	0
 13493 347b 00       		.byte	0
 13494 347c 00       		.byte	0
 13495 347d 00       		.byte	0
 13496 347e 00       		.byte	0
 13497 347f 00       		.byte	0
 13498 3480 00       		.byte	0
 13499 3481 00       		.byte	0
 13500 3482 00       		.byte	0
 13501 3483 00       		.byte	0
 13502 3484 00       		.byte	0
 13503 3485 00       		.byte	0
 13504 3486 00       		.byte	0
 13505 3487 00       		.byte	0
 13506 3488 00       		.byte	0
 13507 3489 00       		.byte	0
 13508 348a 00       		.byte	0
 13509 348b 00       		.byte	0
 13510 348c 00       		.byte	0
 13511 348d 00       		.byte	0
 13512 348e 00       		.byte	0
 13513 348f 00       		.byte	0
 13514 3490 00       		.byte	0
 13515 3491 00       		.byte	0
 13516 3492 00       		.byte	0
 13517 3493 00       		.byte	0
 13518 3494 00       		.byte	0
 13519 3495 00       		.byte	0
 13520 3496 00       		.byte	0
 13521 3497 00       		.byte	0
 13522 3498 00       		.byte	0
 13523 3499 00       		.byte	0
 13524 349a 00       		.byte	0
 13525 349b 00       		.byte	0
 13526 349c 00       		.byte	0
 13527 349d 00       		.byte	0
 13528 349e 00       		.byte	0
 13529 349f 00       		.byte	0
 13530 34a0 00       		.byte	0
 13531 34a1 00       		.byte	0
 13532 34a2 00       		.byte	0
 13533 34a3 00       		.byte	0
 13534 34a4 00       		.byte	0
 13535 34a5 00       		.byte	0
 13536 34a6 00       		.byte	0
 13537 34a7 00       		.byte	0
 13538 34a8 00       		.byte	0
 13539 34a9 00       		.byte	0
 13540 34aa 00       		.byte	0
 13541 34ab 00       		.byte	0
 13542 34ac 01       		.byte	1
 13543 34ad 01       		.byte	1
 13544 34ae 01       		.byte	1
 13545 34af 00       		.byte	0
 13546 34b0 00       		.byte	0
 13547 34b1 00       		.byte	0
 13548 34b2 00       		.byte	0
 13549 34b3 00       		.byte	0
 13550 34b4 00       		.byte	0
 13551 34b5 00       		.byte	0
 13552 34b6 00       		.byte	0
 13553 34b7 00       		.byte	0
 13554 34b8 00       		.byte	0
 13555 34b9 00       		.byte	0
 13556 34ba 01       		.byte	1
 13557 34bb 01       		.byte	1
 13558 34bc 01       		.byte	1
 13559 34bd 01       		.byte	1
 13560 34be 01       		.byte	1
 13561 34bf 00       		.byte	0
 13562 34c0 00       		.byte	0
 13563 34c1 00       		.byte	0
 13564 34c2 00       		.byte	0
 13565 34c3 00       		.byte	0
 13566 34c4 00       		.byte	0
 13567 34c5 00       		.byte	0
 13568 34c6 01       		.byte	1
 13569 34c7 01       		.byte	1
 13570 34c8 01       		.byte	1
 13571 34c9 01       		.byte	1
 13572 34ca 01       		.byte	1
 13573 34cb 00       		.byte	0
 13574 34cc 00       		.byte	0
 13575 34cd 00       		.byte	0
 13576 34ce 00       		.byte	0
 13577 34cf 00       		.byte	0
 13578 34d0 00       		.byte	0
 13579 34d1 00       		.byte	0
 13580 34d2 01       		.byte	1
 13581 34d3 01       		.byte	1
 13582 34d4 01       		.byte	1
 13583 34d5 01       		.byte	1
 13584 34d6 01       		.byte	1
 13585 34d7 00       		.byte	0
 13586 34d8 00       		.byte	0
 13587 34d9 00       		.byte	0
 13588 34da 00       		.byte	0
 13589 34db 00       		.byte	0
 13590 34dc 00       		.byte	0
 13591 34dd 00       		.byte	0
 13592 34de 01       		.byte	1
 13593 34df 01       		.byte	1
 13594 34e0 01       		.byte	1
 13595 34e1 01       		.byte	1
 13596 34e2 00       		.byte	0
 13597 34e3 00       		.byte	0
 13598 34e4 00       		.byte	0
 13599 34e5 00       		.byte	0
 13600 34e6 00       		.byte	0
 13601 34e7 00       		.byte	0
 13602 34e8 00       		.byte	0
 13603 34e9 00       		.byte	0
 13604 34ea 00       		.byte	0
 13605 34eb 00       		.byte	0
 13606 34ec 00       		.byte	0
 13607 34ed 01       		.byte	1
 13608 34ee 01       		.byte	1
 13609 34ef 01       		.byte	1
 13610 34f0 00       		.byte	0
 13611 34f1 00       		.byte	0
 13612 34f2 00       		.byte	0
 13613 34f3 00       		.byte	0
 13614 34f4 00       		.byte	0
 13615 34f5 00       		.byte	0
 13616 34f6 00       		.byte	0
 13617 34f7 00       		.byte	0
 13618 34f8 00       		.byte	0
 13619 34f9 00       		.byte	0
 13620 34fa 00       		.byte	0
 13621 34fb 00       		.byte	0
 13622 34fc 00       		.byte	0
 13623 34fd 00       		.byte	0
 13624 34fe 00       		.byte	0
 13625 34ff 00       		.byte	0
 13626 3500 00       		.byte	0
 13627 3501 00       		.byte	0
 13628 3502 00       		.byte	0
 13629 3503 00       		.byte	0
 13630 3504 00       		.byte	0
 13631 3505 00       		.byte	0
 13632 3506 00       		.byte	0
 13633 3507 00       		.byte	0
 13634 3508 00       		.byte	0
 13635 3509 00       		.byte	0
 13636 350a 00       		.byte	0
 13637 350b 00       		.byte	0
 13638 350c 00       		.byte	0
 13639 350d 00       		.byte	0
 13640 350e 00       		.byte	0
 13641 350f 00       		.byte	0
 13642 3510 00       		.byte	0
 13643 3511 00       		.byte	0
 13644 3512 00       		.byte	0
 13645 3513 00       		.byte	0
 13646 3514 00       		.byte	0
 13647 3515 00       		.byte	0
 13648 3516 00       		.byte	0
 13649 3517 00       		.byte	0
 13650 3518 00       		.byte	0
 13651 3519 00       		.byte	0
 13652 351a 00       		.byte	0
 13653 351b 00       		.byte	0
 13654 351c 00       		.byte	0
 13655 351d 00       		.byte	0
 13656 351e 00       		.byte	0
 13657 351f 00       		.byte	0
 13658 3520 00       		.byte	0
 13659 3521 00       		.byte	0
 13660 3522 00       		.byte	0
 13661 3523 00       		.byte	0
 13662 3524 00       		.byte	0
 13663 3525 00       		.byte	0
 13664 3526 00       		.byte	0
 13665 3527 00       		.byte	0
 13666 3528 00       		.byte	0
 13667 3529 00       		.byte	0
 13668 352a 00       		.byte	0
 13669 352b 00       		.byte	0
 13670 352c 00       		.byte	0
 13671 352d 00       		.byte	0
 13672 352e 00       		.byte	0
 13673 352f 00       		.byte	0
 13674 3530 00       		.byte	0
 13675 3531 00       		.byte	0
 13676 3532 00       		.byte	0
 13677 3533 00       		.byte	0
 13678 3534 00       		.byte	0
 13679 3535 00       		.byte	0
 13680 3536 00       		.byte	0
 13681 3537 00       		.byte	0
 13682 3538 00       		.byte	0
 13683 3539 00       		.byte	0
 13684 353a 00       		.byte	0
 13685 353b 00       		.byte	0
 13686 353c 00       		.byte	0
 13687 353d 00       		.byte	0
 13688 353e 00       		.byte	0
 13689 353f 00       		.byte	0
 13690 3540 00       		.byte	0
 13691 3541 00       		.byte	0
 13692 3542 00       		.byte	0
 13693 3543 00       		.byte	0
 13694 3544 00       		.byte	0
 13695 3545 00       		.byte	0
 13696 3546 00       		.byte	0
 13697 3547 00       		.byte	0
 13698 3548 00       		.byte	0
 13699 3549 00       		.byte	0
 13700 354a 00       		.byte	0
 13701 354b 00       		.byte	0
 13702 354c 00       		.byte	0
 13703 354d 00       		.byte	0
 13704 354e 00       		.byte	0
 13705 354f 00       		.byte	0
 13706 3550 00       		.byte	0
 13707 3551 00       		.byte	0
 13708 3552 00       		.byte	0
 13709 3553 00       		.byte	0
 13710 3554 00       		.byte	0
 13711 3555 00       		.byte	0
 13712 3556 00       		.byte	0
 13713 3557 00       		.byte	0
 13714 3558 00       		.byte	0
 13715 3559 00       		.byte	0
 13716 355a 00       		.byte	0
 13717 355b 00       		.byte	0
 13718 355c 00       		.byte	0
 13719 355d 00       		.byte	0
 13720 355e 00       		.byte	0
 13721 355f 00       		.byte	0
 13722 3560 00       		.byte	0
 13723 3561 00       		.byte	0
 13724 3562 00       		.byte	0
 13725 3563 00       		.byte	0
 13726 3564 00       		.byte	0
 13727 3565 00       		.byte	0
 13728 3566 00       		.byte	0
 13729 3567 00       		.byte	0
 13730 3568 00       		.byte	0
 13731 3569 00       		.byte	0
 13732 356a 00       		.byte	0
 13733 356b 00       		.byte	0
 13734 356c 00       		.byte	0
 13735 356d 00       		.byte	0
 13736 356e 00       		.byte	0
 13737 356f 00       		.byte	0
 13738 3570 00       		.byte	0
 13739 3571 00       		.byte	0
 13740 3572 00       		.byte	0
 13741 3573 00       		.byte	0
 13742 3574 00       		.byte	0
 13743 3575 00       		.byte	0
 13744 3576 00       		.byte	0
 13745 3577 00       		.byte	0
 13746 3578 00       		.byte	0
 13747 3579 00       		.byte	0
 13748 357a 00       		.byte	0
 13749 357b 00       		.byte	0
 13750 357c 00       		.byte	0
 13751 357d 00       		.byte	0
 13752 357e 00       		.byte	0
 13753 357f 00       		.byte	0
 13754 3580 00       		.byte	0
 13755 3581 00       		.byte	0
 13756 3582 00       		.byte	0
 13757 3583 00       		.byte	0
 13758 3584 00       		.byte	0
 13759 3585 00       		.byte	0
 13760 3586 00       		.byte	0
 13761 3587 00       		.byte	0
 13762 3588 00       		.byte	0
 13763 3589 00       		.byte	0
 13764 358a 00       		.byte	0
 13765 358b 00       		.byte	0
 13766 358c 00       		.byte	0
 13767 358d 00       		.byte	0
 13768 358e 00       		.byte	0
 13769 358f 00       		.byte	0
 13770 3590 00       		.byte	0
 13771 3591 00       		.byte	0
 13772 3592 00       		.byte	0
 13773 3593 00       		.byte	0
 13774 3594 00       		.byte	0
 13775 3595 00       		.byte	0
 13776 3596 00       		.byte	0
 13777 3597 00       		.byte	0
 13778 3598 00       		.byte	0
 13779 3599 00       		.byte	0
 13780 359a 00       		.byte	0
 13781 359b 00       		.byte	0
 13782 359c 00       		.byte	0
 13783 359d 00       		.byte	0
 13784 359e 00       		.byte	0
 13785 359f 00       		.byte	0
 13786 35a0 00       		.byte	0
 13787 35a1 00       		.byte	0
 13788 35a2 00       		.byte	0
 13789 35a3 00       		.byte	0
 13790 35a4 00       		.byte	0
 13791 35a5 00       		.byte	0
 13792 35a6 00       		.byte	0
 13793 35a7 00       		.byte	0
 13794 35a8 00       		.byte	0
 13795 35a9 00       		.byte	0
 13796 35aa 00       		.byte	0
 13797 35ab 00       		.byte	0
 13798 35ac 00       		.byte	0
 13799 35ad 00       		.byte	0
 13800 35ae 00       		.byte	0
 13801 35af 00       		.byte	0
 13802 35b0 00       		.byte	0
 13803 35b1 00       		.byte	0
 13804 35b2 00       		.byte	0
 13805 35b3 00       		.byte	0
 13806 35b4 00       		.byte	0
 13807 35b5 00       		.byte	0
 13808 35b6 00       		.byte	0
 13809 35b7 00       		.byte	0
 13810 35b8 00       		.byte	0
 13811 35b9 00       		.byte	0
 13812 35ba 00       		.byte	0
 13813 35bb 00       		.byte	0
 13814 35bc 00       		.byte	0
 13815 35bd 00       		.byte	0
 13816 35be 00       		.byte	0
 13817 35bf 00       		.byte	0
 13818 35c0 00       		.byte	0
 13819 35c1 00       		.byte	0
 13820 35c2 00       		.byte	0
 13821 35c3 00       		.byte	0
 13822 35c4 00       		.byte	0
 13823 35c5 00       		.byte	0
 13824 35c6 00       		.byte	0
 13825 35c7 00       		.byte	0
 13826 35c8 00       		.byte	0
 13827 35c9 00       		.byte	0
 13828 35ca 00       		.byte	0
 13829 35cb 00       		.byte	0
 13830 35cc 00       		.byte	0
 13831 35cd 00       		.byte	0
 13832 35ce 00       		.byte	0
 13833 35cf 00       		.byte	0
 13834 35d0 00       		.byte	0
 13835 35d1 00       		.byte	0
 13836 35d2 00       		.byte	0
 13837 35d3 00       		.byte	0
 13838 35d4 00       		.byte	0
 13839 35d5 00       		.byte	0
 13840 35d6 00       		.byte	0
 13841 35d7 00       		.byte	0
 13842 35d8 00       		.byte	0
 13843 35d9 00       		.byte	0
 13844 35da 00       		.byte	0
 13845 35db 00       		.byte	0
 13846 35dc 00       		.byte	0
 13847 35dd 00       		.byte	0
 13848 35de 00       		.byte	0
 13849 35df 00       		.byte	0
 13850 35e0 00       		.byte	0
 13851 35e1 00       		.byte	0
 13852 35e2 00       		.byte	0
 13853 35e3 00       		.byte	0
 13854 35e4 00       		.byte	0
 13855 35e5 00       		.byte	0
 13856 35e6 00       		.byte	0
 13857 35e7 00       		.byte	0
 13858 35e8 00       		.byte	0
 13859 35e9 00       		.byte	0
 13860 35ea 00       		.byte	0
 13861 35eb 00       		.byte	0
 13862 35ec 00       		.byte	0
 13863 35ed 00       		.byte	0
 13864 35ee 00       		.byte	0
 13865 35ef 00       		.byte	0
 13866 35f0 00       		.byte	0
 13867 35f1 00       		.byte	0
 13868 35f2 00       		.byte	0
 13869 35f3 00       		.byte	0
 13870 35f4 00       		.byte	0
 13871 35f5 00       		.byte	0
 13872 35f6 00       		.byte	0
 13873 35f7 00       		.byte	0
 13874 35f8 00       		.byte	0
 13875 35f9 00       		.byte	0
 13876 35fa 00       		.byte	0
 13877 35fb 00       		.byte	0
 13878 35fc 00       		.byte	0
 13879 35fd 00       		.byte	0
 13880 35fe 00       		.byte	0
 13881 35ff 00       		.byte	0
 13882 3600 00       		.byte	0
 13883 3601 00       		.byte	0
 13884 3602 00       		.byte	0
 13885 3603 00       		.byte	0
 13886 3604 00       		.byte	0
 13887 3605 00       		.byte	0
 13888 3606 00       		.byte	0
 13889 3607 00       		.byte	0
 13890 3608 00       		.byte	0
 13891 3609 00       		.byte	0
 13892 360a 00       		.byte	0
 13893 360b 00       		.byte	0
 13894 360c 00       		.byte	0
 13895 360d 00       		.byte	0
 13896 360e 00       		.byte	0
 13897 360f 00       		.byte	0
 13898 3610 00       		.byte	0
 13899 3611 00       		.byte	0
 13900 3612 00       		.byte	0
 13901 3613 00       		.byte	0
 13902 3614 00       		.byte	0
 13903 3615 00       		.byte	0
 13904 3616 00       		.byte	0
 13905 3617 00       		.byte	0
 13906 3618 00       		.byte	0
 13907 3619 00       		.byte	0
 13908 361a 00       		.byte	0
 13909 361b 00       		.byte	0
 13910 361c 00       		.byte	0
 13911 361d 00       		.byte	0
 13912 361e 00       		.byte	0
 13913 361f 00       		.byte	0
 13914 3620 00       		.byte	0
 13915 3621 00       		.byte	0
 13916 3622 00       		.byte	0
 13917 3623 00       		.byte	0
 13918 3624 00       		.byte	0
 13919 3625 00       		.byte	0
 13920 3626 00       		.byte	0
 13921 3627 00       		.byte	0
 13922 3628 00       		.byte	0
 13923 3629 00       		.byte	0
 13924 362a 00       		.byte	0
 13925 362b 00       		.byte	0
 13926 362c 00       		.byte	0
 13927 362d 00       		.byte	0
 13928 362e 00       		.byte	0
 13929 362f 00       		.byte	0
 13930 3630 00       		.byte	0
 13931 3631 00       		.byte	0
 13932 3632 00       		.byte	0
 13933 3633 00       		.byte	0
 13934 3634 00       		.byte	0
 13935 3635 00       		.byte	0
 13936 3636 00       		.byte	0
 13937 3637 00       		.byte	0
 13938 3638 00       		.byte	0
 13939 3639 00       		.byte	0
 13940 363a 00       		.byte	0
 13941 363b 00       		.byte	0
 13942 363c 00       		.byte	0
 13943 363d 00       		.byte	0
 13944 363e 00       		.byte	0
 13945 363f 00       		.byte	0
 13946 3640 00       		.byte	0
 13947 3641 00       		.byte	0
 13948 3642 00       		.byte	0
 13949 3643 00       		.byte	0
 13950 3644 00       		.byte	0
 13951 3645 00       		.byte	0
 13952 3646 00       		.byte	0
 13953 3647 00       		.byte	0
 13954 3648 00       		.byte	0
 13955 3649 00       		.byte	0
 13956 364a 00       		.byte	0
 13957 364b 00       		.byte	0
 13958 364c 00       		.byte	0
 13959 364d 00       		.byte	0
 13960 364e 00       		.byte	0
 13961 364f 00       		.byte	0
 13962 3650 00       		.byte	0
 13963 3651 00       		.byte	0
 13964 3652 00       		.byte	0
 13965 3653 00       		.byte	0
 13966 3654 00       		.byte	0
 13967 3655 00       		.byte	0
 13968 3656 00       		.byte	0
 13969 3657 00       		.byte	0
 13970 3658 00       		.byte	0
 13971 3659 00       		.byte	0
 13972 365a 00       		.byte	0
 13973 365b 00       		.byte	0
 13974 365c 00       		.byte	0
 13975 365d 00       		.byte	0
 13976 365e 00       		.byte	0
 13977 365f 00       		.byte	0
 13978 3660 00       		.byte	0
 13979 3661 00       		.byte	0
 13980 3662 00       		.byte	0
 13981 3663 00       		.byte	0
 13982 3664 00       		.byte	0
 13983 3665 00       		.byte	0
 13984 3666 00       		.byte	0
 13985 3667 00       		.byte	0
 13986 3668 00       		.byte	0
 13987 3669 00       		.byte	0
 13988 366a 00       		.byte	0
 13989 366b 00       		.byte	0
 13990 366c 00       		.byte	0
 13991 366d 00       		.byte	0
 13992 366e 00       		.byte	0
 13993 366f 00       		.byte	0
 13994 3670 00       		.byte	0
 13995 3671 00       		.byte	0
 13996 3672 00       		.byte	0
 13997 3673 00       		.byte	0
 13998 3674 00       		.byte	0
 13999 3675 00       		.byte	0
 14000 3676 00       		.byte	0
 14001 3677 00       		.byte	0
 14002 3678 00       		.byte	0
 14003 3679 00       		.byte	0
 14004 367a 00       		.byte	0
 14005 367b 00       		.byte	0
 14006 367c 00       		.byte	0
 14007 367d 00       		.byte	0
 14008 367e 00       		.byte	0
 14009 367f 00       		.byte	0
 14010 3680 00       		.byte	0
 14011 3681 00       		.byte	0
 14012 3682 00       		.byte	0
 14013 3683 00       		.byte	0
 14014 3684 00       		.byte	0
 14015 3685 00       		.byte	0
 14016 3686 00       		.byte	0
 14017 3687 00       		.byte	0
 14018 3688 00       		.byte	0
 14019 3689 00       		.byte	0
 14020 368a 00       		.byte	0
 14021 368b 00       		.byte	0
 14022 368c 00       		.byte	0
 14023 368d 00       		.byte	0
 14024 368e 00       		.byte	0
 14025 368f 00       		.byte	0
 14026 3690 00       		.byte	0
 14027 3691 00       		.byte	0
 14028 3692 00       		.byte	0
 14029 3693 00       		.byte	0
 14030 3694 00       		.byte	0
 14031 3695 00       		.byte	0
 14032 3696 00       		.byte	0
 14033 3697 00       		.byte	0
 14034 3698 00       		.byte	0
 14035 3699 00       		.byte	0
 14036 369a 00       		.byte	0
 14037 369b 00       		.byte	0
 14038 369c 00       		.byte	0
 14039 369d 00       		.byte	0
 14040 369e 00       		.byte	0
 14041 369f 00       		.byte	0
 14042 36a0 00       		.byte	0
 14043 36a1 00       		.byte	0
 14044 36a2 00       		.byte	0
 14045 36a3 00       		.byte	0
 14046 36a4 00       		.byte	0
 14047 36a5 00       		.byte	0
 14048 36a6 00       		.byte	0
 14049 36a7 00       		.byte	0
 14050 36a8 00       		.byte	0
 14051 36a9 00       		.byte	0
 14052 36aa 00       		.byte	0
 14053 36ab 00       		.byte	0
 14054 36ac 00       		.byte	0
 14055 36ad 00       		.byte	0
 14056 36ae 00       		.byte	0
 14057 36af 00       		.byte	0
 14058 36b0 00       		.byte	0
 14059 36b1 00       		.byte	0
 14060 36b2 00       		.byte	0
 14061 36b3 00       		.byte	0
 14062 36b4 00       		.byte	0
 14063 36b5 00       		.byte	0
 14064 36b6 00       		.byte	0
 14065 36b7 00       		.byte	0
 14066 36b8 00       		.byte	0
 14067 36b9 00       		.byte	0
 14068 36ba 00       		.byte	0
 14069 36bb 00       		.byte	0
 14070 36bc 00       		.byte	0
 14071 36bd 00       		.byte	0
 14072 36be 00       		.byte	0
 14073 36bf 00       		.byte	0
 14074 36c0 00       		.byte	0
 14075 36c1 00       		.byte	0
 14076 36c2 00       		.byte	0
 14077 36c3 00       		.byte	0
 14078 36c4 00       		.byte	0
 14079 36c5 00       		.byte	0
 14080 36c6 00       		.byte	0
 14081 36c7 00       		.byte	0
 14082 36c8 00       		.byte	0
 14083 36c9 00       		.byte	0
 14084 36ca 00       		.byte	0
 14085 36cb 00       		.byte	0
 14086 36cc 00       		.byte	0
 14087 36cd 00       		.byte	0
 14088 36ce 00       		.byte	0
 14089 36cf 00       		.byte	0
 14090 36d0 00       		.byte	0
 14091 36d1 00       		.byte	0
 14092 36d2 00       		.byte	0
 14093 36d3 00       		.byte	0
 14094 36d4 00       		.byte	0
 14095 36d5 00       		.byte	0
 14096 36d6 00       		.byte	0
 14097 36d7 00       		.byte	0
 14098 36d8 00       		.byte	0
 14099 36d9 00       		.byte	0
 14100 36da 00       		.byte	0
 14101 36db 00       		.byte	0
 14102 36dc 00       		.byte	0
 14103 36dd 00       		.byte	0
 14104 36de 00       		.byte	0
 14105 36df 00       		.byte	0
 14106 36e0 00       		.byte	0
 14107 36e1 00       		.byte	0
 14108 36e2 00       		.byte	0
 14109 36e3 00       		.byte	0
 14110 36e4 00       		.byte	0
 14111 36e5 00       		.byte	0
 14112 36e6 00       		.byte	0
 14113 36e7 00       		.byte	0
 14114 36e8 00       		.byte	0
 14115 36e9 00       		.byte	0
 14116 36ea 00       		.byte	0
 14117 36eb 00       		.byte	0
 14118 36ec 00       		.byte	0
 14119 36ed 00       		.byte	0
 14120 36ee 00       		.byte	0
 14121 36ef 00       		.byte	0
 14122 36f0 00       		.byte	0
 14123 36f1 00       		.byte	0
 14124 36f2 00       		.byte	0
 14125 36f3 00       		.byte	0
 14126 36f4 00       		.byte	0
 14127 36f5 00       		.byte	0
 14128 36f6 00       		.byte	0
 14129 36f7 00       		.byte	0
 14130 36f8 00       		.byte	0
 14131 36f9 00       		.byte	0
 14132 36fa 00       		.byte	0
 14133 36fb 00       		.byte	0
 14134 36fc 00       		.byte	0
 14135 36fd 00       		.byte	0
 14136 36fe 00       		.byte	0
 14137 36ff 00       		.byte	0
 14138 3700 00       		.byte	0
 14139 3701 00       		.byte	0
 14140 3702 00       		.byte	0
 14141 3703 00       		.byte	0
 14142 3704 00       		.byte	0
 14143 3705 00       		.byte	0
 14144 3706 00       		.byte	0
 14145 3707 00       		.byte	0
 14146 3708 00       		.byte	0
 14147 3709 00       		.byte	0
 14148 370a 00       		.byte	0
 14149 370b 00       		.byte	0
 14150 370c 00       		.byte	0
 14151 370d 00       		.byte	0
 14152 370e 00       		.byte	0
 14153 370f 00       		.byte	0
 14154 3710 00       		.byte	0
 14155 3711 00       		.byte	0
 14156 3712 00       		.byte	0
 14157 3713 00       		.byte	0
 14158 3714 00       		.byte	0
 14159 3715 00       		.byte	0
 14160 3716 00       		.byte	0
 14161 3717 00       		.byte	0
 14162 3718 00       		.byte	0
 14163 3719 00       		.byte	0
 14164 371a 00       		.byte	0
 14165 371b 00       		.byte	0
 14166 371c 00       		.byte	0
 14167 371d 00       		.byte	0
 14168 371e 00       		.byte	0
 14169 371f 00       		.byte	0
 14170 3720 00       		.byte	0
 14171 3721 00       		.byte	0
 14172 3722 00       		.byte	0
 14173 3723 00       		.byte	0
 14174 3724 00       		.byte	0
 14175 3725 00       		.byte	0
 14176 3726 00       		.byte	0
 14177 3727 00       		.byte	0
 14178 3728 00       		.byte	0
 14179 3729 00       		.byte	0
 14180 372a 00       		.byte	0
 14181 372b 00       		.byte	0
 14182 372c 00       		.byte	0
 14183 372d 00       		.byte	0
 14184 372e 00       		.byte	0
 14185 372f 00       		.byte	0
 14186 3730 00       		.byte	0
 14187 3731 00       		.byte	0
 14188 3732 00       		.byte	0
 14189 3733 00       		.byte	0
 14190 3734 00       		.byte	0
 14191 3735 00       		.byte	0
 14192 3736 00       		.byte	0
 14193 3737 00       		.byte	0
 14194 3738 00       		.byte	0
 14195 3739 00       		.byte	0
 14196 373a 00       		.byte	0
 14197 373b 00       		.byte	0
 14198 373c 00       		.byte	0
 14199 373d 00       		.byte	0
 14200 373e 00       		.byte	0
 14201 373f 00       		.byte	0
 14202 3740 00       		.byte	0
 14203 3741 00       		.byte	0
 14204 3742 00       		.byte	0
 14205 3743 00       		.byte	0
 14206 3744 00       		.byte	0
 14207 3745 00       		.byte	0
 14208 3746 00       		.byte	0
 14209 3747 00       		.byte	0
 14210 3748 00       		.byte	0
 14211 3749 00       		.byte	0
 14212 374a 00       		.byte	0
 14213 374b 00       		.byte	0
 14214 374c 00       		.byte	0
 14215 374d 00       		.byte	0
 14216 374e 00       		.byte	0
 14217 374f 00       		.byte	0
 14218 3750 00       		.byte	0
 14219 3751 00       		.byte	0
 14220 3752 00       		.byte	0
 14221 3753 00       		.byte	0
 14222 3754 00       		.byte	0
 14223 3755 00       		.byte	0
 14224 3756 00       		.byte	0
 14225 3757 00       		.byte	0
 14226 3758 00       		.byte	0
 14227 3759 00       		.byte	0
 14228 375a 00       		.byte	0
 14229 375b 00       		.byte	0
 14230 375c 00       		.byte	0
 14231 375d 00       		.byte	0
 14232 375e 00       		.byte	0
 14233 375f 00       		.byte	0
 14234 3760 00       		.byte	0
 14235 3761 00       		.byte	0
 14236 3762 00       		.byte	0
 14237 3763 00       		.byte	0
 14238 3764 00       		.byte	0
 14239 3765 00       		.byte	0
 14240 3766 00       		.byte	0
 14241 3767 00       		.byte	0
 14242 3768 00       		.byte	0
 14243 3769 00       		.byte	0
 14244 376a 00       		.byte	0
 14245 376b 00       		.byte	0
 14246 376c 00       		.byte	0
 14247 376d 00       		.byte	0
 14248 376e 00       		.byte	0
 14249 376f 00       		.byte	0
 14250 3770 00       		.byte	0
 14251 3771 00       		.byte	0
 14252 3772 00       		.byte	0
 14253 3773 00       		.byte	0
 14254 3774 00       		.byte	0
 14255 3775 00       		.byte	0
 14256 3776 00       		.byte	0
 14257 3777 00       		.byte	0
 14258 3778 00       		.byte	0
 14259 3779 00       		.byte	0
 14260 377a 00       		.byte	0
 14261 377b 00       		.byte	0
 14262 377c 00       		.byte	0
 14263 377d 00       		.byte	0
 14264 377e 00       		.byte	0
 14265 377f 00       		.byte	0
 14266 3780 00       		.byte	0
 14267 3781 00       		.byte	0
 14268 3782 00       		.byte	0
 14269 3783 00       		.byte	0
 14270 3784 00       		.byte	0
 14271 3785 00       		.byte	0
 14272 3786 00       		.byte	0
 14273 3787 00       		.byte	0
 14274 3788 00       		.byte	0
 14275 3789 00       		.byte	0
 14276 378a 00       		.byte	0
 14277 378b 00       		.byte	0
 14278 378c 00       		.byte	0
 14279 378d 00       		.byte	0
 14280 378e 00       		.byte	0
 14281 378f 00       		.byte	0
 14282 3790 00       		.byte	0
 14283 3791 00       		.byte	0
 14284 3792 00       		.byte	0
 14285 3793 00       		.byte	0
 14286 3794 00       		.byte	0
 14287 3795 00       		.byte	0
 14288 3796 00       		.byte	0
 14289 3797 00       		.byte	0
 14290 3798 00       		.byte	0
 14291 3799 00       		.byte	0
 14292 379a 00       		.byte	0
 14293 379b 00       		.byte	0
 14294 379c 00       		.byte	0
 14295 379d 00       		.byte	0
 14296 379e 00       		.byte	0
 14297 379f 00       		.byte	0
 14298 37a0 00       		.byte	0
 14299 37a1 00       		.byte	0
 14300 37a2 00       		.byte	0
 14301 37a3 00       		.byte	0
 14302 37a4 00       		.byte	0
 14303 37a5 00       		.byte	0
 14304 37a6 00       		.byte	0
 14305 37a7 00       		.byte	0
 14306 37a8 00       		.byte	0
 14307 37a9 00       		.byte	0
 14308 37aa 00       		.byte	0
 14309 37ab 00       		.byte	0
 14310 37ac 00       		.byte	0
 14311 37ad 00       		.byte	0
 14312 37ae 00       		.byte	0
 14313 37af 00       		.byte	0
 14314 37b0 00       		.byte	0
 14315 37b1 00       		.byte	0
 14316 37b2 00       		.byte	0
 14317 37b3 00       		.byte	0
 14318 37b4 00       		.byte	0
 14319 37b5 00       		.byte	0
 14320 37b6 00       		.byte	0
 14321 37b7 00       		.byte	0
 14322 37b8 00       		.byte	0
 14323 37b9 00       		.byte	0
 14324 37ba 00       		.byte	0
 14325 37bb 00       		.byte	0
 14326 37bc 00       		.byte	0
 14327 37bd 00       		.byte	0
 14328 37be 00       		.byte	0
 14329 37bf 00       		.byte	0
 14330 37c0 00       		.byte	0
 14331 37c1 00       		.byte	0
 14332 37c2 00       		.byte	0
 14333 37c3 00       		.byte	0
 14334 37c4 00       		.byte	0
 14335 37c5 00       		.byte	0
 14336 37c6 00       		.byte	0
 14337 37c7 00       		.byte	0
 14338 37c8 00       		.byte	0
 14339 37c9 00       		.byte	0
 14340 37ca 00       		.byte	0
 14341 37cb 00       		.byte	0
 14342 37cc 00       		.byte	0
 14343 37cd 00       		.byte	0
 14344 37ce 00       		.byte	0
 14345 37cf 00       		.byte	0
 14346 37d0 00       		.byte	0
 14347 37d1 00       		.byte	0
 14348 37d2 00       		.byte	0
 14349 37d3 00       		.byte	0
 14350 37d4 00       		.byte	0
 14351 37d5 00       		.byte	0
 14352 37d6 00       		.byte	0
 14353 37d7 00       		.byte	0
 14354 37d8 00       		.byte	0
 14355 37d9 00       		.byte	0
 14356 37da 00       		.byte	0
 14357 37db 00       		.byte	0
 14358 37dc 00       		.byte	0
 14359 37dd 00       		.byte	0
 14360 37de 00       		.byte	0
 14361 37df 00       		.byte	0
 14362 37e0 00       		.byte	0
 14363 37e1 00       		.byte	0
 14364 37e2 00       		.byte	0
 14365 37e3 00       		.byte	0
 14366 37e4 00       		.byte	0
 14367 37e5 00       		.byte	0
 14368 37e6 00       		.byte	0
 14369 37e7 00       		.byte	0
 14370 37e8 00       		.byte	0
 14371 37e9 00       		.byte	0
 14372 37ea 00       		.byte	0
 14373 37eb 00       		.byte	0
 14374 37ec 00       		.byte	0
 14375 37ed 00       		.byte	0
 14376 37ee 00       		.byte	0
 14377 37ef 00       		.byte	0
 14378 37f0 00       		.byte	0
 14379 37f1 00       		.byte	0
 14380 37f2 00       		.byte	0
 14381 37f3 00       		.byte	0
 14382 37f4 00       		.byte	0
 14383 37f5 00       		.byte	0
 14384 37f6 00       		.byte	0
 14385 37f7 00       		.byte	0
 14386 37f8 00       		.byte	0
 14387 37f9 00       		.byte	0
 14388 37fa 00       		.byte	0
 14389 37fb 00       		.byte	0
 14390 37fc 00       		.byte	0
 14391 37fd 00       		.byte	0
 14392 37fe 00       		.byte	0
 14393 37ff 00       		.byte	0
 14394 3800 00       		.byte	0
 14395 3801 00       		.byte	0
 14396 3802 00       		.byte	0
 14397 3803 00       		.byte	0
 14398 3804 00       		.byte	0
 14399 3805 00       		.byte	0
 14400 3806 00       		.byte	0
 14401 3807 00       		.byte	0
 14402 3808 00       		.byte	0
 14403 3809 00       		.byte	0
 14404 380a 00       		.byte	0
 14405 380b 00       		.byte	0
 14406 380c 00       		.byte	0
 14407 380d 00       		.byte	0
 14408 380e 00       		.byte	0
 14409 380f 00       		.byte	0
 14410 3810 00       		.byte	0
 14411 3811 00       		.byte	0
 14412 3812 00       		.byte	0
 14413 3813 00       		.byte	0
 14414 3814 00       		.byte	0
 14415 3815 00       		.byte	0
 14416 3816 00       		.byte	0
 14417 3817 00       		.byte	0
 14418 3818 00       		.byte	0
 14419 3819 00       		.byte	0
 14420 381a 00       		.byte	0
 14421 381b 00       		.byte	0
 14422 381c 00       		.byte	0
 14423 381d 00       		.byte	0
 14424 381e 00       		.byte	0
 14425 381f 00       		.byte	0
 14426 3820 00       		.byte	0
 14427 3821 00       		.byte	0
 14428 3822 00       		.byte	0
 14429 3823 00       		.byte	0
 14430 3824 00       		.byte	0
 14431 3825 00       		.byte	0
 14432 3826 00       		.byte	0
 14433 3827 00       		.byte	0
 14434 3828 00       		.byte	0
 14435 3829 00       		.byte	0
 14436 382a 00       		.byte	0
 14437 382b 00       		.byte	0
 14438 382c 00       		.byte	0
 14439 382d 00       		.byte	0
 14440 382e 00       		.byte	0
 14441 382f 00       		.byte	0
 14442 3830 00       		.byte	0
 14443 3831 00       		.byte	0
 14444 3832 00       		.byte	0
 14445 3833 00       		.byte	0
 14446 3834 00       		.byte	0
 14447 3835 00       		.byte	0
 14448 3836 00       		.byte	0
 14449 3837 00       		.byte	0
 14450 3838 00       		.byte	0
 14451 3839 00       		.byte	0
 14452 383a 00       		.byte	0
 14453 383b 00       		.byte	0
 14454 383c 00       		.byte	0
 14455 383d 00       		.byte	0
 14456 383e 00       		.byte	0
 14457 383f 00       		.byte	0
 14458 3840 00       		.byte	0
 14459 3841 00       		.byte	0
 14460 3842 00       		.byte	0
 14461 3843 00       		.byte	0
 14462 3844 00       		.byte	0
 14463 3845 00       		.byte	0
 14464 3846 00       		.byte	0
 14465 3847 00       		.byte	0
 14466 3848 00       		.byte	0
 14467 3849 00       		.byte	0
 14468 384a 00       		.byte	0
 14469 384b 00       		.byte	0
 14470 384c 00       		.byte	0
 14471 384d 00       		.byte	0
 14472 384e 00       		.byte	0
 14473 384f 00       		.byte	0
 14474 3850 00       		.byte	0
 14475 3851 00       		.byte	0
 14476 3852 00       		.byte	0
 14477 3853 00       		.byte	0
 14478 3854 00       		.byte	0
 14479 3855 00       		.byte	0
 14480 3856 00       		.byte	0
 14481 3857 00       		.byte	0
 14482 3858 00       		.byte	0
 14483 3859 00       		.byte	0
 14484 385a 00       		.byte	0
 14485 385b 00       		.byte	0
 14486 385c 00       		.byte	0
 14487 385d 00       		.byte	0
 14488 385e 00       		.byte	0
 14489 385f 00       		.byte	0
 14490 3860 00       		.byte	0
 14491 3861 00       		.byte	0
 14492 3862 00       		.byte	0
 14493 3863 00       		.byte	0
 14494 3864 00       		.byte	0
 14495 3865 00       		.byte	0
 14496 3866 00       		.byte	0
 14497 3867 00       		.byte	0
 14498 3868 00       		.byte	0
 14499 3869 00       		.byte	0
 14500 386a 00       		.byte	0
 14501 386b 00       		.byte	0
 14502 386c 00       		.byte	0
 14503 386d 00       		.byte	0
 14504 386e 00       		.byte	0
 14505 386f 00       		.byte	0
 14506 3870 00       		.byte	0
 14507 3871 00       		.byte	0
 14508 3872 00       		.byte	0
 14509 3873 00       		.byte	0
 14510 3874 00       		.byte	0
 14511 3875 00       		.byte	0
 14512 3876 00       		.byte	0
 14513 3877 00       		.byte	0
 14514 3878 00       		.byte	0
 14515 3879 00       		.byte	0
 14516 387a 00       		.byte	0
 14517 387b 00       		.byte	0
 14518 387c 00       		.byte	0
 14519 387d 00       		.byte	0
 14520 387e 00       		.byte	0
 14521 387f 00       		.byte	0
 14522 3880 00       		.byte	0
 14523 3881 00       		.byte	0
 14524 3882 00       		.byte	0
 14525 3883 00       		.byte	0
 14526 3884 00       		.byte	0
 14527 3885 00       		.byte	0
 14528 3886 00       		.byte	0
 14529 3887 00       		.byte	0
 14530 3888 00       		.byte	0
 14531 3889 00       		.byte	0
 14532 388a 00       		.byte	0
 14533 388b 00       		.byte	0
 14534 388c 00       		.byte	0
 14535 388d 00       		.byte	0
 14536 388e 00       		.byte	0
 14537 388f 00       		.byte	0
 14538 3890 00       		.byte	0
 14539 3891 00       		.byte	0
 14540 3892 00       		.byte	0
 14541 3893 00       		.byte	0
 14542 3894 00       		.byte	0
 14543 3895 00       		.byte	0
 14544 3896 00       		.byte	0
 14545 3897 00       		.byte	0
 14546 3898 00       		.byte	0
 14547 3899 00       		.byte	0
 14548 389a 00       		.byte	0
 14549 389b 00       		.byte	0
 14550 389c 00       		.byte	0
 14551 389d 00       		.byte	0
 14552 389e 00       		.byte	0
 14553 389f 00       		.byte	0
 14554 38a0 00       		.byte	0
 14555 38a1 00       		.byte	0
 14556 38a2 00       		.byte	0
 14557 38a3 00       		.byte	0
 14558 38a4 00       		.byte	0
 14559 38a5 00       		.byte	0
 14560 38a6 00       		.byte	0
 14561 38a7 00       		.byte	0
 14562 38a8 00       		.byte	0
 14563 38a9 00       		.byte	0
 14564 38aa 00       		.byte	0
 14565 38ab 00       		.byte	0
 14566 38ac 00       		.byte	0
 14567 38ad 00       		.byte	0
 14568 38ae 00       		.byte	0
 14569 38af 00       		.byte	0
 14570 38b0 00       		.byte	0
 14571 38b1 00       		.byte	0
 14572 38b2 00       		.byte	0
 14573 38b3 00       		.byte	0
 14574 38b4 00       		.byte	0
 14575 38b5 00       		.byte	0
 14576 38b6 00       		.byte	0
 14577 38b7 00       		.byte	0
 14578 38b8 00       		.byte	0
 14579 38b9 00       		.byte	0
 14580 38ba 00       		.byte	0
 14581 38bb 00       		.byte	0
 14582 38bc 00       		.byte	0
 14583 38bd 00       		.byte	0
 14584 38be 00       		.byte	0
 14585 38bf 00       		.byte	0
 14586 38c0 00       		.byte	0
 14587 38c1 00       		.byte	0
 14588 38c2 00       		.byte	0
 14589 38c3 00       		.byte	0
 14590 38c4 00       		.byte	0
 14591 38c5 00       		.byte	0
 14592 38c6 00       		.byte	0
 14593 38c7 00       		.byte	0
 14594 38c8 00       		.byte	0
 14595 38c9 00       		.byte	0
 14596 38ca 00       		.byte	0
 14597 38cb 00       		.byte	0
 14598 38cc 00       		.byte	0
 14599 38cd 00       		.byte	0
 14600 38ce 00       		.byte	0
 14601 38cf 00       		.byte	0
 14602 38d0 00       		.byte	0
 14603 38d1 00       		.byte	0
 14604 38d2 00       		.byte	0
 14605 38d3 00       		.byte	0
 14606 38d4 00       		.byte	0
 14607 38d5 00       		.byte	0
 14608 38d6 00       		.byte	0
 14609 38d7 00       		.byte	0
 14610 38d8 00       		.byte	0
 14611 38d9 00       		.byte	0
 14612 38da 00       		.byte	0
 14613 38db 00       		.byte	0
 14614 38dc 00       		.byte	0
 14615 38dd 00       		.byte	0
 14616 38de 00       		.byte	0
 14617 38df 00       		.byte	0
 14618 38e0 00       		.byte	0
 14619 38e1 00       		.byte	0
 14620 38e2 00       		.byte	0
 14621 38e3 00       		.byte	0
 14622 38e4 00       		.byte	0
 14623 38e5 00       		.byte	0
 14624 38e6 00       		.byte	0
 14625 38e7 00       		.byte	0
 14626 38e8 00       		.byte	0
 14627 38e9 00       		.byte	0
 14628 38ea 00       		.byte	0
 14629 38eb 00       		.byte	0
 14630 38ec 00       		.byte	0
 14631 38ed 00       		.byte	0
 14632 38ee 00       		.byte	0
 14633 38ef 00       		.byte	0
 14634 38f0 00       		.byte	0
 14635 38f1 00       		.byte	0
 14636 38f2 00       		.byte	0
 14637 38f3 00       		.byte	0
 14638 38f4 00       		.byte	0
 14639 38f5 00       		.byte	0
 14640 38f6 00       		.byte	0
 14641 38f7 00       		.byte	0
 14642 38f8 00       		.byte	0
 14643 38f9 00       		.byte	0
 14644 38fa 00       		.byte	0
 14645 38fb 00       		.byte	0
 14646 38fc 00       		.byte	0
 14647 38fd 00       		.byte	0
 14648 38fe 00       		.byte	0
 14649 38ff 00       		.byte	0
 14650 3900 00       		.byte	0
 14651 3901 00       		.byte	0
 14652 3902 00       		.byte	0
 14653 3903 00       		.byte	0
 14654 3904 00       		.byte	0
 14655 3905 00       		.byte	0
 14656 3906 00       		.byte	0
 14657 3907 00       		.byte	0
 14658 3908 00       		.byte	0
 14659 3909 00       		.byte	0
 14660 390a 00       		.byte	0
 14661 390b 00       		.byte	0
 14662 390c 00       		.byte	0
 14663 390d 00       		.byte	0
 14664 390e 00       		.byte	0
 14665 390f 00       		.byte	0
 14666 3910 00       		.byte	0
 14667 3911 00       		.byte	0
 14668 3912 00       		.byte	0
 14669 3913 00       		.byte	0
 14670 3914 00       		.byte	0
 14671 3915 00       		.byte	0
 14672 3916 00       		.byte	0
 14673 3917 00       		.byte	0
 14674 3918 00       		.byte	0
 14675 3919 00       		.byte	0
 14676 391a 00       		.byte	0
 14677 391b 00       		.byte	0
 14678 391c 00       		.byte	0
 14679 391d 00       		.byte	0
 14680 391e 00       		.byte	0
 14681 391f 00       		.byte	0
 14682 3920 00       		.byte	0
 14683 3921 00       		.byte	0
 14684 3922 00       		.byte	0
 14685 3923 00       		.byte	0
 14686 3924 00       		.byte	0
 14687 3925 00       		.byte	0
 14688 3926 00       		.byte	0
 14689 3927 00       		.byte	0
 14690 3928 00       		.byte	0
 14691 3929 00       		.byte	0
 14692 392a 00       		.byte	0
 14693 392b 00       		.byte	0
 14694 392c 00       		.byte	0
 14695 392d 00       		.byte	0
 14696 392e 00       		.byte	0
 14697 392f 00       		.byte	0
 14698 3930 00       		.byte	0
 14699 3931 00       		.byte	0
 14700 3932 00       		.byte	0
 14701 3933 00       		.byte	0
 14702 3934 00       		.byte	0
 14703 3935 00       		.byte	0
 14704 3936 00       		.byte	0
 14705 3937 00       		.byte	0
 14706 3938 00       		.byte	0
 14707 3939 00       		.byte	0
 14708 393a 00       		.byte	0
 14709 393b 00       		.byte	0
 14710 393c 00       		.byte	0
 14711 393d 00       		.byte	0
 14712 393e 00       		.byte	0
 14713 393f 00       		.byte	0
 14714 3940 00       		.byte	0
 14715 3941 00       		.byte	0
 14716 3942 00       		.byte	0
 14717 3943 00       		.byte	0
 14718 3944 00       		.byte	0
 14719 3945 00       		.byte	0
 14720 3946 00       		.byte	0
 14721 3947 00       		.byte	0
 14722 3948 00       		.byte	0
 14723 3949 00       		.byte	0
 14724 394a 00       		.byte	0
 14725 394b 00       		.byte	0
 14726 394c 00       		.byte	0
 14727 394d 00       		.byte	0
 14728 394e 00       		.byte	0
 14729 394f 00       		.byte	0
 14730 3950 00       		.byte	0
 14731 3951 00       		.byte	0
 14732 3952 00       		.byte	0
 14733 3953 00       		.byte	0
 14734 3954 00       		.byte	0
 14735 3955 00       		.byte	0
 14736 3956 00       		.byte	0
 14737 3957 00       		.byte	0
 14738 3958 00       		.byte	0
 14739 3959 00       		.byte	0
 14740 395a 00       		.byte	0
 14741 395b 00       		.byte	0
 14742 395c 00       		.byte	0
 14743 395d 00       		.byte	0
 14744 395e 00       		.byte	0
 14745 395f 00       		.byte	0
 14746 3960 00       		.byte	0
 14747 3961 00       		.byte	0
 14748 3962 00       		.byte	0
 14749 3963 00       		.byte	0
 14750 3964 00       		.byte	0
 14751 3965 00       		.byte	0
 14752 3966 00       		.byte	0
 14753 3967 00       		.byte	0
 14754 3968 00       		.byte	0
 14755 3969 00       		.byte	0
 14756 396a 00       		.byte	0
 14757 396b 00       		.byte	0
 14758 396c 00       		.byte	0
 14759 396d 00       		.byte	0
 14760 396e 00       		.byte	0
 14761 396f 00       		.byte	0
 14762 3970 00       		.byte	0
 14763 3971 00       		.byte	0
 14764 3972 00       		.byte	0
 14765 3973 00       		.byte	0
 14766 3974 00       		.byte	0
 14767 3975 00       		.byte	0
 14768 3976 00       		.byte	0
 14769 3977 00       		.byte	0
 14770 3978 00       		.byte	0
 14771 3979 00       		.byte	0
 14772 397a 00       		.byte	0
 14773 397b 00       		.byte	0
 14774 397c 00       		.byte	0
 14775 397d 00       		.byte	0
 14776 397e 00       		.byte	0
 14777 397f 00       		.byte	0
 14778 3980 00       		.byte	0
 14779 3981 00       		.byte	0
 14780 3982 00       		.byte	0
 14781 3983 00       		.byte	0
 14782 3984 00       		.byte	0
 14783 3985 00       		.byte	0
 14784 3986 00       		.byte	0
 14785 3987 00       		.byte	0
 14786 3988 00       		.byte	0
 14787 3989 00       		.byte	0
 14788 398a 00       		.byte	0
 14789 398b 00       		.byte	0
 14790 398c 00       		.byte	0
 14791 398d 00       		.byte	0
 14792 398e 00       		.byte	0
 14793 398f 00       		.byte	0
 14794 3990 00       		.byte	0
 14795 3991 00       		.byte	0
 14796 3992 00       		.byte	0
 14797 3993 00       		.byte	0
 14798 3994 00       		.byte	0
 14799 3995 00       		.byte	0
 14800 3996 00       		.byte	0
 14801 3997 00       		.byte	0
 14802 3998 00       		.byte	0
 14803 3999 00       		.byte	0
 14804 399a 00       		.byte	0
 14805 399b 00       		.byte	0
 14806 399c 00       		.byte	0
 14807 399d 00       		.byte	0
 14808 399e 00       		.byte	0
 14809 399f 00       		.byte	0
 14810 39a0 00       		.byte	0
 14811 39a1 00       		.byte	0
 14812 39a2 00       		.byte	0
 14813 39a3 00       		.byte	0
 14814 39a4 00       		.byte	0
 14815 39a5 00       		.byte	0
 14816 39a6 00       		.byte	0
 14817 39a7 00       		.byte	0
 14818 39a8 00       		.byte	0
 14819 39a9 00       		.byte	0
 14820 39aa 00       		.byte	0
 14821 39ab 00       		.byte	0
 14822 39ac 00       		.byte	0
 14823 39ad 00       		.byte	0
 14824 39ae 00       		.byte	0
 14825 39af 00       		.byte	0
 14826 39b0 00       		.byte	0
 14827 39b1 00       		.byte	0
 14828 39b2 00       		.byte	0
 14829 39b3 00       		.byte	0
 14830 39b4 00       		.byte	0
 14831 39b5 00       		.byte	0
 14832 39b6 00       		.byte	0
 14833 39b7 00       		.byte	0
 14834 39b8 00       		.byte	0
 14835 39b9 00       		.byte	0
 14836 39ba 00       		.byte	0
 14837 39bb 00       		.byte	0
 14838 39bc 00       		.byte	0
 14839 39bd 00       		.byte	0
 14840 39be 00       		.byte	0
 14841 39bf 00       		.byte	0
 14842 39c0 00       		.byte	0
 14843 39c1 00       		.byte	0
 14844 39c2 00       		.byte	0
 14845 39c3 00       		.byte	0
 14846 39c4 00       		.byte	0
 14847 39c5 00       		.byte	0
 14848 39c6 00       		.byte	0
 14849 39c7 00       		.byte	0
 14850 39c8 00       		.byte	0
 14851 39c9 00       		.byte	0
 14852 39ca 00       		.byte	0
 14853 39cb 00       		.byte	0
 14854 39cc 00       		.byte	0
 14855 39cd 00       		.byte	0
 14856 39ce 00       		.byte	0
 14857 39cf 00       		.byte	0
 14858 39d0 00       		.byte	0
 14859 39d1 00       		.byte	0
 14860 39d2 00       		.byte	0
 14861 39d3 00       		.byte	0
 14862 39d4 00       		.byte	0
 14863 39d5 00       		.byte	0
 14864 39d6 00       		.byte	0
 14865 39d7 00       		.byte	0
 14866 39d8 00       		.byte	0
 14867 39d9 00       		.byte	0
 14868 39da 00       		.byte	0
 14869 39db 00       		.byte	0
 14870 39dc 00       		.byte	0
 14871 39dd 00       		.byte	0
 14872 39de 00       		.byte	0
 14873 39df 00       		.byte	0
 14874 39e0 00       		.byte	0
 14875 39e1 00       		.byte	0
 14876 39e2 00       		.byte	0
 14877 39e3 00       		.byte	0
 14878 39e4 00       		.byte	0
 14879 39e5 00       		.byte	0
 14880 39e6 00       		.byte	0
 14881 39e7 00       		.byte	0
 14882 39e8 00       		.byte	0
 14883 39e9 00       		.byte	0
 14884 39ea 00       		.byte	0
 14885 39eb 00       		.byte	0
 14886 39ec 00       		.byte	0
 14887 39ed 00       		.byte	0
 14888 39ee 00       		.byte	0
 14889 39ef 00       		.byte	0
 14890 39f0 00       		.byte	0
 14891 39f1 00       		.byte	0
 14892 39f2 00       		.byte	0
 14893 39f3 00       		.byte	0
 14894 39f4 00       		.byte	0
 14895 39f5 00       		.byte	0
 14896 39f6 00       		.byte	0
 14897 39f7 00       		.byte	0
 14898 39f8 00       		.byte	0
 14899 39f9 00       		.byte	0
 14900 39fa 00       		.byte	0
 14901 39fb 00       		.byte	0
 14902 39fc 00       		.byte	0
 14903 39fd 00       		.byte	0
 14904 39fe 00       		.byte	0
 14905 39ff 00       		.byte	0
 14906 3a00 00       		.byte	0
 14907 3a01 00       		.byte	0
 14908 3a02 00       		.byte	0
 14909 3a03 00       		.byte	0
 14910 3a04 00       		.byte	0
 14911 3a05 00       		.byte	0
 14912 3a06 00       		.byte	0
 14913 3a07 00       		.byte	0
 14914 3a08 00       		.byte	0
 14915 3a09 00       		.byte	0
 14916 3a0a 00       		.byte	0
 14917 3a0b 00       		.byte	0
 14918 3a0c 00       		.byte	0
 14919 3a0d 00       		.byte	0
 14920 3a0e 00       		.byte	0
 14921 3a0f 00       		.byte	0
 14922 3a10 00       		.byte	0
 14923 3a11 00       		.byte	0
 14924 3a12 00       		.byte	0
 14925 3a13 00       		.byte	0
 14926 3a14 00       		.byte	0
 14927 3a15 00       		.byte	0
 14928 3a16 00       		.byte	0
 14929 3a17 00       		.byte	0
 14930 3a18 00       		.byte	0
 14931 3a19 00       		.byte	0
 14932 3a1a 00       		.byte	0
 14933 3a1b 00       		.byte	0
 14934 3a1c 00       		.byte	0
 14935 3a1d 00       		.byte	0
 14936 3a1e 00       		.byte	0
 14937 3a1f 00       		.byte	0
 14938 3a20 00       		.byte	0
 14939 3a21 00       		.byte	0
 14940 3a22 00       		.byte	0
 14941 3a23 00       		.byte	0
 14942 3a24 00       		.byte	0
 14943 3a25 00       		.byte	0
 14944 3a26 00       		.byte	0
 14945 3a27 00       		.byte	0
 14946 3a28 00       		.byte	0
 14947 3a29 00       		.byte	0
 14948 3a2a 00       		.byte	0
 14949 3a2b 00       		.byte	0
 14950 3a2c 00       		.byte	0
 14951 3a2d 00       		.byte	0
 14952 3a2e 00       		.byte	0
 14953 3a2f 00       		.byte	0
 14954 3a30 00       		.byte	0
 14955 3a31 00       		.byte	0
 14956 3a32 00       		.byte	0
 14957 3a33 00       		.byte	0
 14958 3a34 00       		.byte	0
 14959 3a35 00       		.byte	0
 14960 3a36 00       		.byte	0
 14961 3a37 00       		.byte	0
 14962 3a38 00       		.byte	0
 14963 3a39 00       		.byte	0
 14964 3a3a 00       		.byte	0
 14965 3a3b 00       		.byte	0
 14966 3a3c 00       		.byte	0
 14967 3a3d 00       		.byte	0
 14968 3a3e 00       		.byte	0
 14969 3a3f 00       		.byte	0
 14970 3a40 00       		.byte	0
 14971 3a41 00       		.byte	0
 14972 3a42 00       		.byte	0
 14973 3a43 00       		.byte	0
 14974 3a44 00       		.byte	0
 14975 3a45 00       		.byte	0
 14976 3a46 00       		.byte	0
 14977 3a47 00       		.byte	0
 14978 3a48 00       		.byte	0
 14979 3a49 00       		.byte	0
 14980 3a4a 00       		.byte	0
 14981 3a4b 00       		.byte	0
 14982 3a4c 00       		.byte	0
 14983 3a4d 00       		.byte	0
 14984 3a4e 00       		.byte	0
 14985 3a4f 00       		.byte	0
 14986 3a50 00       		.byte	0
 14987 3a51 00       		.byte	0
 14988 3a52 00       		.byte	0
 14989 3a53 00       		.byte	0
 14990 3a54 00       		.byte	0
 14991 3a55 00       		.byte	0
 14992 3a56 00       		.byte	0
 14993 3a57 00       		.byte	0
 14994 3a58 00       		.byte	0
 14995 3a59 00       		.byte	0
 14996 3a5a 00       		.byte	0
 14997 3a5b 00       		.byte	0
 14998 3a5c 00       		.byte	0
 14999 3a5d 00       		.byte	0
 15000 3a5e 00       		.byte	0
 15001 3a5f 00       		.byte	0
 15002 3a60 00       		.byte	0
 15003 3a61 00       		.byte	0
 15004 3a62 00       		.byte	0
 15005 3a63 00       		.byte	0
 15006 3a64 00       		.byte	0
 15007 3a65 00       		.byte	0
 15008 3a66 00       		.byte	0
 15009 3a67 00       		.byte	0
 15010 3a68 00       		.byte	0
 15011 3a69 00       		.byte	0
 15012 3a6a 00       		.byte	0
 15013 3a6b 00       		.byte	0
 15014 3a6c 00       		.byte	0
 15015 3a6d 00       		.byte	0
 15016 3a6e 00       		.byte	0
 15017 3a6f 00       		.byte	0
 15018 3a70 00       		.byte	0
 15019 3a71 00       		.byte	0
 15020 3a72 00       		.byte	0
 15021 3a73 00       		.byte	0
 15022 3a74 00       		.byte	0
 15023 3a75 00       		.byte	0
 15024 3a76 00       		.byte	0
 15025 3a77 00       		.byte	0
 15026 3a78 00       		.byte	0
 15027 3a79 00       		.byte	0
 15028 3a7a 00       		.byte	0
 15029 3a7b 00       		.byte	0
 15030 3a7c 00       		.byte	0
 15031 3a7d 00       		.byte	0
 15032 3a7e 00       		.byte	0
 15033 3a7f 00       		.byte	0
 15034 3a80 00       		.byte	0
 15035 3a81 00       		.byte	0
 15036 3a82 00       		.byte	0
 15037 3a83 00       		.byte	0
 15038 3a84 00       		.byte	0
 15039 3a85 00       		.byte	0
 15040 3a86 00       		.byte	0
 15041 3a87 00       		.byte	0
 15042 3a88 00       		.byte	0
 15043 3a89 00       		.byte	0
 15044 3a8a 00       		.byte	0
 15045 3a8b 00       		.byte	0
 15046 3a8c 00       		.byte	0
 15047 3a8d 00       		.byte	0
 15048 3a8e 00       		.byte	0
 15049 3a8f 00       		.byte	0
 15050 3a90 00       		.byte	0
 15051 3a91 00       		.byte	0
 15052 3a92 00       		.byte	0
 15053 3a93 00       		.byte	0
 15054 3a94 00       		.byte	0
 15055 3a95 00       		.byte	0
 15056 3a96 00       		.byte	0
 15057 3a97 00       		.byte	0
 15058 3a98 00       		.byte	0
 15059 3a99 00       		.byte	0
 15060 3a9a 00       		.byte	0
 15061 3a9b 00       		.byte	0
 15062 3a9c 00       		.byte	0
 15063 3a9d 00       		.byte	0
 15064 3a9e 00       		.byte	0
 15065 3a9f 00       		.byte	0
 15066 3aa0 00       		.byte	0
 15067 3aa1 00       		.byte	0
 15068 3aa2 00       		.byte	0
 15069 3aa3 00       		.byte	0
 15070 3aa4 00       		.byte	0
 15071 3aa5 00       		.byte	0
 15072 3aa6 00       		.byte	0
 15073 3aa7 00       		.byte	0
 15074 3aa8 00       		.byte	0
 15075 3aa9 00       		.byte	0
 15076 3aaa 00       		.byte	0
 15077 3aab 00       		.byte	0
 15078 3aac 00       		.byte	0
 15079 3aad 00       		.byte	0
 15080 3aae 00       		.byte	0
 15081 3aaf 00       		.byte	0
 15082 3ab0 00       		.byte	0
 15083 3ab1 00       		.byte	0
 15084 3ab2 00       		.byte	0
 15085 3ab3 00       		.byte	0
 15086 3ab4 00       		.byte	0
 15087 3ab5 00       		.byte	0
 15088 3ab6 00       		.byte	0
 15089 3ab7 00       		.byte	0
 15090 3ab8 00       		.byte	0
 15091 3ab9 00       		.byte	0
 15092 3aba 00       		.byte	0
 15093 3abb 00       		.byte	0
 15094 3abc 00       		.byte	0
 15095 3abd 00       		.byte	0
 15096 3abe 00       		.byte	0
 15097 3abf 00       		.byte	0
 15098 3ac0 00       		.byte	0
 15099 3ac1 00       		.byte	0
 15100 3ac2 00       		.byte	0
 15101 3ac3 00       		.byte	0
 15102 3ac4 00       		.byte	0
 15103 3ac5 00       		.byte	0
 15104 3ac6 00       		.byte	0
 15105 3ac7 00       		.byte	0
 15106 3ac8 00       		.byte	0
 15107 3ac9 00       		.byte	0
 15108 3aca 00       		.byte	0
 15109 3acb 00       		.byte	0
 15110 3acc 00       		.byte	0
 15111 3acd 00       		.byte	0
 15112 3ace 00       		.byte	0
 15113 3acf 00       		.byte	0
 15114 3ad0 00       		.byte	0
 15115 3ad1 00       		.byte	0
 15116 3ad2 00       		.byte	0
 15117 3ad3 00       		.byte	0
 15118 3ad4 00       		.byte	0
 15119 3ad5 00       		.byte	0
 15120 3ad6 00       		.byte	0
 15121 3ad7 00       		.byte	0
 15122 3ad8 00       		.byte	0
 15123 3ad9 00       		.byte	0
 15124 3ada 00       		.byte	0
 15125 3adb 00       		.byte	0
 15126 3adc 00       		.byte	0
 15127 3add 00       		.byte	0
 15128 3ade 00       		.byte	0
 15129 3adf 00       		.byte	0
 15130 3ae0 00       		.byte	0
 15131 3ae1 00       		.byte	0
 15132 3ae2 00       		.byte	0
 15133 3ae3 00       		.byte	0
 15134 3ae4 00       		.byte	0
 15135 3ae5 00       		.byte	0
 15136 3ae6 00       		.byte	0
 15137 3ae7 00       		.byte	0
 15138 3ae8 00       		.byte	0
 15139 3ae9 00       		.byte	0
 15140 3aea 00       		.byte	0
 15141 3aeb 00       		.byte	0
 15142 3aec 00       		.byte	0
 15143 3aed 00       		.byte	0
 15144 3aee 00       		.byte	0
 15145 3aef 00       		.byte	0
 15146 3af0 00       		.byte	0
 15147 3af1 00       		.byte	0
 15148 3af2 00       		.byte	0
 15149 3af3 00       		.byte	0
 15150 3af4 00       		.byte	0
 15151 3af5 00       		.byte	0
 15152 3af6 00       		.byte	0
 15153 3af7 00       		.byte	0
 15154 3af8 00       		.byte	0
 15155 3af9 00       		.byte	0
 15156 3afa 00       		.byte	0
 15157 3afb 00       		.byte	0
 15158 3afc 00       		.byte	0
 15159 3afd 00       		.byte	0
 15160 3afe 00       		.byte	0
 15161 3aff 00       		.byte	0
 15162 3b00 00       		.byte	0
 15163 3b01 00       		.byte	0
 15164 3b02 00       		.byte	0
 15165 3b03 00       		.byte	0
 15166 3b04 00       		.byte	0
 15167 3b05 00       		.byte	0
 15168 3b06 00       		.byte	0
 15169 3b07 00       		.byte	0
 15170 3b08 00       		.byte	0
 15171 3b09 00       		.byte	0
 15172 3b0a 00       		.byte	0
 15173 3b0b 00       		.byte	0
 15174 3b0c 00       		.byte	0
 15175 3b0d 00       		.byte	0
 15176 3b0e 00       		.byte	0
 15177 3b0f 00       		.byte	0
 15178 3b10 00       		.byte	0
 15179 3b11 00       		.byte	0
 15180 3b12 00       		.byte	0
 15181 3b13 00       		.byte	0
 15182 3b14 00       		.byte	0
 15183 3b15 00       		.byte	0
 15184 3b16 00       		.byte	0
 15185 3b17 00       		.byte	0
 15186 3b18 00       		.byte	0
 15187 3b19 00       		.byte	0
 15188 3b1a 00       		.byte	0
 15189 3b1b 00       		.byte	0
 15190 3b1c 00       		.byte	0
 15191 3b1d 00       		.byte	0
 15192 3b1e 00       		.byte	0
 15193 3b1f 00       		.byte	0
 15194 3b20 00       		.byte	0
 15195 3b21 00       		.byte	0
 15196 3b22 00       		.byte	0
 15197 3b23 00       		.byte	0
 15198 3b24 00       		.byte	0
 15199 3b25 00       		.byte	0
 15200 3b26 00       		.byte	0
 15201 3b27 00       		.byte	0
 15202 3b28 00       		.byte	0
 15203 3b29 00       		.byte	0
 15204 3b2a 00       		.byte	0
 15205 3b2b 00       		.byte	0
 15206 3b2c 00       		.byte	0
 15207 3b2d 00       		.byte	0
 15208 3b2e 00       		.byte	0
 15209 3b2f 00       		.byte	0
 15210 3b30 00       		.byte	0
 15211 3b31 00       		.byte	0
 15212 3b32 00       		.byte	0
 15213 3b33 00       		.byte	0
 15214 3b34 00       		.byte	0
 15215 3b35 00       		.byte	0
 15216 3b36 00       		.byte	0
 15217 3b37 00       		.byte	0
 15218 3b38 00       		.byte	0
 15219 3b39 00       		.byte	0
 15220 3b3a 00       		.byte	0
 15221 3b3b 00       		.byte	0
 15222 3b3c 00       		.byte	0
 15223 3b3d 00       		.byte	0
 15224 3b3e 00       		.byte	0
 15225 3b3f 00       		.byte	0
 15226 3b40 00       		.byte	0
 15227 3b41 00       		.byte	0
 15228 3b42 00       		.byte	0
 15229 3b43 00       		.byte	0
 15230 3b44 00       		.byte	0
 15231 3b45 00       		.byte	0
 15232 3b46 00       		.byte	0
 15233 3b47 00       		.byte	0
 15234 3b48 00       		.byte	0
 15235 3b49 00       		.byte	0
 15236 3b4a 00       		.byte	0
 15237 3b4b 00       		.byte	0
 15238 3b4c 00       		.byte	0
 15239 3b4d 00       		.byte	0
 15240 3b4e 00       		.byte	0
 15241 3b4f 00       		.byte	0
 15242 3b50 00       		.byte	0
 15243 3b51 00       		.byte	0
 15244 3b52 00       		.byte	0
 15245 3b53 00       		.byte	0
 15246 3b54 00       		.byte	0
 15247 3b55 00       		.byte	0
 15248 3b56 00       		.byte	0
 15249 3b57 00       		.byte	0
 15250 3b58 00       		.byte	0
 15251 3b59 00       		.byte	0
 15252 3b5a 00       		.byte	0
 15253 3b5b 00       		.byte	0
 15254 3b5c 00       		.byte	0
 15255 3b5d 00       		.byte	0
 15256 3b5e 00       		.byte	0
 15257 3b5f 00       		.byte	0
 15258 3b60 00       		.byte	0
 15259 3b61 00       		.byte	0
 15260 3b62 00       		.byte	0
 15261 3b63 00       		.byte	0
 15262 3b64 00       		.byte	0
 15263 3b65 00       		.byte	0
 15264 3b66 00       		.byte	0
 15265 3b67 00       		.byte	0
 15266 3b68 00       		.byte	0
 15267 3b69 00       		.byte	0
 15268 3b6a 00       		.byte	0
 15269 3b6b 00       		.byte	0
 15270 3b6c 00       		.byte	0
 15271 3b6d 00       		.byte	0
 15272 3b6e 00       		.byte	0
 15273 3b6f 00       		.byte	0
 15274 3b70 00       		.byte	0
 15275 3b71 00       		.byte	0
 15276 3b72 00       		.byte	0
 15277 3b73 00       		.byte	0
 15278 3b74 00       		.byte	0
 15279 3b75 00       		.byte	0
 15280 3b76 00       		.byte	0
 15281 3b77 00       		.byte	0
 15282 3b78 00       		.byte	0
 15283 3b79 00       		.byte	0
 15284 3b7a 00       		.byte	0
 15285 3b7b 00       		.byte	0
 15286 3b7c 00       		.byte	0
 15287 3b7d 00       		.byte	0
 15288 3b7e 00       		.byte	0
 15289 3b7f 00       		.byte	0
 15290 3b80 00       		.byte	0
 15291 3b81 00       		.byte	0
 15292 3b82 00       		.byte	0
 15293 3b83 00       		.byte	0
 15294 3b84 00       		.byte	0
 15295 3b85 00       		.byte	0
 15296 3b86 00       		.byte	0
 15297 3b87 00       		.byte	0
 15298 3b88 00       		.byte	0
 15299 3b89 00       		.byte	0
 15300 3b8a 00       		.byte	0
 15301 3b8b 00       		.byte	0
 15302 3b8c 00       		.byte	0
 15303 3b8d 00       		.byte	0
 15304 3b8e 00       		.byte	0
 15305 3b8f 00       		.byte	0
 15306 3b90 00       		.byte	0
 15307 3b91 00       		.byte	0
 15308 3b92 00       		.byte	0
 15309 3b93 00       		.byte	0
 15310 3b94 00       		.byte	0
 15311 3b95 00       		.byte	0
 15312 3b96 00       		.byte	0
 15313 3b97 00       		.byte	0
 15314 3b98 00       		.byte	0
 15315 3b99 00       		.byte	0
 15316 3b9a 00       		.byte	0
 15317 3b9b 00       		.byte	0
 15318 3b9c 00       		.byte	0
 15319 3b9d 00       		.byte	0
 15320 3b9e 00       		.byte	0
 15321 3b9f 00       		.byte	0
 15322 3ba0 00       		.byte	0
 15323 3ba1 00       		.byte	0
 15324 3ba2 00       		.byte	0
 15325 3ba3 00       		.byte	0
 15326 3ba4 00       		.byte	0
 15327 3ba5 00       		.byte	0
 15328 3ba6 00       		.byte	0
 15329 3ba7 00       		.byte	0
 15330 3ba8 00       		.byte	0
 15331 3ba9 00       		.byte	0
 15332 3baa 00       		.byte	0
 15333 3bab 00       		.byte	0
 15334 3bac 00       		.byte	0
 15335 3bad 00       		.byte	0
 15336 3bae 00       		.byte	0
 15337 3baf 00       		.byte	0
 15338 3bb0 00       		.byte	0
 15339 3bb1 00       		.byte	0
 15340 3bb2 00       		.byte	0
 15341 3bb3 00       		.byte	0
 15342 3bb4 00       		.byte	0
 15343 3bb5 00       		.byte	0
 15344 3bb6 00       		.byte	0
 15345 3bb7 00       		.byte	0
 15346 3bb8 00       		.byte	0
 15347 3bb9 00       		.byte	0
 15348 3bba 00       		.byte	0
 15349 3bbb 00       		.byte	0
 15350 3bbc 00       		.byte	0
 15351 3bbd 00       		.byte	0
 15352 3bbe 00       		.byte	0
 15353 3bbf 00       		.byte	0
 15354 3bc0 00       		.byte	0
 15355 3bc1 00       		.byte	0
 15356 3bc2 00       		.byte	0
 15357 3bc3 00       		.byte	0
 15358 3bc4 00       		.byte	0
 15359 3bc5 00       		.byte	0
 15360 3bc6 00       		.byte	0
 15361 3bc7 00       		.byte	0
 15362 3bc8 00       		.byte	0
 15363 3bc9 00       		.byte	0
 15364 3bca 00       		.byte	0
 15365 3bcb 00       		.byte	0
 15366 3bcc 00       		.byte	0
 15367 3bcd 00       		.byte	0
 15368 3bce 00       		.byte	0
 15369 3bcf 00       		.byte	0
 15370 3bd0 00       		.byte	0
 15371 3bd1 00       		.byte	0
 15372 3bd2 00       		.byte	0
 15373 3bd3 00       		.byte	0
 15374 3bd4 00       		.byte	0
 15375 3bd5 00       		.byte	0
 15376 3bd6 00       		.byte	0
 15377 3bd7 00       		.byte	0
 15378 3bd8 00       		.byte	0
 15379 3bd9 00       		.byte	0
 15380 3bda 00       		.byte	0
 15381 3bdb 00       		.byte	0
 15382 3bdc 00       		.byte	0
 15383 3bdd 00       		.byte	0
 15384 3bde 00       		.byte	0
 15385 3bdf 00       		.byte	0
 15386 3be0 00       		.byte	0
 15387 3be1 00       		.byte	0
 15388 3be2 00       		.byte	0
 15389 3be3 00       		.byte	0
 15390 3be4 00       		.byte	0
 15391 3be5 00       		.byte	0
 15392 3be6 00       		.byte	0
 15393 3be7 00       		.byte	0
 15394 3be8 00       		.byte	0
 15395 3be9 00       		.byte	0
 15396 3bea 00       		.byte	0
 15397 3beb 00       		.byte	0
 15398 3bec 00       		.byte	0
 15399 3bed 00       		.byte	0
 15400 3bee 00       		.byte	0
 15401 3bef 00       		.byte	0
 15402 3bf0 00       		.byte	0
 15403 3bf1 00       		.byte	0
 15404 3bf2 00       		.byte	0
 15405 3bf3 00       		.byte	0
 15406 3bf4 00       		.byte	0
 15407 3bf5 00       		.byte	0
 15408 3bf6 00       		.byte	0
 15409 3bf7 00       		.byte	0
 15410 3bf8 00       		.byte	0
 15411 3bf9 00       		.byte	0
 15412 3bfa 00       		.byte	0
 15413 3bfb 00       		.byte	0
 15414 3bfc 00       		.byte	0
 15415 3bfd 00       		.byte	0
 15416 3bfe 00       		.byte	0
 15417 3bff 00       		.byte	0
 15418 3c00 00       		.byte	0
 15419 3c01 00       		.byte	0
 15420 3c02 00       		.byte	0
 15421 3c03 00       		.byte	0
 15422 3c04 00       		.byte	0
 15423 3c05 00       		.byte	0
 15424 3c06 00       		.byte	0
 15425 3c07 00       		.byte	0
 15426 3c08 00       		.byte	0
 15427 3c09 00       		.byte	0
 15428 3c0a 00       		.byte	0
 15429 3c0b 00       		.byte	0
 15430 3c0c 00       		.byte	0
 15431 3c0d 00       		.byte	0
 15432 3c0e 00       		.byte	0
 15433 3c0f 00       		.byte	0
 15434 3c10 00       		.byte	0
 15435 3c11 00       		.byte	0
 15436 3c12 00       		.byte	0
 15437 3c13 00       		.byte	0
 15438 3c14 00       		.byte	0
 15439 3c15 00       		.byte	0
 15440 3c16 00       		.byte	0
 15441 3c17 00       		.byte	0
 15442 3c18 00       		.byte	0
 15443 3c19 00       		.byte	0
 15444 3c1a 00       		.byte	0
 15445 3c1b 00       		.byte	0
 15446 3c1c 00       		.byte	0
 15447 3c1d 00       		.byte	0
 15448 3c1e 00       		.byte	0
 15449 3c1f 00       		.byte	0
 15450 3c20 00       		.byte	0
 15451 3c21 00       		.byte	0
 15452 3c22 00       		.byte	0
 15453 3c23 00       		.byte	0
 15454 3c24 00       		.byte	0
 15455 3c25 00       		.byte	0
 15456 3c26 00       		.byte	0
 15457 3c27 00       		.byte	0
 15458 3c28 00       		.byte	0
 15459 3c29 00       		.byte	0
 15460 3c2a 00       		.byte	0
 15461 3c2b 00       		.byte	0
 15462 3c2c 00       		.byte	0
 15463 3c2d 00       		.byte	0
 15464 3c2e 00       		.byte	0
 15465 3c2f 00       		.byte	0
 15466 3c30 00       		.byte	0
 15467 3c31 00       		.byte	0
 15468 3c32 00       		.byte	0
 15469 3c33 00       		.byte	0
 15470 3c34 00       		.byte	0
 15471 3c35 00       		.byte	0
 15472 3c36 00       		.byte	0
 15473 3c37 00       		.byte	0
 15474 3c38 00       		.byte	0
 15475 3c39 00       		.byte	0
 15476 3c3a 00       		.byte	0
 15477 3c3b 00       		.byte	0
 15478 3c3c 00       		.byte	0
 15479 3c3d 00       		.byte	0
 15480 3c3e 00       		.byte	0
 15481 3c3f 00       		.byte	0
 15482 3c40 00       		.byte	0
 15483 3c41 00       		.byte	0
 15484 3c42 00       		.byte	0
 15485 3c43 00       		.byte	0
 15486 3c44 00       		.byte	0
 15487 3c45 00       		.byte	0
 15488 3c46 00       		.byte	0
 15489 3c47 00       		.byte	0
 15490 3c48 00       		.byte	0
 15491 3c49 00       		.byte	0
 15492 3c4a 00       		.byte	0
 15493 3c4b 00       		.byte	0
 15494 3c4c 00       		.byte	0
 15495 3c4d 00       		.byte	0
 15496 3c4e 00       		.byte	0
 15497 3c4f 00       		.byte	0
 15498 3c50 00       		.byte	0
 15499 3c51 00       		.byte	0
 15500 3c52 00       		.byte	0
 15501 3c53 00       		.byte	0
 15502 3c54 00       		.byte	0
 15503 3c55 00       		.byte	0
 15504 3c56 00       		.byte	0
 15505 3c57 00       		.byte	0
 15506 3c58 00       		.byte	0
 15507 3c59 00       		.byte	0
 15508 3c5a 00       		.byte	0
 15509 3c5b 00       		.byte	0
 15510 3c5c 00       		.byte	0
 15511 3c5d 00       		.byte	0
 15512 3c5e 00       		.byte	0
 15513 3c5f 00       		.byte	0
 15514 3c60 00       		.byte	0
 15515 3c61 00       		.byte	0
 15516 3c62 00       		.byte	0
 15517 3c63 00       		.byte	0
 15518 3c64 00       		.byte	0
 15519 3c65 00       		.byte	0
 15520 3c66 00       		.byte	0
 15521 3c67 00       		.byte	0
 15522 3c68 00       		.byte	0
 15523 3c69 00       		.byte	0
 15524 3c6a 00       		.byte	0
 15525 3c6b 00       		.byte	0
 15526 3c6c 00       		.byte	0
 15527 3c6d 00       		.byte	0
 15528 3c6e 00       		.byte	0
 15529 3c6f 00       		.byte	0
 15530 3c70 00       		.byte	0
 15531 3c71 00       		.byte	0
 15532 3c72 00       		.byte	0
 15533 3c73 00       		.byte	0
 15534 3c74 00       		.byte	0
 15535 3c75 00       		.byte	0
 15536 3c76 00       		.byte	0
 15537 3c77 00       		.byte	0
 15538 3c78 00       		.byte	0
 15539 3c79 00       		.byte	0
 15540 3c7a 00       		.byte	0
 15541 3c7b 00       		.byte	0
 15542 3c7c 00       		.byte	0
 15543 3c7d 00       		.byte	0
 15544 3c7e 00       		.byte	0
 15545 3c7f 00       		.byte	0
 15546 3c80 00       		.byte	0
 15547 3c81 00       		.byte	0
 15548 3c82 00       		.byte	0
 15549 3c83 00       		.byte	0
 15550 3c84 00       		.byte	0
 15551 3c85 00       		.byte	0
 15552 3c86 00       		.byte	0
 15553 3c87 00       		.byte	0
 15554 3c88 00       		.byte	0
 15555 3c89 00       		.byte	0
 15556 3c8a 00       		.byte	0
 15557 3c8b 00       		.byte	0
 15558 3c8c 00       		.byte	0
 15559 3c8d 00       		.byte	0
 15560 3c8e 00       		.byte	0
 15561 3c8f 00       		.byte	0
 15562 3c90 00       		.byte	0
 15563 3c91 00       		.byte	0
 15564 3c92 00       		.byte	0
 15565 3c93 00       		.byte	0
 15566 3c94 00       		.byte	0
 15567 3c95 00       		.byte	0
 15568 3c96 00       		.byte	0
 15569 3c97 00       		.byte	0
 15570 3c98 00       		.byte	0
 15571 3c99 00       		.byte	0
 15572 3c9a 00       		.byte	0
 15573 3c9b 00       		.byte	0
 15574 3c9c 00       		.byte	0
 15575 3c9d 00       		.byte	0
 15576 3c9e 00       		.byte	0
 15577 3c9f 00       		.byte	0
 15578 3ca0 00       		.byte	0
 15579 3ca1 00       		.byte	0
 15580 3ca2 00       		.byte	0
 15581 3ca3 00       		.byte	0
 15582 3ca4 00       		.byte	0
 15583 3ca5 00       		.byte	0
 15584 3ca6 00       		.byte	0
 15585 3ca7 00       		.byte	0
 15586 3ca8 00       		.byte	0
 15587 3ca9 00       		.byte	0
 15588 3caa 00       		.byte	0
 15589 3cab 00       		.byte	0
 15590 3cac 00       		.byte	0
 15591 3cad 00       		.byte	0
 15592 3cae 00       		.byte	0
 15593 3caf 00       		.byte	0
 15594 3cb0 00       		.byte	0
 15595 3cb1 00       		.byte	0
 15596 3cb2 00       		.byte	0
 15597 3cb3 00       		.byte	0
 15598 3cb4 00       		.byte	0
 15599 3cb5 00       		.byte	0
 15600 3cb6 00       		.byte	0
 15601 3cb7 00       		.byte	0
 15602 3cb8 00       		.byte	0
 15603 3cb9 00       		.byte	0
 15604 3cba 00       		.byte	0
 15605 3cbb 00       		.byte	0
 15606 3cbc 00       		.byte	0
 15607 3cbd 00       		.byte	0
 15608 3cbe 00       		.byte	0
 15609 3cbf 00       		.byte	0
 15610 3cc0 00       		.byte	0
 15611 3cc1 00       		.byte	0
 15612 3cc2 00       		.byte	0
 15613 3cc3 00       		.byte	0
 15614 3cc4 00       		.byte	0
 15615 3cc5 00       		.byte	0
 15616 3cc6 00       		.byte	0
 15617 3cc7 00       		.byte	0
 15618 3cc8 00       		.byte	0
 15619 3cc9 00       		.byte	0
 15620 3cca 00       		.byte	0
 15621 3ccb 00       		.byte	0
 15622 3ccc 00       		.byte	0
 15623 3ccd 00       		.byte	0
 15624 3cce 00       		.byte	0
 15625 3ccf 00       		.byte	0
 15626 3cd0 00       		.byte	0
 15627 3cd1 00       		.byte	0
 15628 3cd2 00       		.byte	0
 15629 3cd3 00       		.byte	0
 15630 3cd4 00       		.byte	0
 15631 3cd5 00       		.byte	0
 15632 3cd6 00       		.byte	0
 15633 3cd7 00       		.byte	0
 15634 3cd8 00       		.byte	0
 15635 3cd9 00       		.byte	0
 15636 3cda 00       		.byte	0
 15637 3cdb 00       		.byte	0
 15638 3cdc 00       		.byte	0
 15639 3cdd 00       		.byte	0
 15640 3cde 00       		.byte	0
 15641 3cdf 00       		.byte	0
 15642 3ce0 00       		.byte	0
 15643 3ce1 00       		.byte	0
 15644 3ce2 00       		.byte	0
 15645 3ce3 00       		.byte	0
 15646 3ce4 00       		.byte	0
 15647 3ce5 00       		.byte	0
 15648 3ce6 00       		.byte	0
 15649 3ce7 00       		.byte	0
 15650 3ce8 00       		.byte	0
 15651 3ce9 00       		.byte	0
 15652 3cea 00       		.byte	0
 15653 3ceb 00       		.byte	0
 15654 3cec 00       		.byte	0
 15655 3ced 00       		.byte	0
 15656 3cee 00       		.byte	0
 15657 3cef 00       		.byte	0
 15658 3cf0 00       		.byte	0
 15659 3cf1 00       		.byte	0
 15660 3cf2 00       		.byte	0
 15661 3cf3 00       		.byte	0
 15662 3cf4 00       		.byte	0
 15663 3cf5 00       		.byte	0
 15664 3cf6 00       		.byte	0
 15665 3cf7 00       		.byte	0
 15666 3cf8 00       		.byte	0
 15667 3cf9 00       		.byte	0
 15668 3cfa 00       		.byte	0
 15669 3cfb 00       		.byte	0
 15670 3cfc 00       		.byte	0
 15671 3cfd 00       		.byte	0
 15672 3cfe 00       		.byte	0
 15673 3cff 00       		.byte	0
 15674 3d00 00       		.byte	0
 15675 3d01 00       		.byte	0
 15676 3d02 00       		.byte	0
 15677 3d03 00       		.byte	0
 15678 3d04 00       		.byte	0
 15679 3d05 00       		.byte	0
 15680 3d06 00       		.byte	0
 15681 3d07 00       		.byte	0
 15682 3d08 00       		.byte	0
 15683 3d09 00       		.byte	0
 15684 3d0a 00       		.byte	0
 15685 3d0b 00       		.byte	0
 15686 3d0c 00       		.byte	0
 15687 3d0d 00       		.byte	0
 15688 3d0e 00       		.byte	0
 15689 3d0f 00       		.byte	0
 15690 3d10 00       		.byte	0
 15691 3d11 00       		.byte	0
 15692 3d12 00       		.byte	0
 15693 3d13 00       		.byte	0
 15694 3d14 00       		.byte	0
 15695 3d15 00       		.byte	0
 15696 3d16 00       		.byte	0
 15697 3d17 00       		.byte	0
 15698 3d18 00       		.byte	0
 15699 3d19 00       		.byte	0
 15700 3d1a 00       		.byte	0
 15701 3d1b 00       		.byte	0
 15702 3d1c 00       		.byte	0
 15703 3d1d 00       		.byte	0
 15704 3d1e 00       		.byte	0
 15705 3d1f 00       		.byte	0
 15706 3d20 00       		.byte	0
 15707 3d21 00       		.byte	0
 15708 3d22 00       		.byte	0
 15709 3d23 00       		.byte	0
 15710 3d24 00       		.byte	0
 15711 3d25 00       		.byte	0
 15712 3d26 00       		.byte	0
 15713 3d27 00       		.byte	0
 15714 3d28 00       		.byte	0
 15715 3d29 00       		.byte	0
 15716 3d2a 00       		.byte	0
 15717 3d2b 00       		.byte	0
 15718 3d2c 00       		.byte	0
 15719 3d2d 00       		.byte	0
 15720 3d2e 00       		.byte	0
 15721 3d2f 00       		.byte	0
 15722 3d30 00       		.byte	0
 15723 3d31 00       		.byte	0
 15724 3d32 00       		.byte	0
 15725 3d33 00       		.byte	0
 15726 3d34 00       		.byte	0
 15727 3d35 00       		.byte	0
 15728 3d36 00       		.byte	0
 15729 3d37 00       		.byte	0
 15730 3d38 00       		.byte	0
 15731 3d39 00       		.byte	0
 15732 3d3a 00       		.byte	0
 15733 3d3b 00       		.byte	0
 15734 3d3c 00       		.byte	0
 15735 3d3d 00       		.byte	0
 15736 3d3e 00       		.byte	0
 15737 3d3f 00       		.byte	0
 15738 3d40 00       		.byte	0
 15739 3d41 00       		.byte	0
 15740 3d42 00       		.byte	0
 15741 3d43 00       		.byte	0
 15742 3d44 00       		.byte	0
 15743 3d45 00       		.byte	0
 15744 3d46 00       		.byte	0
 15745 3d47 00       		.byte	0
 15746 3d48 00       		.byte	0
 15747 3d49 00       		.byte	0
 15748 3d4a 00       		.byte	0
 15749 3d4b 00       		.byte	0
 15750 3d4c 00       		.byte	0
 15751 3d4d 00       		.byte	0
 15752 3d4e 00       		.byte	0
 15753 3d4f 00       		.byte	0
 15754 3d50 00       		.byte	0
 15755 3d51 00       		.byte	0
 15756 3d52 00       		.byte	0
 15757 3d53 00       		.byte	0
 15758 3d54 00       		.byte	0
 15759 3d55 00       		.byte	0
 15760 3d56 00       		.byte	0
 15761 3d57 00       		.byte	0
 15762 3d58 00       		.byte	0
 15763 3d59 00       		.byte	0
 15764 3d5a 00       		.byte	0
 15765 3d5b 00       		.byte	0
 15766 3d5c 00       		.byte	0
 15767 3d5d 00       		.byte	0
 15768 3d5e 00       		.byte	0
 15769 3d5f 00       		.byte	0
 15770 3d60 00       		.byte	0
 15771 3d61 00       		.byte	0
 15772 3d62 00       		.byte	0
 15773 3d63 00       		.byte	0
 15774 3d64 00       		.byte	0
 15775 3d65 00       		.byte	0
 15776 3d66 00       		.byte	0
 15777 3d67 00       		.byte	0
 15778 3d68 00       		.byte	0
 15779 3d69 00       		.byte	0
 15780 3d6a 00       		.byte	0
 15781 3d6b 00       		.byte	0
 15782 3d6c 00       		.byte	0
 15783 3d6d 00       		.byte	0
 15784 3d6e 00       		.byte	0
 15785 3d6f 00       		.byte	0
 15786 3d70 00       		.byte	0
 15787 3d71 00       		.byte	0
 15788 3d72 00       		.byte	0
 15789 3d73 00       		.byte	0
 15790 3d74 00       		.byte	0
 15791 3d75 00       		.byte	0
 15792 3d76 00       		.byte	0
 15793 3d77 00       		.byte	0
 15794 3d78 00       		.byte	0
 15795 3d79 00       		.byte	0
 15796 3d7a 00       		.byte	0
 15797 3d7b 00       		.byte	0
 15798 3d7c 00       		.byte	0
 15799 3d7d 00       		.byte	0
 15800 3d7e 00       		.byte	0
 15801 3d7f 00       		.byte	0
 15802 3d80 00       		.byte	0
 15803 3d81 00       		.byte	0
 15804 3d82 00       		.byte	0
 15805 3d83 00       		.byte	0
 15806 3d84 00       		.byte	0
 15807 3d85 00       		.byte	0
 15808 3d86 00       		.byte	0
 15809 3d87 00       		.byte	0
 15810 3d88 00       		.byte	0
 15811 3d89 00       		.byte	0
 15812 3d8a 00       		.byte	0
 15813 3d8b 00       		.byte	0
 15814 3d8c 00       		.byte	0
 15815 3d8d 00       		.byte	0
 15816 3d8e 00       		.byte	0
 15817 3d8f 00       		.byte	0
 15818 3d90 00       		.byte	0
 15819 3d91 00       		.byte	0
 15820 3d92 00       		.byte	0
 15821 3d93 00       		.byte	0
 15822 3d94 00       		.byte	0
 15823 3d95 00       		.byte	0
 15824 3d96 00       		.byte	0
 15825 3d97 00       		.byte	0
 15826 3d98 00       		.byte	0
 15827 3d99 00       		.byte	0
 15828 3d9a 00       		.byte	0
 15829 3d9b 00       		.byte	0
 15830 3d9c 00       		.byte	0
 15831 3d9d 00       		.byte	0
 15832 3d9e 00       		.byte	0
 15833 3d9f 00       		.byte	0
 15834 3da0 00       		.byte	0
 15835 3da1 00       		.byte	0
 15836 3da2 00       		.byte	0
 15837 3da3 00       		.byte	0
 15838 3da4 00       		.byte	0
 15839 3da5 00       		.byte	0
 15840 3da6 00       		.byte	0
 15841 3da7 00       		.byte	0
 15842 3da8 00       		.byte	0
 15843 3da9 00       		.byte	0
 15844 3daa 00       		.byte	0
 15845 3dab 00       		.byte	0
 15846 3dac 00       		.byte	0
 15847 3dad 00       		.byte	0
 15848 3dae 00       		.byte	0
 15849 3daf 00       		.byte	0
 15850 3db0 00       		.byte	0
 15851 3db1 00       		.byte	0
 15852 3db2 00       		.byte	0
 15853 3db3 00       		.byte	0
 15854 3db4 00       		.byte	0
 15855 3db5 00       		.byte	0
 15856 3db6 00       		.byte	0
 15857 3db7 00       		.byte	0
 15858 3db8 00       		.byte	0
 15859 3db9 00       		.byte	0
 15860 3dba 00       		.byte	0
 15861 3dbb 00       		.byte	0
 15862 3dbc 00       		.byte	0
 15863 3dbd 00       		.byte	0
 15864 3dbe 00       		.byte	0
 15865 3dbf 00       		.byte	0
 15866 3dc0 00       		.byte	0
 15867 3dc1 00       		.byte	0
 15868 3dc2 00       		.byte	0
 15869 3dc3 00       		.byte	0
 15870 3dc4 00       		.byte	0
 15871 3dc5 00       		.byte	0
 15872 3dc6 00       		.byte	0
 15873 3dc7 00       		.byte	0
 15874 3dc8 00       		.byte	0
 15875 3dc9 00       		.byte	0
 15876 3dca 00       		.byte	0
 15877 3dcb 00       		.byte	0
 15878 3dcc 00       		.byte	0
 15879 3dcd 00       		.byte	0
 15880 3dce 00       		.byte	0
 15881 3dcf 00       		.byte	0
 15882 3dd0 00       		.byte	0
 15883 3dd1 00       		.byte	0
 15884 3dd2 00       		.byte	0
 15885 3dd3 00       		.byte	0
 15886 3dd4 00       		.byte	0
 15887 3dd5 00       		.byte	0
 15888 3dd6 00       		.byte	0
 15889 3dd7 00       		.byte	0
 15890 3dd8 00       		.byte	0
 15891 3dd9 00       		.byte	0
 15892 3dda 00       		.byte	0
 15893 3ddb 00       		.byte	0
 15894 3ddc 00       		.byte	0
 15895 3ddd 00       		.byte	0
 15896 3dde 00       		.byte	0
 15897 3ddf 00       		.byte	0
 15898 3de0 00       		.byte	0
 15899 3de1 00       		.byte	0
 15900 3de2 00       		.byte	0
 15901 3de3 00       		.byte	0
 15902 3de4 00       		.byte	0
 15903 3de5 00       		.byte	0
 15904 3de6 00       		.byte	0
 15905 3de7 00       		.byte	0
 15906 3de8 00       		.byte	0
 15907 3de9 00       		.byte	0
 15908 3dea 00       		.byte	0
 15909 3deb 00       		.byte	0
 15910 3dec 00       		.byte	0
 15911 3ded 00       		.byte	0
 15912 3dee 00       		.byte	0
 15913 3def 00       		.byte	0
 15914 3df0 00       		.byte	0
 15915 3df1 00       		.byte	0
 15916 3df2 00       		.byte	0
 15917 3df3 00       		.byte	0
 15918 3df4 00       		.byte	0
 15919 3df5 00       		.byte	0
 15920 3df6 00       		.byte	0
 15921 3df7 00       		.byte	0
 15922 3df8 00       		.byte	0
 15923 3df9 00       		.byte	0
 15924 3dfa 00       		.byte	0
 15925 3dfb 00       		.byte	0
 15926 3dfc 00       		.byte	0
 15927 3dfd 00       		.byte	0
 15928 3dfe 00       		.byte	0
 15929 3dff 00       		.byte	0
 15930 3e00 00       		.byte	0
 15931 3e01 00       		.byte	0
 15932 3e02 00       		.byte	0
 15933 3e03 00       		.byte	0
 15934 3e04 00       		.byte	0
 15935 3e05 00       		.byte	0
 15936 3e06 00       		.byte	0
 15937 3e07 00       		.byte	0
 15938 3e08 00       		.byte	0
 15939 3e09 00       		.byte	0
 15940 3e0a 00       		.byte	0
 15941 3e0b 00       		.byte	0
 15942 3e0c 00       		.byte	0
 15943 3e0d 00       		.byte	0
 15944 3e0e 00       		.byte	0
 15945 3e0f 00       		.byte	0
 15946 3e10 00       		.byte	0
 15947 3e11 00       		.byte	0
 15948 3e12 00       		.byte	0
 15949 3e13 00       		.byte	0
 15950 3e14 00       		.byte	0
 15951 3e15 00       		.byte	0
 15952 3e16 00       		.byte	0
 15953 3e17 00       		.byte	0
 15954 3e18 00       		.byte	0
 15955 3e19 00       		.byte	0
 15956 3e1a 00       		.byte	0
 15957 3e1b 00       		.byte	0
 15958 3e1c 00       		.byte	0
 15959 3e1d 00       		.byte	0
 15960 3e1e 00       		.byte	0
 15961 3e1f 00       		.byte	0
 15962 3e20 00       		.byte	0
 15963 3e21 00       		.byte	0
 15964 3e22 00       		.byte	0
 15965 3e23 00       		.byte	0
 15966 3e24 00       		.byte	0
 15967 3e25 00       		.byte	0
 15968 3e26 00       		.byte	0
 15969 3e27 00       		.byte	0
 15970 3e28 00       		.byte	0
 15971 3e29 00       		.byte	0
 15972 3e2a 00       		.byte	0
 15973 3e2b 00       		.byte	0
 15974 3e2c 00       		.byte	0
 15975 3e2d 00       		.byte	0
 15976 3e2e 00       		.byte	0
 15977 3e2f 00       		.byte	0
 15978 3e30 00       		.byte	0
 15979 3e31 00       		.byte	0
 15980 3e32 00       		.byte	0
 15981 3e33 00       		.byte	0
 15982 3e34 00       		.byte	0
 15983 3e35 00       		.byte	0
 15984 3e36 00       		.byte	0
 15985 3e37 00       		.byte	0
 15986 3e38 00       		.byte	0
 15987 3e39 00       		.byte	0
 15988 3e3a 00       		.byte	0
 15989 3e3b 00       		.byte	0
 15990 3e3c 00       		.byte	0
 15991 3e3d 00       		.byte	0
 15992 3e3e 00       		.byte	0
 15993 3e3f 00       		.byte	0
 15994 3e40 00       		.byte	0
 15995 3e41 00       		.byte	0
 15996 3e42 00       		.byte	0
 15997 3e43 00       		.byte	0
 15998 3e44 00       		.byte	0
 15999 3e45 00       		.byte	0
 16000 3e46 00       		.byte	0
 16001 3e47 00       		.byte	0
 16002 3e48 00       		.byte	0
 16003 3e49 00       		.byte	0
 16004 3e4a 00       		.byte	0
 16005 3e4b 00       		.byte	0
 16006 3e4c 00       		.byte	0
 16007 3e4d 00       		.byte	0
 16008 3e4e 00       		.byte	0
 16009 3e4f 00       		.byte	0
 16010 3e50 00       		.byte	0
 16011 3e51 00       		.byte	0
 16012 3e52 00       		.byte	0
 16013 3e53 00       		.byte	0
 16014 3e54 00       		.byte	0
 16015 3e55 00       		.byte	0
 16016 3e56 00       		.byte	0
 16017 3e57 00       		.byte	0
 16018 3e58 00       		.byte	0
 16019 3e59 00       		.byte	0
 16020 3e5a 00       		.byte	0
 16021 3e5b 00       		.byte	0
 16022 3e5c 00       		.byte	0
 16023 3e5d 00       		.byte	0
 16024 3e5e 00       		.byte	0
 16025 3e5f 00       		.byte	0
 16026 3e60 00       		.byte	0
 16027 3e61 00       		.byte	0
 16028 3e62 00       		.byte	0
 16029 3e63 00       		.byte	0
 16030 3e64 00       		.byte	0
 16031 3e65 00       		.byte	0
 16032 3e66 00       		.byte	0
 16033 3e67 00       		.byte	0
 16034 3e68 00       		.byte	0
 16035 3e69 00       		.byte	0
 16036 3e6a 00       		.byte	0
 16037 3e6b 00       		.byte	0
 16038 3e6c 00       		.byte	0
 16039 3e6d 00       		.byte	0
 16040 3e6e 00       		.byte	0
 16041 3e6f 00       		.byte	0
 16042 3e70 00       		.byte	0
 16043 3e71 00       		.byte	0
 16044 3e72 00       		.byte	0
 16045 3e73 00       		.byte	0
 16046 3e74 00       		.byte	0
 16047 3e75 00       		.byte	0
 16048 3e76 00       		.byte	0
 16049 3e77 00       		.byte	0
 16050 3e78 00       		.byte	0
 16051 3e79 00       		.byte	0
 16052 3e7a 00       		.byte	0
 16053 3e7b 00       		.byte	0
 16054 3e7c 00       		.byte	0
 16055 3e7d 00       		.byte	0
 16056 3e7e 00       		.byte	0
 16057 3e7f 00       		.byte	0
 16058 3e80 00       		.byte	0
 16059 3e81 00       		.byte	0
 16060 3e82 00       		.byte	0
 16061 3e83 00       		.byte	0
 16062 3e84 00       		.byte	0
 16063 3e85 00       		.byte	0
 16064 3e86 00       		.byte	0
 16065 3e87 00       		.byte	0
 16066 3e88 00       		.byte	0
 16067 3e89 00       		.byte	0
 16068 3e8a 00       		.byte	0
 16069 3e8b 00       		.byte	0
 16070 3e8c 00       		.byte	0
 16071 3e8d 00       		.byte	0
 16072 3e8e 00       		.byte	0
 16073 3e8f 00       		.byte	0
 16074 3e90 00       		.byte	0
 16075 3e91 00       		.byte	0
 16076 3e92 00       		.byte	0
 16077 3e93 00       		.byte	0
 16078 3e94 00       		.byte	0
 16079 3e95 00       		.byte	0
 16080 3e96 00       		.byte	0
 16081 3e97 00       		.byte	0
 16082 3e98 00       		.byte	0
 16083 3e99 00       		.byte	0
 16084 3e9a 00       		.byte	0
 16085 3e9b 00       		.byte	0
 16086 3e9c 00       		.byte	0
 16087 3e9d 00       		.byte	0
 16088 3e9e 00       		.byte	0
 16089 3e9f 00       		.byte	0
 16090 3ea0 00       		.byte	0
 16091 3ea1 00       		.byte	0
 16092 3ea2 00       		.byte	0
 16093 3ea3 00       		.byte	0
 16094 3ea4 00       		.byte	0
 16095 3ea5 00       		.byte	0
 16096 3ea6 00       		.byte	0
 16097 3ea7 00       		.byte	0
 16098 3ea8 00       		.byte	0
 16099 3ea9 00       		.byte	0
 16100 3eaa 00       		.byte	0
 16101 3eab 00       		.byte	0
 16102 3eac 00       		.byte	0
 16103 3ead 00       		.byte	0
 16104 3eae 00       		.byte	0
 16105 3eaf 00       		.byte	0
 16106 3eb0 00       		.byte	0
 16107 3eb1 00       		.byte	0
 16108 3eb2 00       		.byte	0
 16109 3eb3 00       		.byte	0
 16110 3eb4 00       		.byte	0
 16111 3eb5 00       		.byte	0
 16112 3eb6 00       		.byte	0
 16113 3eb7 00       		.byte	0
 16114 3eb8 00       		.byte	0
 16115 3eb9 00       		.byte	0
 16116 3eba 00       		.byte	0
 16117 3ebb 00       		.byte	0
 16118 3ebc 00       		.byte	0
 16119 3ebd 00       		.byte	0
 16120 3ebe 00       		.byte	0
 16121 3ebf 00       		.byte	0
 16122 3ec0 00       		.byte	0
 16123 3ec1 00       		.byte	0
 16124 3ec2 00       		.byte	0
 16125 3ec3 00       		.byte	0
 16126 3ec4 00       		.byte	0
 16127 3ec5 00       		.byte	0
 16128 3ec6 00       		.byte	0
 16129 3ec7 00       		.byte	0
 16130 3ec8 00       		.byte	0
 16131 3ec9 00       		.byte	0
 16132 3eca 00       		.byte	0
 16133 3ecb 00       		.byte	0
 16134 3ecc 00       		.byte	0
 16135 3ecd 00       		.byte	0
 16136 3ece 00       		.byte	0
 16137 3ecf 00       		.byte	0
 16138 3ed0 00       		.byte	0
 16139 3ed1 00       		.byte	0
 16140 3ed2 00       		.byte	0
 16141 3ed3 00       		.byte	0
 16142 3ed4 00       		.byte	0
 16143 3ed5 00       		.byte	0
 16144 3ed6 00       		.byte	0
 16145 3ed7 00       		.byte	0
 16146 3ed8 00       		.byte	0
 16147 3ed9 00       		.byte	0
 16148 3eda 00       		.byte	0
 16149 3edb 00       		.byte	0
 16150 3edc 00       		.byte	0
 16151 3edd 00       		.byte	0
 16152 3ede 00       		.byte	0
 16153 3edf 00       		.byte	0
 16154 3ee0 00       		.byte	0
 16155 3ee1 00       		.byte	0
 16156 3ee2 00       		.byte	0
 16157 3ee3 00       		.byte	0
 16158 3ee4 00       		.byte	0
 16159 3ee5 00       		.byte	0
 16160 3ee6 00       		.byte	0
 16161 3ee7 00       		.byte	0
 16162 3ee8 00       		.byte	0
 16163 3ee9 00       		.byte	0
 16164 3eea 00       		.byte	0
 16165 3eeb 00       		.byte	0
 16166 3eec 00       		.byte	0
 16167 3eed 00       		.byte	0
 16168 3eee 00       		.byte	0
 16169 3eef 00       		.byte	0
 16170 3ef0 00       		.byte	0
 16171 3ef1 00       		.byte	0
 16172 3ef2 00       		.byte	0
 16173 3ef3 00       		.byte	0
 16174 3ef4 00       		.byte	0
 16175 3ef5 00       		.byte	0
 16176 3ef6 00       		.byte	0
 16177 3ef7 00       		.byte	0
 16178 3ef8 00       		.byte	0
 16179 3ef9 00       		.byte	0
 16180 3efa 00       		.byte	0
 16181 3efb 00       		.byte	0
 16182 3efc 00       		.byte	0
 16183 3efd 00       		.byte	0
 16184 3efe 00       		.byte	0
 16185 3eff 00       		.byte	0
 16186 3f00 00       		.byte	0
 16187 3f01 00       		.byte	0
 16188 3f02 00       		.byte	0
 16189 3f03 00       		.byte	0
 16190 3f04 00       		.byte	0
 16191 3f05 00       		.byte	0
 16192 3f06 00       		.byte	0
 16193 3f07 00       		.byte	0
 16194 3f08 00       		.byte	0
 16195 3f09 00       		.byte	0
 16196 3f0a 00       		.byte	0
 16197 3f0b 00       		.byte	0
 16198 3f0c 00       		.byte	0
 16199 3f0d 00       		.byte	0
 16200 3f0e 00       		.byte	0
 16201 3f0f 00       		.byte	0
 16202 3f10 00       		.byte	0
 16203 3f11 00       		.byte	0
 16204 3f12 00       		.byte	0
 16205 3f13 00       		.byte	0
 16206 3f14 00       		.byte	0
 16207 3f15 00       		.byte	0
 16208 3f16 00       		.byte	0
 16209 3f17 00       		.byte	0
 16210 3f18 00       		.byte	0
 16211 3f19 00       		.byte	0
 16212 3f1a 00       		.byte	0
 16213 3f1b 00       		.byte	0
 16214 3f1c 00       		.byte	0
 16215 3f1d 00       		.byte	0
 16216 3f1e 00       		.byte	0
 16217 3f1f 00       		.byte	0
 16218 3f20 00       		.byte	0
 16219 3f21 00       		.byte	0
 16220 3f22 00       		.byte	0
 16221 3f23 00       		.byte	0
 16222 3f24 00       		.byte	0
 16223 3f25 00       		.byte	0
 16224 3f26 00       		.byte	0
 16225 3f27 00       		.byte	0
 16226 3f28 00       		.byte	0
 16227 3f29 00       		.byte	0
 16228 3f2a 00       		.byte	0
 16229 3f2b 00       		.byte	0
 16230 3f2c 00       		.byte	0
 16231 3f2d 00       		.byte	0
 16232 3f2e 00       		.byte	0
 16233 3f2f 00       		.byte	0
 16234 3f30 00       		.byte	0
 16235 3f31 00       		.byte	0
 16236 3f32 00       		.byte	0
 16237 3f33 00       		.byte	0
 16238 3f34 00       		.byte	0
 16239 3f35 00       		.byte	0
 16240 3f36 00       		.byte	0
 16241 3f37 00       		.byte	0
 16242 3f38 00       		.byte	0
 16243 3f39 00       		.byte	0
 16244 3f3a 00       		.byte	0
 16245 3f3b 00       		.byte	0
 16246 3f3c 00       		.byte	0
 16247 3f3d 00       		.byte	0
 16248 3f3e 00       		.byte	0
 16249 3f3f 00       		.byte	0
 16250 3f40 00       		.byte	0
 16251 3f41 00       		.byte	0
 16252 3f42 00       		.byte	0
 16253 3f43 00       		.byte	0
 16254 3f44 00       		.byte	0
 16255 3f45 00       		.byte	0
 16256 3f46 00       		.byte	0
 16257 3f47 00       		.byte	0
 16258 3f48 00       		.byte	0
 16259 3f49 00       		.byte	0
 16260 3f4a 00       		.byte	0
 16261 3f4b 00       		.byte	0
 16262 3f4c 00       		.byte	0
 16263 3f4d 00       		.byte	0
 16264 3f4e 00       		.byte	0
 16265 3f4f 00       		.byte	0
 16266 3f50 00       		.byte	0
 16267 3f51 00       		.byte	0
 16268 3f52 00       		.byte	0
 16269 3f53 00       		.byte	0
 16270 3f54 00       		.byte	0
 16271 3f55 00       		.byte	0
 16272 3f56 00       		.byte	0
 16273 3f57 00       		.byte	0
 16274 3f58 00       		.byte	0
 16275 3f59 00       		.byte	0
 16276 3f5a 00       		.byte	0
 16277 3f5b 00       		.byte	0
 16278 3f5c 00       		.byte	0
 16279 3f5d 00       		.byte	0
 16280 3f5e 00       		.byte	0
 16281 3f5f 00       		.byte	0
 16282 3f60 00       		.byte	0
 16283 3f61 00       		.byte	0
 16284 3f62 00       		.byte	0
 16285 3f63 00       		.byte	0
 16286 3f64 00       		.byte	0
 16287 3f65 00       		.byte	0
 16288 3f66 00       		.byte	0
 16289 3f67 00       		.byte	0
 16290 3f68 00       		.byte	0
 16291 3f69 00       		.byte	0
 16292 3f6a 00       		.byte	0
 16293 3f6b 00       		.byte	0
 16294 3f6c 00       		.byte	0
 16295 3f6d 00       		.byte	0
 16296 3f6e 00       		.byte	0
 16297 3f6f 00       		.byte	0
 16298 3f70 00       		.byte	0
 16299 3f71 00       		.byte	0
 16300 3f72 00       		.byte	0
 16301 3f73 00       		.byte	0
 16302 3f74 00       		.byte	0
 16303 3f75 00       		.byte	0
 16304 3f76 00       		.byte	0
 16305 3f77 00       		.byte	0
 16306 3f78 00       		.byte	0
 16307 3f79 00       		.byte	0
 16308 3f7a 00       		.byte	0
 16309 3f7b 00       		.byte	0
 16310 3f7c 00       		.byte	0
 16311 3f7d 00       		.byte	0
 16312 3f7e 00       		.byte	0
 16313 3f7f 00       		.byte	0
 16314 3f80 00       		.byte	0
 16315 3f81 00       		.byte	0
 16316 3f82 00       		.byte	0
 16317 3f83 00       		.byte	0
 16318 3f84 00       		.byte	0
 16319 3f85 00       		.byte	0
 16320 3f86 00       		.byte	0
 16321 3f87 00       		.byte	0
 16322 3f88 00       		.byte	0
 16323 3f89 00       		.byte	0
 16324 3f8a 00       		.byte	0
 16325 3f8b 00       		.byte	0
 16326 3f8c 00       		.byte	0
 16327 3f8d 00       		.byte	0
 16328 3f8e 00       		.byte	0
 16329 3f8f 00       		.byte	0
 16330 3f90 00       		.byte	0
 16331 3f91 00       		.byte	0
 16332 3f92 00       		.byte	0
 16333 3f93 00       		.byte	0
 16334 3f94 00       		.byte	0
 16335 3f95 00       		.byte	0
 16336 3f96 00       		.byte	0
 16337 3f97 00       		.byte	0
 16338 3f98 00       		.byte	0
 16339 3f99 00       		.byte	0
 16340 3f9a 00       		.byte	0
 16341 3f9b 00       		.byte	0
 16342 3f9c 00       		.byte	0
 16343 3f9d 00       		.byte	0
 16344 3f9e 00       		.byte	0
 16345 3f9f 00       		.byte	0
 16346 3fa0 00       		.byte	0
 16347 3fa1 00       		.byte	0
 16348 3fa2 00       		.byte	0
 16349 3fa3 00       		.byte	0
 16350 3fa4 00       		.byte	0
 16351 3fa5 00       		.byte	0
 16352 3fa6 00       		.byte	0
 16353 3fa7 00       		.byte	0
 16354 3fa8 00       		.byte	0
 16355 3fa9 00       		.byte	0
 16356 3faa 00       		.byte	0
 16357 3fab 00       		.byte	0
 16358 3fac 00       		.byte	0
 16359 3fad 00       		.byte	0
 16360 3fae 00       		.byte	0
 16361 3faf 00       		.byte	0
 16362 3fb0 00       		.byte	0
 16363 3fb1 00       		.byte	0
 16364 3fb2 00       		.byte	0
 16365 3fb3 00       		.byte	0
 16366 3fb4 00       		.byte	0
 16367 3fb5 00       		.byte	0
 16368 3fb6 00       		.byte	0
 16369 3fb7 00       		.byte	0
 16370 3fb8 00       		.byte	0
 16371 3fb9 00       		.byte	0
 16372 3fba 00       		.byte	0
 16373 3fbb 00       		.byte	0
 16374 3fbc 00       		.byte	0
 16375 3fbd 00       		.byte	0
 16376 3fbe 00       		.byte	0
 16377 3fbf 00       		.byte	0
 16378 3fc0 00       		.byte	0
 16379 3fc1 00       		.byte	0
 16380 3fc2 00       		.byte	0
 16381 3fc3 00       		.byte	0
 16382 3fc4 00       		.byte	0
 16383 3fc5 00       		.byte	0
 16384 3fc6 00       		.byte	0
 16385 3fc7 00       		.byte	0
 16386 3fc8 00       		.byte	0
 16387 3fc9 00       		.byte	0
 16388 3fca 00       		.byte	0
 16389 3fcb 00       		.byte	0
 16390 3fcc 00       		.byte	0
 16391 3fcd 00       		.byte	0
 16392 3fce 00       		.byte	0
 16393 3fcf 00       		.byte	0
 16394 3fd0 00       		.byte	0
 16395 3fd1 00       		.byte	0
 16396 3fd2 00       		.byte	0
 16397 3fd3 00       		.byte	0
 16398 3fd4 00       		.byte	0
 16399 3fd5 00       		.byte	0
 16400 3fd6 00       		.byte	0
 16401 3fd7 00       		.byte	0
 16402 3fd8 00       		.byte	0
 16403 3fd9 00       		.byte	0
 16404 3fda 00       		.byte	0
 16405 3fdb 00       		.byte	0
 16406 3fdc 00       		.byte	0
 16407 3fdd 00       		.byte	0
 16408 3fde 00       		.byte	0
 16409 3fdf 00       		.byte	0
 16410 3fe0 00       		.byte	0
 16411 3fe1 00       		.byte	0
 16412 3fe2 00       		.byte	0
 16413 3fe3 00       		.byte	0
 16414 3fe4 00       		.byte	0
 16415 3fe5 00       		.byte	0
 16416 3fe6 00       		.byte	0
 16417 3fe7 00       		.byte	0
 16418 3fe8 00       		.byte	0
 16419 3fe9 00       		.byte	0
 16420 3fea 00       		.byte	0
 16421 3feb 00       		.byte	0
 16422 3fec 00       		.byte	0
 16423 3fed 00       		.byte	0
 16424 3fee 00       		.byte	0
 16425 3fef 00       		.byte	0
 16426 3ff0 00       		.byte	0
 16427 3ff1 00       		.byte	0
 16428 3ff2 00       		.byte	0
 16429 3ff3 00       		.byte	0
 16430 3ff4 00       		.byte	0
 16431 3ff5 00       		.byte	0
 16432 3ff6 00       		.byte	0
 16433 3ff7 00       		.byte	0
 16434 3ff8 00       		.byte	0
 16435 3ff9 00       		.byte	0
 16436 3ffa 00       		.byte	0
 16437 3ffb 00       		.byte	0
 16438 3ffc 00       		.byte	0
 16439 3ffd 00       		.byte	0
 16440 3ffe 00       		.byte	0
 16441 3fff 00       		.byte	0
 16442              		.text
 16443              		.align	2
 16444              		.global	backgroud
 16445              		.code	16
 16446              		.thumb_func
 16448              	backgroud:
 16449              	.LFB1:
  17:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  18:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** unsigned char START[8192] = 
  19:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  20:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  21:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  22:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  23:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  24:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  25:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  26:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  27:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  28:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  29:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  30:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  31:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  32:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  33:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  34:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  35:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  36:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  37:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  38:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  39:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  40:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  41:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  42:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  43:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  44:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  45:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  46:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  47:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1
  48:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  49:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1
  50:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  51:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1
  52:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  53:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  54:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  55:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  56:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  57:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  58:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  59:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  60:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  61:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  62:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  63:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  64:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  65:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  66:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  67:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  68:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  69:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  70:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  71:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  72:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  73:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  74:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  75:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  76:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  77:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  78:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  79:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  80:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  81:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  82:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  83:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  84:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  85:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  86:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  87:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  88:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  89:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  90:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  91:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  92:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  93:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  94:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  95:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  96:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  97:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
  98:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
  99:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
 100:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 101:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0
 102:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 103:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 104:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 105:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 106:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 107:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 108:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 109:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 110:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 111:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 112:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 113:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 114:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 115:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 116:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 117:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 118:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 119:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 120:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 121:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 122:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 123:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 124:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 125:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 126:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 127:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 128:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 129:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 130:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 131:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 132:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 133:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 134:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 135:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 136:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 137:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 138:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 139:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 140:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 141:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 142:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 143:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 144:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 145:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
 146:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 147:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 148:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 149:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /********** Definitioner **********/
 150:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define STK_CTRL ((volatile unsigned int *)(0xE000E010))
 151:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define STK_LOAD ((volatile unsigned int *)(0xE000E014))
 152:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define STK_VAL ((volatile unsigned int *)(0xE000E018))
 153:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 154:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_E 0x40021000
 155:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /* Adress Initieringar */
 156:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_MODER ((volatile unsigned int *) (GPIO_E))
 157:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_OTYPER ((volatile unsigned short *) (GPIO_E+0x4))
 158:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_OSPEEDR ((volatile unsigned int *) (GPIO_E+0x8))
 159:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_PUPDR ((volatile unsigned int *) (GPIO_E+0xC))
 160:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /* Adress Styrregister */
 161:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_IDR_LOW ((volatile unsigned char *) (GPIO_E+0x10))
 162:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_IDR_HIGH ((volatile unsigned char *) (GPIO_E+0x11))
 163:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_ODR_LOW ((volatile unsigned char *) (GPIO_E+0x14))
 164:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define GPIO_ODR_HIGH ((volatile unsigned char *) (GPIO_E+0x15))
 165:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /* Def.bitar styrregister */
 166:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define B_E 0x40
 167:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define B_RST 0x20
 168:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define B_CS2 0x10
 169:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define B_CS1 8
 170:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define B_SELECT 4
 171:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define	B_RW 2
 172:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define	B_RS 1
 173:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_ON 0x3F
 174:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_OFF 0x3E
 175:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_SET_ADD 0x40
 176:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_SET_PAGE 0xB8
 177:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_DISP_START 0xC0
 178:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define LCD_BUSY 0x80
 179:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 180:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define SIMULATOR										/** SIMULATOR **//* SIMULATOR *//// SIMULATOR 
 181:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #define MAX_POINTS 20
 182:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 183:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void backgroud(unsigned char *bg, int t)
 184:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 16450              		.loc 1 184 0
 16451              		.cfi_startproc
 16452 0000 80B5     		push	{r7, lr}
 16453              		.cfi_def_cfa_offset 8
 16454              		.cfi_offset 7, -8
 16455              		.cfi_offset 14, -4
 16456 0002 84B0     		sub	sp, sp, #16
 16457              		.cfi_def_cfa_offset 24
 16458 0004 00AF     		add	r7, sp, #0
 16459              		.cfi_def_cfa_register 7
 16460 0006 7860     		str	r0, [r7, #4]
 16461 0008 3960     		str	r1, [r7]
 185:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	
 186:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x, y;
 187:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(x=0; x<128; x++)
 16462              		.loc 1 187 0
 16463 000a 0023     		movs	r3, #0
 16464 000c FB60     		str	r3, [r7, #12]
 16465 000e 1DE0     		b	.L3
 16466              	.L6:
 188:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 189:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			for(y=0; y<64; y++)
 16467              		.loc 1 189 0
 16468 0010 0023     		movs	r3, #0
 16469 0012 BB60     		str	r3, [r7, #8]
 16470 0014 14E0     		b	.L4
 16471              	.L5:
 16472              	.LBB2:
 190:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 191:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				delay_micro(t);
 16473              		.loc 1 191 0 discriminator 3
 16474 0016 3B68     		ldr	r3, [r7]
 16475 0018 1800     		movs	r0, r3
 16476 001a FFF7FEFF 		bl	delay_micro
 192:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				pixel(x,y,bg[y * 128 + x]);
 16477              		.loc 1 192 0 discriminator 3
 16478 001e BB68     		ldr	r3, [r7, #8]
 16479 0020 DA01     		lsls	r2, r3, #7
 16480 0022 FB68     		ldr	r3, [r7, #12]
 16481 0024 D318     		adds	r3, r2, r3
 16482 0026 1A00     		movs	r2, r3
 16483 0028 7B68     		ldr	r3, [r7, #4]
 16484 002a 9B18     		adds	r3, r3, r2
 16485 002c 1B78     		ldrb	r3, [r3]
 16486 002e 1A00     		movs	r2, r3
 16487 0030 B968     		ldr	r1, [r7, #8]
 16488 0032 FB68     		ldr	r3, [r7, #12]
 16489 0034 1800     		movs	r0, r3
 16490 0036 FFF7FEFF 		bl	pixel
 16491              	.LBE2:
 189:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 16492              		.loc 1 189 0 discriminator 3
 16493 003a BB68     		ldr	r3, [r7, #8]
 16494 003c 0133     		adds	r3, r3, #1
 16495 003e BB60     		str	r3, [r7, #8]
 16496              	.L4:
 189:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 16497              		.loc 1 189 0 is_stmt 0 discriminator 1
 16498 0040 BB68     		ldr	r3, [r7, #8]
 16499 0042 3F2B     		cmp	r3, #63
 16500 0044 E7DD     		ble	.L5
 187:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 16501              		.loc 1 187 0 is_stmt 1 discriminator 2
 16502 0046 FB68     		ldr	r3, [r7, #12]
 16503 0048 0133     		adds	r3, r3, #1
 16504 004a FB60     		str	r3, [r7, #12]
 16505              	.L3:
 187:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 16506              		.loc 1 187 0 is_stmt 0 discriminator 1
 16507 004c FB68     		ldr	r3, [r7, #12]
 16508 004e 7F2B     		cmp	r3, #127
 16509 0050 DEDD     		ble	.L6
 193:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			}
 194:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		}
 195:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16510              		.loc 1 195 0 is_stmt 1
 16511 0052 C046     		nop
 16512 0054 BD46     		mov	sp, r7
 16513 0056 04B0     		add	sp, sp, #16
 16514              		@ sp needed
 16515 0058 80BD     		pop	{r7, pc}
 16516              		.cfi_endproc
 16517              	.LFE1:
 16519 005a C046     		.align	2
 16520              		.global	clear_bg
 16521              		.code	16
 16522              		.thumb_func
 16524              	clear_bg:
 16525              	.LFB2:
 196:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 197:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void clear_bg(int t)
 198:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 16526              		.loc 1 198 0
 16527              		.cfi_startproc
 16528 005c 80B5     		push	{r7, lr}
 16529              		.cfi_def_cfa_offset 8
 16530              		.cfi_offset 7, -8
 16531              		.cfi_offset 14, -4
 16532 005e 84B0     		sub	sp, sp, #16
 16533              		.cfi_def_cfa_offset 24
 16534 0060 00AF     		add	r7, sp, #0
 16535              		.cfi_def_cfa_register 7
 16536 0062 7860     		str	r0, [r7, #4]
 199:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** int x, y;
 200:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(x=0; x<128; x++)
 16537              		.loc 1 200 0
 16538 0064 0023     		movs	r3, #0
 16539 0066 FB60     		str	r3, [r7, #12]
 16540 0068 15E0     		b	.L8
 16541              	.L11:
 201:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 202:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			for(y=0; y<64; y++)
 16542              		.loc 1 202 0
 16543 006a 0023     		movs	r3, #0
 16544 006c BB60     		str	r3, [r7, #8]
 16545 006e 0CE0     		b	.L9
 16546              	.L10:
 16547              	.LBB3:
 203:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 204:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				pixel(x,y,0);
 16548              		.loc 1 204 0 discriminator 3
 16549 0070 B968     		ldr	r1, [r7, #8]
 16550 0072 FB68     		ldr	r3, [r7, #12]
 16551 0074 0022     		movs	r2, #0
 16552 0076 1800     		movs	r0, r3
 16553 0078 FFF7FEFF 		bl	pixel
 205:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				delay_micro(t);
 16554              		.loc 1 205 0 discriminator 3
 16555 007c 7B68     		ldr	r3, [r7, #4]
 16556 007e 1800     		movs	r0, r3
 16557 0080 FFF7FEFF 		bl	delay_micro
 16558              	.LBE3:
 202:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 16559              		.loc 1 202 0 discriminator 3
 16560 0084 BB68     		ldr	r3, [r7, #8]
 16561 0086 0133     		adds	r3, r3, #1
 16562 0088 BB60     		str	r3, [r7, #8]
 16563              	.L9:
 202:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			{
 16564              		.loc 1 202 0 is_stmt 0 discriminator 1
 16565 008a BB68     		ldr	r3, [r7, #8]
 16566 008c 3F2B     		cmp	r3, #63
 16567 008e EFDD     		ble	.L10
 200:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 16568              		.loc 1 200 0 is_stmt 1 discriminator 2
 16569 0090 FB68     		ldr	r3, [r7, #12]
 16570 0092 0133     		adds	r3, r3, #1
 16571 0094 FB60     		str	r3, [r7, #12]
 16572              	.L8:
 200:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{
 16573              		.loc 1 200 0 is_stmt 0 discriminator 1
 16574 0096 FB68     		ldr	r3, [r7, #12]
 16575 0098 7F2B     		cmp	r3, #127
 16576 009a E6DD     		ble	.L11
 206:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			}
 207:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		}
 208:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16577              		.loc 1 208 0 is_stmt 1
 16578 009c C046     		nop
 16579 009e BD46     		mov	sp, r7
 16580 00a0 04B0     		add	sp, sp, #16
 16581              		@ sp needed
 16582 00a2 80BD     		pop	{r7, pc}
 16583              		.cfi_endproc
 16584              	.LFE2:
 16586              		.global	ball_geometry
 16587              		.data
 16588              		.align	2
 16591              	ball_geometry:
 16592 4000 0C000000 		.word	12
 16593 4004 04000000 		.word	4
 16594 4008 04000000 		.word	4
 16595 400c 00       		.byte	0
 16596 400d 01       		.byte	1
 16597 400e 00       		.byte	0
 16598 400f 02       		.byte	2
 16599 4010 01       		.byte	1
 16600 4011 00       		.byte	0
 16601 4012 01       		.byte	1
 16602 4013 01       		.byte	1
 16603 4014 01       		.byte	1
 16604 4015 02       		.byte	2
 16605 4016 01       		.byte	1
 16606 4017 03       		.byte	3
 16607 4018 02       		.byte	2
 16608 4019 00       		.byte	0
 16609 401a 02       		.byte	2
 16610 401b 01       		.byte	1
 16611 401c 02       		.byte	2
 16612 401d 02       		.byte	2
 16613 401e 02       		.byte	2
 16614 401f 03       		.byte	3
 16615 4020 03       		.byte	3
 16616 4021 01       		.byte	1
 16617 4022 03       		.byte	3
 16618 4023 02       		.byte	2
 16619 4024 00000000 		.space	16
 16619      00000000 
 16619      00000000 
 16619      00000000 
 16620              		.text
 16621              		.align	2
 16622              		.global	appInit
 16623              		.code	16
 16624              		.thumb_func
 16626              	appInit:
 16627              	.LFB3:
 209:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** typedef unsigned char uint8_t;
 210:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** typedef struct tPoint{
 211:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t x;
 212:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t y;
 213:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }POINT;
 214:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 215:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** typedef struct tGeometry{
 216:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int numpoints;
 217:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int size_x;
 218:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int size_y;
 219:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	POINT px[MAX_POINTS];
 220:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }GEOMETRY, *PGEOMETRY;
 221:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 222:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** typedef struct tOBJ{
 223:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	PGEOMETRY geo;
 224:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int dir_x, dir_y;
 225:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int x_pos, y_pos;
 226:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	void (* draw) (struct tOBJ *);
 227:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	void (* clear) (struct tOBJ *);
 228:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	void (* move) (struct tOBJ *);
 229:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	void (* set_speed) (struct tOBJ *, int, int);
 230:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }OBJECT, *POBJECT;
 231:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 232:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** GEOMETRY ball_geometry =
 233:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 234:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	12, /* numpoints */
 235:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	4,4,	/* size_x och size_y */
 236:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	{
 237:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		/* px[0,1,2 ....] */
 238:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{0,1},{0,2},{1,0},{1,1},{1,2},
 239:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{1,3},{2,0},{2,1},{2,2},{2,3},
 240:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{3,1},
 241:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{3,2}
 242:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 243:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** };
 244:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 245:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 246:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 247:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 248:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /********* Initiering av IN och UT portar *********/
 249:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void appInit(void){
 16628              		.loc 1 249 0
 16629              		.cfi_startproc
 16630 00a4 80B5     		push	{r7, lr}
 16631              		.cfi_def_cfa_offset 8
 16632              		.cfi_offset 7, -8
 16633              		.cfi_offset 14, -4
 16634 00a6 00AF     		add	r7, sp, #0
 16635              		.cfi_def_cfa_register 7
 250:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*((volatile unsigned int *) 0x40023830) = 0x18;
 16636              		.loc 1 250 0
 16637 00a8 044B     		ldr	r3, .L13
 16638 00aa 1822     		movs	r2, #24
 16639 00ac 1A60     		str	r2, [r3]
 251:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*((unsigned long*) GPIO_MODER) = 0x55555555;
 16640              		.loc 1 251 0
 16641 00ae 044B     		ldr	r3, .L13+4
 16642 00b0 044A     		ldr	r2, .L13+8
 16643 00b2 1A60     		str	r2, [r3]
 252:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16644              		.loc 1 252 0
 16645 00b4 C046     		nop
 16646 00b6 BD46     		mov	sp, r7
 16647              		@ sp needed
 16648 00b8 80BD     		pop	{r7, pc}
 16649              	.L14:
 16650 00ba C046     		.align	2
 16651              	.L13:
 16652 00bc 30380240 		.word	1073887280
 16653 00c0 00100240 		.word	1073876992
 16654 00c4 55555555 		.word	1431655765
 16655              		.cfi_endproc
 16656              	.LFE3:
 16658              		.align	2
 16659              		.global	graphic_init
 16660              		.code	16
 16661              		.thumb_func
 16663              	graphic_init:
 16664              	.LFB4:
 253:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 254:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /***** Initierar ASCII-Display *****/
 255:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_init(void){
 16665              		.loc 1 255 0
 16666              		.cfi_startproc
 16667 00c8 80B5     		push	{r7, lr}
 16668              		.cfi_def_cfa_offset 8
 16669              		.cfi_offset 7, -8
 16670              		.cfi_offset 14, -4
 16671 00ca 00AF     		add	r7, sp, #0
 16672              		.cfi_def_cfa_register 7
 256:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_E);
 16673              		.loc 1 256 0
 16674 00cc 4020     		movs	r0, #64
 16675 00ce FFF7FEFF 		bl	graphic_ctrl_bit_set
 257:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_micro(10);
 16676              		.loc 1 257 0
 16677 00d2 0A20     		movs	r0, #10
 16678 00d4 FFF7FEFF 		bl	delay_micro
 258:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_CS1 | B_CS2 | B_RST | B_E);
 16679              		.loc 1 258 0
 16680 00d8 7820     		movs	r0, #120
 16681 00da FFF7FEFF 		bl	graphic_ctrl_bit_clear
 259:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_milli(30);												///ÄNDRAT
 16682              		.loc 1 259 0
 16683 00de 1E20     		movs	r0, #30
 16684 00e0 FFF7FEFF 		bl	delay_milli
 260:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_RST);
 16685              		.loc 1 260 0
 16686 00e4 2020     		movs	r0, #32
 16687 00e6 FFF7FEFF 		bl	graphic_ctrl_bit_set
 261:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	
 262:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_OFF,(B_CS1 | B_CS2));
 16688              		.loc 1 262 0
 16689 00ea 1821     		movs	r1, #24
 16690 00ec 3E20     		movs	r0, #62
 16691 00ee FFF7FEFF 		bl	graphic_write_command
 263:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_ON,(B_CS1 | B_CS2));
 16692              		.loc 1 263 0
 16693 00f2 1821     		movs	r1, #24
 16694 00f4 3F20     		movs	r0, #63
 16695 00f6 FFF7FEFF 		bl	graphic_write_command
 264:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_DISP_START,(B_CS1 | B_CS2));
 16696              		.loc 1 264 0
 16697 00fa 1821     		movs	r1, #24
 16698 00fc C020     		movs	r0, #192
 16699 00fe FFF7FEFF 		bl	graphic_write_command
 265:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_SET_ADD,(B_CS1 | B_CS2));
 16700              		.loc 1 265 0
 16701 0102 1821     		movs	r1, #24
 16702 0104 4020     		movs	r0, #64
 16703 0106 FFF7FEFF 		bl	graphic_write_command
 266:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_SET_PAGE,(B_CS1 | B_CS2));
 16704              		.loc 1 266 0
 16705 010a 1821     		movs	r1, #24
 16706 010c B820     		movs	r0, #184
 16707 010e FFF7FEFF 		bl	graphic_write_command
 267:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(0);
 16708              		.loc 1 267 0
 16709 0112 0020     		movs	r0, #0
 16710 0114 FFF7FEFF 		bl	select_controller
 268:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16711              		.loc 1 268 0
 16712 0118 C046     		nop
 16713 011a BD46     		mov	sp, r7
 16714              		@ sp needed
 16715 011c 80BD     		pop	{r7, pc}
 16716              		.cfi_endproc
 16717              	.LFE4:
 16719 011e C046     		.align	2
 16720              		.global	delay_250ns
 16721              		.code	16
 16722              		.thumb_func
 16724              	delay_250ns:
 16725              	.LFB5:
 269:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 270:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /********** Tids funktioner **********/
 271:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void delay_250ns( void ){
 16726              		.loc 1 271 0
 16727              		.cfi_startproc
 16728 0120 80B5     		push	{r7, lr}
 16729              		.cfi_def_cfa_offset 8
 16730              		.cfi_offset 7, -8
 16731              		.cfi_offset 14, -4
 16732 0122 00AF     		add	r7, sp, #0
 16733              		.cfi_def_cfa_register 7
 272:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /* SystemCoreClock = 168000000 */
 273:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		*STK_CTRL = 0;
 16734              		.loc 1 273 0
 16735 0124 0C4B     		ldr	r3, .L18
 16736 0126 0022     		movs	r2, #0
 16737 0128 1A60     		str	r2, [r3]
 274:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		*STK_LOAD = ( (168/4) -1 );
 16738              		.loc 1 274 0
 16739 012a 0C4B     		ldr	r3, .L18+4
 16740 012c 2922     		movs	r2, #41
 16741 012e 1A60     		str	r2, [r3]
 275:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		*STK_VAL = 0;
 16742              		.loc 1 275 0
 16743 0130 0B4B     		ldr	r3, .L18+8
 16744 0132 0022     		movs	r2, #0
 16745 0134 1A60     		str	r2, [r3]
 276:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		*STK_CTRL = 5;
 16746              		.loc 1 276 0
 16747 0136 084B     		ldr	r3, .L18
 16748 0138 0522     		movs	r2, #5
 16749 013a 1A60     		str	r2, [r3]
 277:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		while( (*STK_CTRL & 0x10000 )== 0 )
 16750              		.loc 1 277 0
 16751 013c C046     		nop
 16752              	.L17:
 16753              		.loc 1 277 0 is_stmt 0 discriminator 1
 16754 013e 064B     		ldr	r3, .L18
 16755 0140 1A68     		ldr	r2, [r3]
 16756 0142 8023     		movs	r3, #128
 16757 0144 5B02     		lsls	r3, r3, #9
 16758 0146 1340     		ands	r3, r2
 16759 0148 F9D0     		beq	.L17
 278:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{}
 279:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		*STK_CTRL = 0;
 16760              		.loc 1 279 0 is_stmt 1
 16761 014a 034B     		ldr	r3, .L18
 16762 014c 0022     		movs	r2, #0
 16763 014e 1A60     		str	r2, [r3]
 280:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16764              		.loc 1 280 0
 16765 0150 C046     		nop
 16766 0152 BD46     		mov	sp, r7
 16767              		@ sp needed
 16768 0154 80BD     		pop	{r7, pc}
 16769              	.L19:
 16770 0156 C046     		.align	2
 16771              	.L18:
 16772 0158 10E000E0 		.word	-536813552
 16773 015c 14E000E0 		.word	-536813548
 16774 0160 18E000E0 		.word	-536813544
 16775              		.cfi_endproc
 16776              	.LFE5:
 16778              		.align	2
 16779              		.global	delay_500ns
 16780              		.code	16
 16781              		.thumb_func
 16783              	delay_500ns:
 16784              	.LFB6:
 281:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 282:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void delay_500ns(void){
 16785              		.loc 1 282 0
 16786              		.cfi_startproc
 16787 0164 80B5     		push	{r7, lr}
 16788              		.cfi_def_cfa_offset 8
 16789              		.cfi_offset 7, -8
 16790              		.cfi_offset 14, -4
 16791 0166 00AF     		add	r7, sp, #0
 16792              		.cfi_def_cfa_register 7
 283:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_250ns();
 16793              		.loc 1 283 0
 16794 0168 FFF7FEFF 		bl	delay_250ns
 284:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_250ns();
 16795              		.loc 1 284 0
 16796 016c FFF7FEFF 		bl	delay_250ns
 285:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16797              		.loc 1 285 0
 16798 0170 C046     		nop
 16799 0172 BD46     		mov	sp, r7
 16800              		@ sp needed
 16801 0174 80BD     		pop	{r7, pc}
 16802              		.cfi_endproc
 16803              	.LFE6:
 16805 0176 C046     		.align	2
 16806              		.global	delay_micro
 16807              		.code	16
 16808              		.thumb_func
 16810              	delay_micro:
 16811              	.LFB7:
 286:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 287:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void delay_micro(unsigned int us){
 16812              		.loc 1 287 0
 16813              		.cfi_startproc
 16814 0178 80B5     		push	{r7, lr}
 16815              		.cfi_def_cfa_offset 8
 16816              		.cfi_offset 7, -8
 16817              		.cfi_offset 14, -4
 16818 017a 82B0     		sub	sp, sp, #8
 16819              		.cfi_def_cfa_offset 16
 16820 017c 00AF     		add	r7, sp, #0
 16821              		.cfi_def_cfa_register 7
 16822 017e 7860     		str	r0, [r7, #4]
 288:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	while(us--) {
 16823              		.loc 1 288 0
 16824 0180 07E0     		b	.L22
 16825              	.L23:
 289:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_250ns();
 16826              		.loc 1 289 0
 16827 0182 FFF7FEFF 		bl	delay_250ns
 290:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_250ns();
 16828              		.loc 1 290 0
 16829 0186 FFF7FEFF 		bl	delay_250ns
 291:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_250ns();
 16830              		.loc 1 291 0
 16831 018a FFF7FEFF 		bl	delay_250ns
 292:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_250ns();
 16832              		.loc 1 292 0
 16833 018e FFF7FEFF 		bl	delay_250ns
 16834              	.L22:
 288:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_250ns();
 16835              		.loc 1 288 0
 16836 0192 7B68     		ldr	r3, [r7, #4]
 16837 0194 5A1E     		subs	r2, r3, #1
 16838 0196 7A60     		str	r2, [r7, #4]
 16839 0198 002B     		cmp	r3, #0
 16840 019a F2D1     		bne	.L23
 293:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 294:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16841              		.loc 1 294 0
 16842 019c C046     		nop
 16843 019e BD46     		mov	sp, r7
 16844 01a0 02B0     		add	sp, sp, #8
 16845              		@ sp needed
 16846 01a2 80BD     		pop	{r7, pc}
 16847              		.cfi_endproc
 16848              	.LFE7:
 16850              		.align	2
 16851              		.global	delay_milli
 16852              		.code	16
 16853              		.thumb_func
 16855              	delay_milli:
 16856              	.LFB8:
 295:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 296:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void delay_milli(unsigned int ms){
 16857              		.loc 1 296 0
 16858              		.cfi_startproc
 16859 01a4 80B5     		push	{r7, lr}
 16860              		.cfi_def_cfa_offset 8
 16861              		.cfi_offset 7, -8
 16862              		.cfi_offset 14, -4
 16863 01a6 82B0     		sub	sp, sp, #8
 16864              		.cfi_def_cfa_offset 16
 16865 01a8 00AF     		add	r7, sp, #0
 16866              		.cfi_def_cfa_register 7
 16867 01aa 7860     		str	r0, [r7, #4]
 297:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	#ifdef SIMULATOR
 298:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		while( ms-- )
 16868              		.loc 1 298 0
 16869 01ac 02E0     		b	.L25
 16870              	.L26:
 299:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			delay_micro(1);
 16871              		.loc 1 299 0
 16872 01ae 0120     		movs	r0, #1
 16873 01b0 FFF7FEFF 		bl	delay_micro
 16874              	.L25:
 298:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			delay_micro(1);
 16875              		.loc 1 298 0
 16876 01b4 7B68     		ldr	r3, [r7, #4]
 16877 01b6 5A1E     		subs	r2, r3, #1
 16878 01b8 7A60     		str	r2, [r7, #4]
 16879 01ba 002B     		cmp	r3, #0
 16880 01bc F7D1     		bne	.L26
 300:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	#else
 301:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		while( ms-- )
 302:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			delay_micro(1000);
 303:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	#endif
 304:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16881              		.loc 1 304 0
 16882 01be C046     		nop
 16883 01c0 BD46     		mov	sp, r7
 16884 01c2 02B0     		add	sp, sp, #8
 16885              		@ sp needed
 16886 01c4 80BD     		pop	{r7, pc}
 16887              		.cfi_endproc
 16888              	.LFE8:
 16890 01c6 C046     		.align	2
 16891              		.global	graphic_ctrl_bit_set
 16892              		.code	16
 16893              		.thumb_func
 16895              	graphic_ctrl_bit_set:
 16896              	.LFB9:
 305:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 306:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 307:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /********* Funktioner **********/
 308:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Välj grafisk display och ettställ de bitar som är 1 i x
 309:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_ctrl_bit_set(uint8_t x){
 16897              		.loc 1 309 0
 16898              		.cfi_startproc
 16899 01c8 80B5     		push	{r7, lr}
 16900              		.cfi_def_cfa_offset 8
 16901              		.cfi_offset 7, -8
 16902              		.cfi_offset 14, -4
 16903 01ca 84B0     		sub	sp, sp, #16
 16904              		.cfi_def_cfa_offset 24
 16905 01cc 00AF     		add	r7, sp, #0
 16906              		.cfi_def_cfa_register 7
 16907 01ce 0200     		movs	r2, r0
 16908 01d0 FB1D     		adds	r3, r7, #7
 16909 01d2 1A70     		strb	r2, [r3]
 310:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t c = *GPIO_ODR_LOW;
 16910              		.loc 1 310 0
 16911 01d4 0F4A     		ldr	r2, .L28
 16912 01d6 0F23     		movs	r3, #15
 16913 01d8 FB18     		adds	r3, r7, r3
 16914 01da 1278     		ldrb	r2, [r2]
 16915 01dc 1A70     		strb	r2, [r3]
 311:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	c &= 0xFB;
 16916              		.loc 1 311 0
 16917 01de 0F23     		movs	r3, #15
 16918 01e0 FB18     		adds	r3, r7, r3
 16919 01e2 0F22     		movs	r2, #15
 16920 01e4 BA18     		adds	r2, r7, r2
 16921 01e6 1278     		ldrb	r2, [r2]
 16922 01e8 0421     		movs	r1, #4
 16923 01ea 8A43     		bics	r2, r1
 16924 01ec 1A70     		strb	r2, [r3]
 312:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	c |= x;
 16925              		.loc 1 312 0
 16926 01ee 0F23     		movs	r3, #15
 16927 01f0 FB18     		adds	r3, r7, r3
 16928 01f2 0F22     		movs	r2, #15
 16929 01f4 B918     		adds	r1, r7, r2
 16930 01f6 FA1D     		adds	r2, r7, #7
 16931 01f8 0978     		ldrb	r1, [r1]
 16932 01fa 1278     		ldrb	r2, [r2]
 16933 01fc 0A43     		orrs	r2, r1
 16934 01fe 1A70     		strb	r2, [r3]
 313:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_ODR_LOW = c; 
 16935              		.loc 1 313 0
 16936 0200 044A     		ldr	r2, .L28
 16937 0202 0F23     		movs	r3, #15
 16938 0204 FB18     		adds	r3, r7, r3
 16939 0206 1B78     		ldrb	r3, [r3]
 16940 0208 1370     		strb	r3, [r2]
 314:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 16941              		.loc 1 314 0
 16942 020a C046     		nop
 16943 020c BD46     		mov	sp, r7
 16944 020e 04B0     		add	sp, sp, #16
 16945              		@ sp needed
 16946 0210 80BD     		pop	{r7, pc}
 16947              	.L29:
 16948 0212 C046     		.align	2
 16949              	.L28:
 16950 0214 14100240 		.word	1073877012
 16951              		.cfi_endproc
 16952              	.LFE9:
 16954              		.align	2
 16955              		.global	graphic_ctrl_bit_clear
 16956              		.code	16
 16957              		.thumb_func
 16959              	graphic_ctrl_bit_clear:
 16960              	.LFB10:
 315:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 316:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Välj grafisk display och nollställ de bitar som är 1 i x
 317:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_ctrl_bit_clear(uint8_t x){
 16961              		.loc 1 317 0
 16962              		.cfi_startproc
 16963 0218 80B5     		push	{r7, lr}
 16964              		.cfi_def_cfa_offset 8
 16965              		.cfi_offset 7, -8
 16966              		.cfi_offset 14, -4
 16967 021a 84B0     		sub	sp, sp, #16
 16968              		.cfi_def_cfa_offset 24
 16969 021c 00AF     		add	r7, sp, #0
 16970              		.cfi_def_cfa_register 7
 16971 021e 0200     		movs	r2, r0
 16972 0220 FB1D     		adds	r3, r7, #7
 16973 0222 1A70     		strb	r2, [r3]
 318:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t c = *GPIO_ODR_LOW;
 16974              		.loc 1 318 0
 16975 0224 114A     		ldr	r2, .L31
 16976 0226 0F23     		movs	r3, #15
 16977 0228 FB18     		adds	r3, r7, r3
 16978 022a 1278     		ldrb	r2, [r2]
 16979 022c 1A70     		strb	r2, [r3]
 319:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	c &= 0xFB;
 16980              		.loc 1 319 0
 16981 022e 0F23     		movs	r3, #15
 16982 0230 FB18     		adds	r3, r7, r3
 16983 0232 0F22     		movs	r2, #15
 16984 0234 BA18     		adds	r2, r7, r2
 16985 0236 1278     		ldrb	r2, [r2]
 16986 0238 0421     		movs	r1, #4
 16987 023a 8A43     		bics	r2, r1
 16988 023c 1A70     		strb	r2, [r3]
 320:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	c &= ~x;
 16989              		.loc 1 320 0
 16990 023e FB1D     		adds	r3, r7, #7
 16991 0240 1B78     		ldrb	r3, [r3]
 16992 0242 DB43     		mvns	r3, r3
 16993 0244 D9B2     		uxtb	r1, r3
 16994 0246 0F23     		movs	r3, #15
 16995 0248 FB18     		adds	r3, r7, r3
 16996 024a 1A78     		ldrb	r2, [r3]
 16997 024c 0B1C     		adds	r3, r1, #0
 16998 024e 1340     		ands	r3, r2
 16999 0250 DAB2     		uxtb	r2, r3
 17000 0252 0F23     		movs	r3, #15
 17001 0254 FB18     		adds	r3, r7, r3
 17002 0256 1A70     		strb	r2, [r3]
 321:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_ODR_LOW = c; 
 17003              		.loc 1 321 0
 17004 0258 044A     		ldr	r2, .L31
 17005 025a 0F23     		movs	r3, #15
 17006 025c FB18     		adds	r3, r7, r3
 17007 025e 1B78     		ldrb	r3, [r3]
 17008 0260 1370     		strb	r3, [r2]
 322:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17009              		.loc 1 322 0
 17010 0262 C046     		nop
 17011 0264 BD46     		mov	sp, r7
 17012 0266 04B0     		add	sp, sp, #16
 17013              		@ sp needed
 17014 0268 80BD     		pop	{r7, pc}
 17015              	.L32:
 17016 026a C046     		.align	2
 17017              	.L31:
 17018 026c 14100240 		.word	1073877012
 17019              		.cfi_endproc
 17020              	.LFE10:
 17022              		.align	2
 17023              		.global	select_controller
 17024              		.code	16
 17025              		.thumb_func
 17027              	select_controller:
 17028              	.LFB11:
 323:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 324:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Konfigurera CS-signalerna
 325:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void select_controller(uint8_t controller){
 17029              		.loc 1 325 0
 17030              		.cfi_startproc
 17031 0270 80B5     		push	{r7, lr}
 17032              		.cfi_def_cfa_offset 8
 17033              		.cfi_offset 7, -8
 17034              		.cfi_offset 14, -4
 17035 0272 82B0     		sub	sp, sp, #8
 17036              		.cfi_def_cfa_offset 16
 17037 0274 00AF     		add	r7, sp, #0
 17038              		.cfi_def_cfa_register 7
 17039 0276 0200     		movs	r2, r0
 17040 0278 FB1D     		adds	r3, r7, #7
 17041 027a 1A70     		strb	r2, [r3]
 326:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if (controller == B_CS1){
 17042              		.loc 1 326 0
 17043 027c FB1D     		adds	r3, r7, #7
 17044 027e 1B78     		ldrb	r3, [r3]
 17045 0280 082B     		cmp	r3, #8
 17046 0282 05D1     		bne	.L34
 327:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_set(B_CS1);
 17047              		.loc 1 327 0
 17048 0284 0820     		movs	r0, #8
 17049 0286 FFF7FEFF 		bl	graphic_ctrl_bit_set
 328:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_clear(B_CS2);
 17050              		.loc 1 328 0
 17051 028a 1020     		movs	r0, #16
 17052 028c FFF7FEFF 		bl	graphic_ctrl_bit_clear
 17053              	.L34:
 329:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 330:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if (controller == B_CS2){
 17054              		.loc 1 330 0
 17055 0290 FB1D     		adds	r3, r7, #7
 17056 0292 1B78     		ldrb	r3, [r3]
 17057 0294 102B     		cmp	r3, #16
 17058 0296 05D1     		bne	.L35
 331:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_set(B_CS2);
 17059              		.loc 1 331 0
 17060 0298 1020     		movs	r0, #16
 17061 029a FFF7FEFF 		bl	graphic_ctrl_bit_set
 332:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_clear(B_CS1);
 17062              		.loc 1 332 0
 17063 029e 0820     		movs	r0, #8
 17064 02a0 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 17065              	.L35:
 333:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 334:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if (controller == (B_CS1 | B_CS2)){
 17066              		.loc 1 334 0
 17067 02a4 FB1D     		adds	r3, r7, #7
 17068 02a6 1B78     		ldrb	r3, [r3]
 17069 02a8 182B     		cmp	r3, #24
 17070 02aa 02D1     		bne	.L36
 335:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_set(B_CS1 | B_CS2);
 17071              		.loc 1 335 0
 17072 02ac 1820     		movs	r0, #24
 17073 02ae FFF7FEFF 		bl	graphic_ctrl_bit_set
 17074              	.L36:
 336:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 337:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if (controller == 0){
 17075              		.loc 1 337 0
 17076 02b2 FB1D     		adds	r3, r7, #7
 17077 02b4 1B78     		ldrb	r3, [r3]
 17078 02b6 002B     		cmp	r3, #0
 17079 02b8 02D1     		bne	.L38
 338:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_clear(B_CS1 | B_CS2);
 17080              		.loc 1 338 0
 17081 02ba 1820     		movs	r0, #24
 17082 02bc FFF7FEFF 		bl	graphic_ctrl_bit_clear
 17083              	.L38:
 339:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 340:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17084              		.loc 1 340 0
 17085 02c0 C046     		nop
 17086 02c2 BD46     		mov	sp, r7
 17087 02c4 02B0     		add	sp, sp, #8
 17088              		@ sp needed
 17089 02c6 80BD     		pop	{r7, pc}
 17090              		.cfi_endproc
 17091              	.LFE11:
 17093              		.align	2
 17094              		.global	graphic_write
 17095              		.code	16
 17096              		.thumb_func
 17098              	graphic_write:
 17099              	.LFB12:
 341:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 342:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Tidsdiskret *SKRIV* till Grafik-display
 343:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_write(uint8_t value, uint8_t controller){
 17100              		.loc 1 343 0
 17101              		.cfi_startproc
 17102 02c8 80B5     		push	{r7, lr}
 17103              		.cfi_def_cfa_offset 8
 17104              		.cfi_offset 7, -8
 17105              		.cfi_offset 14, -4
 17106 02ca 82B0     		sub	sp, sp, #8
 17107              		.cfi_def_cfa_offset 16
 17108 02cc 00AF     		add	r7, sp, #0
 17109              		.cfi_def_cfa_register 7
 17110 02ce 0200     		movs	r2, r0
 17111 02d0 FB1D     		adds	r3, r7, #7
 17112 02d2 1A70     		strb	r2, [r3]
 17113 02d4 BB1D     		adds	r3, r7, #6
 17114 02d6 0A1C     		adds	r2, r1, #0
 17115 02d8 1A70     		strb	r2, [r3]
 344:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_ODR_HIGH = value;
 17116              		.loc 1 344 0
 17117 02da 104A     		ldr	r2, .L40
 17118 02dc FB1D     		adds	r3, r7, #7
 17119 02de 1B78     		ldrb	r3, [r3]
 17120 02e0 1370     		strb	r3, [r2]
 345:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(controller);
 17121              		.loc 1 345 0
 17122 02e2 BB1D     		adds	r3, r7, #6
 17123 02e4 1B78     		ldrb	r3, [r3]
 17124 02e6 1800     		movs	r0, r3
 17125 02e8 FFF7FEFF 		bl	select_controller
 346:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_500ns();
 17126              		.loc 1 346 0
 17127 02ec FFF7FEFF 		bl	delay_500ns
 347:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_E);
 17128              		.loc 1 347 0
 17129 02f0 4020     		movs	r0, #64
 17130 02f2 FFF7FEFF 		bl	graphic_ctrl_bit_set
 348:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_500ns();
 17131              		.loc 1 348 0
 17132 02f6 FFF7FEFF 		bl	delay_500ns
 349:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17133              		.loc 1 349 0
 17134 02fa 4020     		movs	r0, #64
 17135 02fc FFF7FEFF 		bl	graphic_ctrl_bit_clear
 350:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	
 351:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if((controller & B_CS1)==1){
 352:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		select_controller(B_CS1);
 353:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_wait_ready();
 354:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 355:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if((controller & B_CS2)==1){
 356:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		select_controller(B_CS2);
 357:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_wait_ready();
 358:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 359:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_ODR_HIGH = 0x00000000;
 17136              		.loc 1 359 0
 17137 0300 064B     		ldr	r3, .L40
 17138 0302 0022     		movs	r2, #0
 17139 0304 1A70     		strb	r2, [r3]
 360:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_E);
 17140              		.loc 1 360 0
 17141 0306 4020     		movs	r0, #64
 17142 0308 FFF7FEFF 		bl	graphic_ctrl_bit_set
 361:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(0);
 17143              		.loc 1 361 0
 17144 030c 0020     		movs	r0, #0
 17145 030e FFF7FEFF 		bl	select_controller
 362:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17146              		.loc 1 362 0
 17147 0312 C046     		nop
 17148 0314 BD46     		mov	sp, r7
 17149 0316 02B0     		add	sp, sp, #8
 17150              		@ sp needed
 17151 0318 80BD     		pop	{r7, pc}
 17152              	.L41:
 17153 031a C046     		.align	2
 17154              	.L40:
 17155 031c 15100240 		.word	1073877013
 17156              		.cfi_endproc
 17157              	.LFE12:
 17159              		.align	2
 17160              		.global	graphic_write_command
 17161              		.code	16
 17162              		.thumb_func
 17164              	graphic_write_command:
 17165              	.LFB13:
 363:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 364:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Skriver *KOMMANDO* till Grafik-display
 365:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_write_command(uint8_t command, uint8_t controller){
 17166              		.loc 1 365 0
 17167              		.cfi_startproc
 17168 0320 80B5     		push	{r7, lr}
 17169              		.cfi_def_cfa_offset 8
 17170              		.cfi_offset 7, -8
 17171              		.cfi_offset 14, -4
 17172 0322 82B0     		sub	sp, sp, #8
 17173              		.cfi_def_cfa_offset 16
 17174 0324 00AF     		add	r7, sp, #0
 17175              		.cfi_def_cfa_register 7
 17176 0326 0200     		movs	r2, r0
 17177 0328 FB1D     		adds	r3, r7, #7
 17178 032a 1A70     		strb	r2, [r3]
 17179 032c BB1D     		adds	r3, r7, #6
 17180 032e 0A1C     		adds	r2, r1, #0
 17181 0330 1A70     		strb	r2, [r3]
 366:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17182              		.loc 1 366 0
 17183 0332 4020     		movs	r0, #64
 17184 0334 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 367:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(controller);
 17185              		.loc 1 367 0
 17186 0338 BB1D     		adds	r3, r7, #6
 17187 033a 1B78     		ldrb	r3, [r3]
 17188 033c 1800     		movs	r0, r3
 17189 033e FFF7FEFF 		bl	select_controller
 368:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_RS | B_RW);
 17190              		.loc 1 368 0
 17191 0342 0320     		movs	r0, #3
 17192 0344 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 369:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write(command, controller);
 17193              		.loc 1 369 0
 17194 0348 BB1D     		adds	r3, r7, #6
 17195 034a 1A78     		ldrb	r2, [r3]
 17196 034c FB1D     		adds	r3, r7, #7
 17197 034e 1B78     		ldrb	r3, [r3]
 17198 0350 1100     		movs	r1, r2
 17199 0352 1800     		movs	r0, r3
 17200 0354 FFF7FEFF 		bl	graphic_write
 370:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17201              		.loc 1 370 0
 17202 0358 C046     		nop
 17203 035a BD46     		mov	sp, r7
 17204 035c 02B0     		add	sp, sp, #8
 17205              		@ sp needed
 17206 035e 80BD     		pop	{r7, pc}
 17207              		.cfi_endproc
 17208              	.LFE13:
 17210              		.align	2
 17211              		.global	graphic_write_data
 17212              		.code	16
 17213              		.thumb_func
 17215              	graphic_write_data:
 17216              	.LFB14:
 371:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 372:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Skriver *DATA* till Grafik-display
 373:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_write_data(uint8_t datan, uint8_t controller){
 17217              		.loc 1 373 0
 17218              		.cfi_startproc
 17219 0360 80B5     		push	{r7, lr}
 17220              		.cfi_def_cfa_offset 8
 17221              		.cfi_offset 7, -8
 17222              		.cfi_offset 14, -4
 17223 0362 82B0     		sub	sp, sp, #8
 17224              		.cfi_def_cfa_offset 16
 17225 0364 00AF     		add	r7, sp, #0
 17226              		.cfi_def_cfa_register 7
 17227 0366 0200     		movs	r2, r0
 17228 0368 FB1D     		adds	r3, r7, #7
 17229 036a 1A70     		strb	r2, [r3]
 17230 036c BB1D     		adds	r3, r7, #6
 17231 036e 0A1C     		adds	r2, r1, #0
 17232 0370 1A70     		strb	r2, [r3]
 374:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17233              		.loc 1 374 0
 17234 0372 4020     		movs	r0, #64
 17235 0374 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 375:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(controller);
 17236              		.loc 1 375 0
 17237 0378 BB1D     		adds	r3, r7, #6
 17238 037a 1B78     		ldrb	r3, [r3]
 17239 037c 1800     		movs	r0, r3
 17240 037e FFF7FEFF 		bl	select_controller
 376:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_RW);
 17241              		.loc 1 376 0
 17242 0382 0220     		movs	r0, #2
 17243 0384 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 377:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_RS);
 17244              		.loc 1 377 0
 17245 0388 0120     		movs	r0, #1
 17246 038a FFF7FEFF 		bl	graphic_ctrl_bit_set
 378:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write(datan ,controller);
 17247              		.loc 1 378 0
 17248 038e BB1D     		adds	r3, r7, #6
 17249 0390 1A78     		ldrb	r2, [r3]
 17250 0392 FB1D     		adds	r3, r7, #7
 17251 0394 1B78     		ldrb	r3, [r3]
 17252 0396 1100     		movs	r1, r2
 17253 0398 1800     		movs	r0, r3
 17254 039a FFF7FEFF 		bl	graphic_write
 379:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17255              		.loc 1 379 0
 17256 039e C046     		nop
 17257 03a0 BD46     		mov	sp, r7
 17258 03a2 02B0     		add	sp, sp, #8
 17259              		@ sp needed
 17260 03a4 80BD     		pop	{r7, pc}
 17261              		.cfi_endproc
 17262              	.LFE14:
 17264 03a6 C046     		.align	2
 17265              		.global	graphic_read
 17266              		.code	16
 17267              		.thumb_func
 17269              	graphic_read:
 17270              	.LFB15:
 380:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 381:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Läser *1 BYTE* från Grafik-displayens minne
 382:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** uint8_t graphic_read(uint8_t controller){
 17271              		.loc 1 382 0
 17272              		.cfi_startproc
 17273 03a8 80B5     		push	{r7, lr}
 17274              		.cfi_def_cfa_offset 8
 17275              		.cfi_offset 7, -8
 17276              		.cfi_offset 14, -4
 17277 03aa 84B0     		sub	sp, sp, #16
 17278              		.cfi_def_cfa_offset 24
 17279 03ac 00AF     		add	r7, sp, #0
 17280              		.cfi_def_cfa_register 7
 17281 03ae 0200     		movs	r2, r0
 17282 03b0 FB1D     		adds	r3, r7, #7
 17283 03b2 1A70     		strb	r2, [r3]
 383:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17284              		.loc 1 383 0
 17285 03b4 4020     		movs	r0, #64
 17286 03b6 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 384:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_MODER = 0x00005555;
 17287              		.loc 1 384 0
 17288 03ba 1B4B     		ldr	r3, .L48
 17289 03bc 1B4A     		ldr	r2, .L48+4
 17290 03be 1A60     		str	r2, [r3]
 385:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_RW | B_RS);
 17291              		.loc 1 385 0
 17292 03c0 0320     		movs	r0, #3
 17293 03c2 FFF7FEFF 		bl	graphic_ctrl_bit_set
 386:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	select_controller(controller);
 17294              		.loc 1 386 0
 17295 03c6 FB1D     		adds	r3, r7, #7
 17296 03c8 1B78     		ldrb	r3, [r3]
 17297 03ca 1800     		movs	r0, r3
 17298 03cc FFF7FEFF 		bl	select_controller
 387:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_500ns();
 17299              		.loc 1 387 0
 17300 03d0 FFF7FEFF 		bl	delay_500ns
 388:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_E);
 17301              		.loc 1 388 0
 17302 03d4 4020     		movs	r0, #64
 17303 03d6 FFF7FEFF 		bl	graphic_ctrl_bit_set
 389:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_500ns();
 17304              		.loc 1 389 0
 17305 03da FFF7FEFF 		bl	delay_500ns
 390:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t rv = *GPIO_IDR_HIGH;
 17306              		.loc 1 390 0
 17307 03de 144A     		ldr	r2, .L48+8
 17308 03e0 0F23     		movs	r3, #15
 17309 03e2 FB18     		adds	r3, r7, r3
 17310 03e4 1278     		ldrb	r2, [r2]
 17311 03e6 1A70     		strb	r2, [r3]
 391:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17312              		.loc 1 391 0
 17313 03e8 4020     		movs	r0, #64
 17314 03ea FFF7FEFF 		bl	graphic_ctrl_bit_clear
 392:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_MODER = 0x55555555;
 17315              		.loc 1 392 0
 17316 03ee 0E4B     		ldr	r3, .L48
 17317 03f0 104A     		ldr	r2, .L48+12
 17318 03f2 1A60     		str	r2, [r3]
 393:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(controller == B_CS1){
 17319              		.loc 1 393 0
 17320 03f4 FB1D     		adds	r3, r7, #7
 17321 03f6 1B78     		ldrb	r3, [r3]
 17322 03f8 082B     		cmp	r3, #8
 17323 03fa 04D1     		bne	.L45
 17324              	.LBB4:
 394:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		select_controller(B_CS1);
 17325              		.loc 1 394 0
 17326 03fc 0820     		movs	r0, #8
 17327 03fe FFF7FEFF 		bl	select_controller
 395:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_wait_ready();
 17328              		.loc 1 395 0
 17329 0402 FFF7FEFF 		bl	graphic_wait_ready
 17330              	.L45:
 17331              	.LBE4:
 396:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 397:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(controller == B_CS2){
 17332              		.loc 1 397 0
 17333 0406 FB1D     		adds	r3, r7, #7
 17334 0408 1B78     		ldrb	r3, [r3]
 17335 040a 102B     		cmp	r3, #16
 17336 040c 04D1     		bne	.L46
 17337              	.LBB5:
 398:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		select_controller(B_CS2);
 17338              		.loc 1 398 0
 17339 040e 1020     		movs	r0, #16
 17340 0410 FFF7FEFF 		bl	select_controller
 399:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_wait_ready();
 17341              		.loc 1 399 0
 17342 0414 FFF7FEFF 		bl	graphic_wait_ready
 17343              	.L46:
 17344              	.LBE5:
 400:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 401:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	return rv;
 17345              		.loc 1 401 0
 17346 0418 0F23     		movs	r3, #15
 17347 041a FB18     		adds	r3, r7, r3
 17348 041c 1B78     		ldrb	r3, [r3]
 402:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17349              		.loc 1 402 0
 17350 041e 1800     		movs	r0, r3
 17351 0420 BD46     		mov	sp, r7
 17352 0422 04B0     		add	sp, sp, #16
 17353              		@ sp needed
 17354 0424 80BD     		pop	{r7, pc}
 17355              	.L49:
 17356 0426 C046     		.align	2
 17357              	.L48:
 17358 0428 00100240 		.word	1073876992
 17359 042c 55550000 		.word	21845
 17360 0430 11100240 		.word	1073877009
 17361 0434 55555555 		.word	1431655765
 17362              		.cfi_endproc
 17363              	.LFE15:
 17365              		.align	2
 17366              		.global	graphic_read_data
 17367              		.code	16
 17368              		.thumb_func
 17370              	graphic_read_data:
 17371              	.LFB16:
 403:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 404:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Läser *DATA* från Grafik-display
 405:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** uint8_t graphic_read_data(uint8_t controller){
 17372              		.loc 1 405 0
 17373              		.cfi_startproc
 17374 0438 80B5     		push	{r7, lr}
 17375              		.cfi_def_cfa_offset 8
 17376              		.cfi_offset 7, -8
 17377              		.cfi_offset 14, -4
 17378 043a 82B0     		sub	sp, sp, #8
 17379              		.cfi_def_cfa_offset 16
 17380 043c 00AF     		add	r7, sp, #0
 17381              		.cfi_def_cfa_register 7
 17382 043e 0200     		movs	r2, r0
 17383 0440 FB1D     		adds	r3, r7, #7
 17384 0442 1A70     		strb	r2, [r3]
 406:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	(void) graphic_read(controller);
 17385              		.loc 1 406 0
 17386 0444 FB1D     		adds	r3, r7, #7
 17387 0446 1B78     		ldrb	r3, [r3]
 17388 0448 1800     		movs	r0, r3
 17389 044a FFF7FEFF 		bl	graphic_read
 407:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	return graphic_read(controller);
 17390              		.loc 1 407 0
 17391 044e FB1D     		adds	r3, r7, #7
 17392 0450 1B78     		ldrb	r3, [r3]
 17393 0452 1800     		movs	r0, r3
 17394 0454 FFF7FEFF 		bl	graphic_read
 17395 0458 0300     		movs	r3, r0
 408:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17396              		.loc 1 408 0
 17397 045a 1800     		movs	r0, r3
 17398 045c BD46     		mov	sp, r7
 17399 045e 02B0     		add	sp, sp, #8
 17400              		@ sp needed
 17401 0460 80BD     		pop	{r7, pc}
 17402              		.cfi_endproc
 17403              	.LFE16:
 17405 0462 C046     		.align	2
 17406              		.global	graphic_wait_ready
 17407              		.code	16
 17408              		.thumb_func
 17410              	graphic_wait_ready:
 17411              	.LFB17:
 409:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 410:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 411:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 412:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //Läser och returnerar då *BUISY* flaggan == 0 
 413:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_wait_ready(void){
 17412              		.loc 1 413 0
 17413              		.cfi_startproc
 17414 0464 80B5     		push	{r7, lr}
 17415              		.cfi_def_cfa_offset 8
 17416              		.cfi_offset 7, -8
 17417              		.cfi_offset 14, -4
 17418 0466 82B0     		sub	sp, sp, #8
 17419              		.cfi_def_cfa_offset 16
 17420 0468 00AF     		add	r7, sp, #0
 17421              		.cfi_def_cfa_register 7
 414:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t rv;
 415:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_E);
 17422              		.loc 1 415 0
 17423 046a 4020     		movs	r0, #64
 17424 046c FFF7FEFF 		bl	graphic_ctrl_bit_clear
 416:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_MODER = 0x00005555;
 17425              		.loc 1 416 0
 17426 0470 144B     		ldr	r3, .L58
 17427 0472 154A     		ldr	r2, .L58+4
 17428 0474 1A60     		str	r2, [r3]
 417:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_clear(B_RS);
 17429              		.loc 1 417 0
 17430 0476 0120     		movs	r0, #1
 17431 0478 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 418:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_RW);
 17432              		.loc 1 418 0
 17433 047c 0220     		movs	r0, #2
 17434 047e FFF7FEFF 		bl	graphic_ctrl_bit_set
 419:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	delay_500ns();
 17435              		.loc 1 419 0
 17436 0482 FFF7FEFF 		bl	delay_500ns
 17437              	.L55:
 420:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	while(1){
 421:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_set(B_E);
 17438              		.loc 1 421 0
 17439 0486 4020     		movs	r0, #64
 17440 0488 FFF7FEFF 		bl	graphic_ctrl_bit_set
 422:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_500ns();
 17441              		.loc 1 422 0
 17442 048c FFF7FEFF 		bl	delay_500ns
 423:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_ctrl_bit_clear(B_E);
 17443              		.loc 1 423 0
 17444 0490 4020     		movs	r0, #64
 17445 0492 FFF7FEFF 		bl	graphic_ctrl_bit_clear
 424:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		rv = *GPIO_IDR_HIGH;
 17446              		.loc 1 424 0
 17447 0496 0D4A     		ldr	r2, .L58+8
 17448 0498 FB1D     		adds	r3, r7, #7
 17449 049a 1278     		ldrb	r2, [r2]
 17450 049c 1A70     		strb	r2, [r3]
 425:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		if((rv & LCD_BUSY) ==0)
 17451              		.loc 1 425 0
 17452 049e FB1D     		adds	r3, r7, #7
 17453 04a0 1B78     		ldrb	r3, [r3]
 17454 04a2 5BB2     		sxtb	r3, r3
 17455 04a4 002B     		cmp	r3, #0
 17456 04a6 02DA     		bge	.L57
 426:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 427:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		delay_500ns();
 17457              		.loc 1 427 0
 17458 04a8 FFF7FEFF 		bl	delay_500ns
 428:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 17459              		.loc 1 428 0
 17460 04ac EBE7     		b	.L55
 17461              	.L57:
 426:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17462              		.loc 1 426 0
 17463 04ae C046     		nop
 429:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_ctrl_bit_set(B_E);
 17464              		.loc 1 429 0
 17465 04b0 4020     		movs	r0, #64
 17466 04b2 FFF7FEFF 		bl	graphic_ctrl_bit_set
 430:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	*GPIO_MODER = 0x55555555;
 17467              		.loc 1 430 0
 17468 04b6 034B     		ldr	r3, .L58
 17469 04b8 054A     		ldr	r2, .L58+12
 17470 04ba 1A60     		str	r2, [r3]
 431:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17471              		.loc 1 431 0
 17472 04bc C046     		nop
 17473 04be BD46     		mov	sp, r7
 17474 04c0 02B0     		add	sp, sp, #8
 17475              		@ sp needed
 17476 04c2 80BD     		pop	{r7, pc}
 17477              	.L59:
 17478              		.align	2
 17479              	.L58:
 17480 04c4 00100240 		.word	1073876992
 17481 04c8 55550000 		.word	21845
 17482 04cc 11100240 		.word	1073877009
 17483 04d0 55555555 		.word	1431655765
 17484              		.cfi_endproc
 17485              	.LFE17:
 17487              		.align	2
 17488              		.global	graphic_clear_screen
 17489              		.code	16
 17490              		.thumb_func
 17492              	graphic_clear_screen:
 17493              	.LFB18:
 432:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 433:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void graphic_clear_screen(void){
 17494              		.loc 1 433 0
 17495              		.cfi_startproc
 17496 04d4 80B5     		push	{r7, lr}
 17497              		.cfi_def_cfa_offset 8
 17498              		.cfi_offset 7, -8
 17499              		.cfi_offset 14, -4
 17500 04d6 82B0     		sub	sp, sp, #8
 17501              		.cfi_def_cfa_offset 16
 17502 04d8 00AF     		add	r7, sp, #0
 17503              		.cfi_def_cfa_register 7
 17504              	.LBB6:
 434:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(int page = 0; page<=7; page++){
 17505              		.loc 1 434 0
 17506 04da 0023     		movs	r3, #0
 17507 04dc 7B60     		str	r3, [r7, #4]
 17508 04de 1FE0     		b	.L61
 17509              	.L64:
 435:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_write_command(LCD_SET_PAGE | page, B_CS1|B_CS2);
 17510              		.loc 1 435 0
 17511 04e0 7B68     		ldr	r3, [r7, #4]
 17512 04e2 DBB2     		uxtb	r3, r3
 17513 04e4 1A1C     		adds	r2, r3, #0
 17514 04e6 4823     		movs	r3, #72
 17515 04e8 5B42     		rsbs	r3, r3, #0
 17516 04ea 1343     		orrs	r3, r2
 17517 04ec DBB2     		uxtb	r3, r3
 17518 04ee DBB2     		uxtb	r3, r3
 17519 04f0 1821     		movs	r1, #24
 17520 04f2 1800     		movs	r0, r3
 17521 04f4 FFF7FEFF 		bl	graphic_write_command
 436:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_write_command(LCD_SET_ADD | 0 , B_CS1|B_CS2);
 17522              		.loc 1 436 0
 17523 04f8 1821     		movs	r1, #24
 17524 04fa 4020     		movs	r0, #64
 17525 04fc FFF7FEFF 		bl	graphic_write_command
 17526              	.LBB7:
 437:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int add=0; add<=63; add++){
 17527              		.loc 1 437 0
 17528 0500 0023     		movs	r3, #0
 17529 0502 3B60     		str	r3, [r7]
 17530 0504 06E0     		b	.L62
 17531              	.L63:
 438:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			graphic_write_data(0, B_CS1|B_CS2);
 17532              		.loc 1 438 0 discriminator 3
 17533 0506 1821     		movs	r1, #24
 17534 0508 0020     		movs	r0, #0
 17535 050a FFF7FEFF 		bl	graphic_write_data
 437:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int add=0; add<=63; add++){
 17536              		.loc 1 437 0 discriminator 3
 17537 050e 3B68     		ldr	r3, [r7]
 17538 0510 0133     		adds	r3, r3, #1
 17539 0512 3B60     		str	r3, [r7]
 17540              	.L62:
 437:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int add=0; add<=63; add++){
 17541              		.loc 1 437 0 is_stmt 0 discriminator 1
 17542 0514 3B68     		ldr	r3, [r7]
 17543 0516 3F2B     		cmp	r3, #63
 17544 0518 F5DD     		ble	.L63
 17545              	.LBE7:
 434:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_write_command(LCD_SET_PAGE | page, B_CS1|B_CS2);
 17546              		.loc 1 434 0 is_stmt 1 discriminator 2
 17547 051a 7B68     		ldr	r3, [r7, #4]
 17548 051c 0133     		adds	r3, r3, #1
 17549 051e 7B60     		str	r3, [r7, #4]
 17550              	.L61:
 434:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		graphic_write_command(LCD_SET_PAGE | page, B_CS1|B_CS2);
 17551              		.loc 1 434 0 is_stmt 0 discriminator 1
 17552 0520 7B68     		ldr	r3, [r7, #4]
 17553 0522 072B     		cmp	r3, #7
 17554 0524 DCDD     		ble	.L64
 17555              	.LBE6:
 439:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		}
 440:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 441:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17556              		.loc 1 441 0 is_stmt 1
 17557 0526 C046     		nop
 17558 0528 BD46     		mov	sp, r7
 17559 052a 02B0     		add	sp, sp, #8
 17560              		@ sp needed
 17561 052c 80BD     		pop	{r7, pc}
 17562              		.cfi_endproc
 17563              	.LFE18:
 17565 052e C046     		.align	2
 17566              		.global	pixel
 17567              		.code	16
 17568              		.thumb_func
 17570              	pixel:
 17571              	.LFB19:
 442:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 443:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void pixel(unsigned x, unsigned y, unsigned set){
 17572              		.loc 1 443 0
 17573              		.cfi_startproc
 17574 0530 90B5     		push	{r4, r7, lr}
 17575              		.cfi_def_cfa_offset 12
 17576              		.cfi_offset 4, -12
 17577              		.cfi_offset 7, -8
 17578              		.cfi_offset 14, -4
 17579 0532 89B0     		sub	sp, sp, #36
 17580              		.cfi_def_cfa_offset 48
 17581 0534 00AF     		add	r7, sp, #0
 17582              		.cfi_def_cfa_register 7
 17583 0536 F860     		str	r0, [r7, #12]
 17584 0538 B960     		str	r1, [r7, #8]
 17585 053a 7A60     		str	r2, [r7, #4]
 444:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(x>127 || y>63)
 17586              		.loc 1 444 0
 17587 053c FB68     		ldr	r3, [r7, #12]
 17588 053e 7F2B     		cmp	r3, #127
 17589 0540 00D9     		bls	.LCB968
 17590 0542 95E0     		b	.L84	@long jump
 17591              	.LCB968:
 17592              		.loc 1 444 0 is_stmt 0 discriminator 1
 17593 0544 BB68     		ldr	r3, [r7, #8]
 17594 0546 3F2B     		cmp	r3, #63
 17595 0548 00D9     		bls	.LCB971
 17596 054a 91E0     		b	.L84	@long jump
 17597              	.LCB971:
 445:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		return;
 446:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	/* Skapar bitmask för pixeln */
 447:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int index = (y-1)/8;
 17598              		.loc 1 447 0 is_stmt 1
 17599 054c BB68     		ldr	r3, [r7, #8]
 17600 054e 013B     		subs	r3, r3, #1
 17601 0550 DB08     		lsrs	r3, r3, #3
 17602 0552 7B61     		str	r3, [r7, #20]
 448:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	unsigned int mask;
 449:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	switch((y-1)%8){
 17603              		.loc 1 449 0
 17604 0554 BB68     		ldr	r3, [r7, #8]
 17605 0556 013B     		subs	r3, r3, #1
 17606 0558 0722     		movs	r2, #7
 17607 055a 1340     		ands	r3, r2
 17608 055c 072B     		cmp	r3, #7
 17609 055e 1CD8     		bhi	.L69
 17610 0560 9A00     		lsls	r2, r3, #2
 17611 0562 454B     		ldr	r3, .L85
 17612 0564 D318     		adds	r3, r2, r3
 17613 0566 1B68     		ldr	r3, [r3]
 17614 0568 9F46     		mov	pc, r3
 17615              		.section	.rodata
 17616              		.align	2
 17617              	.L71:
 17618 0000 6A050000 		.word	.L70
 17619 0004 70050000 		.word	.L72
 17620 0008 76050000 		.word	.L73
 17621 000c 7C050000 		.word	.L74
 17622 0010 82050000 		.word	.L75
 17623 0014 88050000 		.word	.L76
 17624 0018 8E050000 		.word	.L77
 17625 001c 94050000 		.word	.L78
 17626              		.text
 17627              	.L70:
 450:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 0:
 451:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 1;
 17628              		.loc 1 451 0
 17629 056a 0123     		movs	r3, #1
 17630 056c FB61     		str	r3, [r7, #28]
 452:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17631              		.loc 1 452 0
 17632 056e 14E0     		b	.L69
 17633              	.L72:
 453:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 1:
 454:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 2;
 17634              		.loc 1 454 0
 17635 0570 0223     		movs	r3, #2
 17636 0572 FB61     		str	r3, [r7, #28]
 455:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17637              		.loc 1 455 0
 17638 0574 11E0     		b	.L69
 17639              	.L73:
 456:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 2:
 457:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 4;
 17640              		.loc 1 457 0
 17641 0576 0423     		movs	r3, #4
 17642 0578 FB61     		str	r3, [r7, #28]
 458:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17643              		.loc 1 458 0
 17644 057a 0EE0     		b	.L69
 17645              	.L74:
 459:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 3:
 460:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 8;
 17646              		.loc 1 460 0
 17647 057c 0823     		movs	r3, #8
 17648 057e FB61     		str	r3, [r7, #28]
 461:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17649              		.loc 1 461 0
 17650 0580 0BE0     		b	.L69
 17651              	.L75:
 462:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 4:
 463:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 0x10;
 17652              		.loc 1 463 0
 17653 0582 1023     		movs	r3, #16
 17654 0584 FB61     		str	r3, [r7, #28]
 464:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17655              		.loc 1 464 0
 17656 0586 08E0     		b	.L69
 17657              	.L76:
 465:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 5:
 466:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 0x20;
 17658              		.loc 1 466 0
 17659 0588 2023     		movs	r3, #32
 17660 058a FB61     		str	r3, [r7, #28]
 467:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17661              		.loc 1 467 0
 17662 058c 05E0     		b	.L69
 17663              	.L77:
 468:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 6:
 469:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 0x40;
 17664              		.loc 1 469 0
 17665 058e 4023     		movs	r3, #64
 17666 0590 FB61     		str	r3, [r7, #28]
 470:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17667              		.loc 1 470 0
 17668 0592 02E0     		b	.L69
 17669              	.L78:
 471:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		case 7:
 472:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			mask = 0x80;
 17670              		.loc 1 472 0
 17671 0594 8023     		movs	r3, #128
 17672 0596 FB61     		str	r3, [r7, #28]
 473:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			break;
 17673              		.loc 1 473 0
 17674 0598 C046     		nop
 17675              	.L69:
 474:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 475:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if (set == 0)
 17676              		.loc 1 475 0
 17677 059a 7B68     		ldr	r3, [r7, #4]
 17678 059c 002B     		cmp	r3, #0
 17679 059e 02D1     		bne	.L79
 476:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		mask = ~mask;
 17680              		.loc 1 476 0
 17681 05a0 FB69     		ldr	r3, [r7, #28]
 17682 05a2 DB43     		mvns	r3, r3
 17683 05a4 FB61     		str	r3, [r7, #28]
 17684              	.L79:
 477:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	/* Bestäm fysiska koordinater och välj styrkrets */
 478:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	uint8_t controller, x_fysisk, temp;
 479:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(x>64){
 17685              		.loc 1 479 0
 17686 05a6 FB68     		ldr	r3, [r7, #12]
 17687 05a8 402B     		cmp	r3, #64
 17688 05aa 0AD9     		bls	.L80
 480:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		controller = B_CS2;
 17689              		.loc 1 480 0
 17690 05ac 1B23     		movs	r3, #27
 17691 05ae FB18     		adds	r3, r7, r3
 17692 05b0 1022     		movs	r2, #16
 17693 05b2 1A70     		strb	r2, [r3]
 481:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		x_fysisk = x-65;
 17694              		.loc 1 481 0
 17695 05b4 FB68     		ldr	r3, [r7, #12]
 17696 05b6 DAB2     		uxtb	r2, r3
 17697 05b8 1A23     		movs	r3, #26
 17698 05ba FB18     		adds	r3, r7, r3
 17699 05bc 413A     		subs	r2, r2, #65
 17700 05be 1A70     		strb	r2, [r3]
 17701 05c0 09E0     		b	.L81
 17702              	.L80:
 482:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 483:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	else{
 484:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		controller = B_CS1;
 17703              		.loc 1 484 0
 17704 05c2 1B23     		movs	r3, #27
 17705 05c4 FB18     		adds	r3, r7, r3
 17706 05c6 0822     		movs	r2, #8
 17707 05c8 1A70     		strb	r2, [r3]
 485:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		x_fysisk = x-1;
 17708              		.loc 1 485 0
 17709 05ca FB68     		ldr	r3, [r7, #12]
 17710 05cc DAB2     		uxtb	r2, r3
 17711 05ce 1A23     		movs	r3, #26
 17712 05d0 FB18     		adds	r3, r7, r3
 17713 05d2 013A     		subs	r2, r2, #1
 17714 05d4 1A70     		strb	r2, [r3]
 17715              	.L81:
 486:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 487:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	
 488:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_SET_ADD | x_fysisk, controller);
 17716              		.loc 1 488 0
 17717 05d6 1A23     		movs	r3, #26
 17718 05d8 FB18     		adds	r3, r7, r3
 17719 05da 1B78     		ldrb	r3, [r3]
 17720 05dc 4022     		movs	r2, #64
 17721 05de 1343     		orrs	r3, r2
 17722 05e0 DAB2     		uxtb	r2, r3
 17723 05e2 1B23     		movs	r3, #27
 17724 05e4 FB18     		adds	r3, r7, r3
 17725 05e6 1B78     		ldrb	r3, [r3]
 17726 05e8 1900     		movs	r1, r3
 17727 05ea 1000     		movs	r0, r2
 17728 05ec FFF7FEFF 		bl	graphic_write_command
 489:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_SET_PAGE | index, controller);
 17729              		.loc 1 489 0
 17730 05f0 7B69     		ldr	r3, [r7, #20]
 17731 05f2 DBB2     		uxtb	r3, r3
 17732 05f4 1A1C     		adds	r2, r3, #0
 17733 05f6 4823     		movs	r3, #72
 17734 05f8 5B42     		rsbs	r3, r3, #0
 17735 05fa 1343     		orrs	r3, r2
 17736 05fc DBB2     		uxtb	r3, r3
 17737 05fe DAB2     		uxtb	r2, r3
 17738 0600 1B23     		movs	r3, #27
 17739 0602 FB18     		adds	r3, r7, r3
 17740 0604 1B78     		ldrb	r3, [r3]
 17741 0606 1900     		movs	r1, r3
 17742 0608 1000     		movs	r0, r2
 17743 060a FFF7FEFF 		bl	graphic_write_command
 490:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	temp = graphic_read_data(controller);		
 17744              		.loc 1 490 0
 17745 060e 1323     		movs	r3, #19
 17746 0610 FC18     		adds	r4, r7, r3
 17747 0612 1B23     		movs	r3, #27
 17748 0614 FB18     		adds	r3, r7, r3
 17749 0616 1B78     		ldrb	r3, [r3]
 17750 0618 1800     		movs	r0, r3
 17751 061a FFF7FEFF 		bl	graphic_read_data
 17752 061e 0300     		movs	r3, r0
 17753 0620 2370     		strb	r3, [r4]
 491:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_command(LCD_SET_ADD | x_fysisk, controller);
 17754              		.loc 1 491 0
 17755 0622 1A23     		movs	r3, #26
 17756 0624 FB18     		adds	r3, r7, r3
 17757 0626 1B78     		ldrb	r3, [r3]
 17758 0628 4022     		movs	r2, #64
 17759 062a 1343     		orrs	r3, r2
 17760 062c DAB2     		uxtb	r2, r3
 17761 062e 1B23     		movs	r3, #27
 17762 0630 FB18     		adds	r3, r7, r3
 17763 0632 1B78     		ldrb	r3, [r3]
 17764 0634 1900     		movs	r1, r3
 17765 0636 1000     		movs	r0, r2
 17766 0638 FFF7FEFF 		bl	graphic_write_command
 492:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(set == 1)
 17767              		.loc 1 492 0
 17768 063c 7B68     		ldr	r3, [r7, #4]
 17769 063e 012B     		cmp	r3, #1
 17770 0640 06D1     		bne	.L82
 493:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		mask = mask | temp;
 17771              		.loc 1 493 0
 17772 0642 1323     		movs	r3, #19
 17773 0644 FB18     		adds	r3, r7, r3
 17774 0646 1B78     		ldrb	r3, [r3]
 17775 0648 FA69     		ldr	r2, [r7, #28]
 17776 064a 1343     		orrs	r3, r2
 17777 064c FB61     		str	r3, [r7, #28]
 17778 064e 05E0     		b	.L83
 17779              	.L82:
 494:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	else
 495:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		mask = mask & temp;
 17780              		.loc 1 495 0
 17781 0650 1323     		movs	r3, #19
 17782 0652 FB18     		adds	r3, r7, r3
 17783 0654 1A78     		ldrb	r2, [r3]
 17784 0656 FB69     		ldr	r3, [r7, #28]
 17785 0658 1340     		ands	r3, r2
 17786 065a FB61     		str	r3, [r7, #28]
 17787              	.L83:
 496:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_write_data(mask, controller);
 17788              		.loc 1 496 0
 17789 065c FB69     		ldr	r3, [r7, #28]
 17790 065e DAB2     		uxtb	r2, r3
 17791 0660 1B23     		movs	r3, #27
 17792 0662 FB18     		adds	r3, r7, r3
 17793 0664 1B78     		ldrb	r3, [r3]
 17794 0666 1900     		movs	r1, r3
 17795 0668 1000     		movs	r0, r2
 17796 066a FFF7FEFF 		bl	graphic_write_data
 17797 066e 00E0     		b	.L65
 17798              	.L84:
 445:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	/* Skapar bitmask för pixeln */
 17799              		.loc 1 445 0
 17800 0670 C046     		nop
 17801              	.L65:
 497:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17802              		.loc 1 497 0
 17803 0672 BD46     		mov	sp, r7
 17804 0674 09B0     		add	sp, sp, #36
 17805              		@ sp needed
 17806 0676 90BD     		pop	{r4, r7, pc}
 17807              	.L86:
 17808              		.align	2
 17809              	.L85:
 17810 0678 00000000 		.word	.L71
 17811              		.cfi_endproc
 17812              	.LFE19:
 17814              		.align	2
 17815              		.global	set_object_speed
 17816              		.code	16
 17817              		.thumb_func
 17819              	set_object_speed:
 17820              	.LFB20:
 498:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 499:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /***** RITA OBJEKT *****/
 500:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void set_object_speed(POBJECT o, int speed_x, int speed_y){
 17821              		.loc 1 500 0
 17822              		.cfi_startproc
 17823 067c 80B5     		push	{r7, lr}
 17824              		.cfi_def_cfa_offset 8
 17825              		.cfi_offset 7, -8
 17826              		.cfi_offset 14, -4
 17827 067e 84B0     		sub	sp, sp, #16
 17828              		.cfi_def_cfa_offset 24
 17829 0680 00AF     		add	r7, sp, #0
 17830              		.cfi_def_cfa_register 7
 17831 0682 F860     		str	r0, [r7, #12]
 17832 0684 B960     		str	r1, [r7, #8]
 17833 0686 7A60     		str	r2, [r7, #4]
 501:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	o->dir_x = speed_x;
 17834              		.loc 1 501 0
 17835 0688 FB68     		ldr	r3, [r7, #12]
 17836 068a BA68     		ldr	r2, [r7, #8]
 17837 068c 5A60     		str	r2, [r3, #4]
 502:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	o->dir_y = speed_y;
 17838              		.loc 1 502 0
 17839 068e FB68     		ldr	r3, [r7, #12]
 17840 0690 7A68     		ldr	r2, [r7, #4]
 17841 0692 9A60     		str	r2, [r3, #8]
 503:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17842              		.loc 1 503 0
 17843 0694 C046     		nop
 17844 0696 BD46     		mov	sp, r7
 17845 0698 04B0     		add	sp, sp, #16
 17846              		@ sp needed
 17847 069a 80BD     		pop	{r7, pc}
 17848              		.cfi_endproc
 17849              	.LFE20:
 17851              		.align	2
 17852              		.global	draw_object
 17853              		.code	16
 17854              		.thumb_func
 17856              	draw_object:
 17857              	.LFB21:
 504:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 505:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void draw_object(POBJECT o){
 17858              		.loc 1 505 0
 17859              		.cfi_startproc
 17860 069c 80B5     		push	{r7, lr}
 17861              		.cfi_def_cfa_offset 8
 17862              		.cfi_offset 7, -8
 17863              		.cfi_offset 14, -4
 17864 069e 86B0     		sub	sp, sp, #24
 17865              		.cfi_def_cfa_offset 32
 17866 06a0 00AF     		add	r7, sp, #0
 17867              		.cfi_def_cfa_register 7
 17868 06a2 7860     		str	r0, [r7, #4]
 506:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	POINT *p = o->geo->px;
 17869              		.loc 1 506 0
 17870 06a4 7B68     		ldr	r3, [r7, #4]
 17871 06a6 1B68     		ldr	r3, [r3]
 17872 06a8 0C33     		adds	r3, r3, #12
 17873 06aa 7B61     		str	r3, [r7, #20]
 17874              	.LBB8:
 507:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(int i=0; i<=o->geo->numpoints; i++){
 17875              		.loc 1 507 0
 17876 06ac 0023     		movs	r3, #0
 17877 06ae 3B61     		str	r3, [r7, #16]
 17878 06b0 18E0     		b	.L89
 17879              	.L90:
 17880              	.LBB9:
 508:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17881              		.loc 1 508 0 discriminator 3
 17882 06b2 7B69     		ldr	r3, [r7, #20]
 17883 06b4 1B78     		ldrb	r3, [r3]
 17884 06b6 FB60     		str	r3, [r7, #12]
 509:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int y_off = p-> y;
 17885              		.loc 1 509 0 discriminator 3
 17886 06b8 7B69     		ldr	r3, [r7, #20]
 17887 06ba 5B78     		ldrb	r3, [r3, #1]
 17888 06bc BB60     		str	r3, [r7, #8]
 510:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		pixel(o->x_pos + x_off, o->y_pos + y_off, 1);
 17889              		.loc 1 510 0 discriminator 3
 17890 06be 7B68     		ldr	r3, [r7, #4]
 17891 06c0 DA68     		ldr	r2, [r3, #12]
 17892 06c2 FB68     		ldr	r3, [r7, #12]
 17893 06c4 D318     		adds	r3, r2, r3
 17894 06c6 1800     		movs	r0, r3
 17895 06c8 7B68     		ldr	r3, [r7, #4]
 17896 06ca 1A69     		ldr	r2, [r3, #16]
 17897 06cc BB68     		ldr	r3, [r7, #8]
 17898 06ce D318     		adds	r3, r2, r3
 17899 06d0 0122     		movs	r2, #1
 17900 06d2 1900     		movs	r1, r3
 17901 06d4 FFF7FEFF 		bl	pixel
 511:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		p++;
 17902              		.loc 1 511 0 discriminator 3
 17903 06d8 7B69     		ldr	r3, [r7, #20]
 17904 06da 0233     		adds	r3, r3, #2
 17905 06dc 7B61     		str	r3, [r7, #20]
 17906              	.LBE9:
 507:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17907              		.loc 1 507 0 discriminator 3
 17908 06de 3B69     		ldr	r3, [r7, #16]
 17909 06e0 0133     		adds	r3, r3, #1
 17910 06e2 3B61     		str	r3, [r7, #16]
 17911              	.L89:
 507:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17912              		.loc 1 507 0 is_stmt 0 discriminator 1
 17913 06e4 7B68     		ldr	r3, [r7, #4]
 17914 06e6 1B68     		ldr	r3, [r3]
 17915 06e8 1A68     		ldr	r2, [r3]
 17916 06ea 3B69     		ldr	r3, [r7, #16]
 17917 06ec 9A42     		cmp	r2, r3
 17918 06ee E0DA     		bge	.L90
 17919              	.LBE8:
 512:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 513:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17920              		.loc 1 513 0 is_stmt 1
 17921 06f0 C046     		nop
 17922 06f2 BD46     		mov	sp, r7
 17923 06f4 06B0     		add	sp, sp, #24
 17924              		@ sp needed
 17925 06f6 80BD     		pop	{r7, pc}
 17926              		.cfi_endproc
 17927              	.LFE21:
 17929              		.align	2
 17930              		.global	clear_object
 17931              		.code	16
 17932              		.thumb_func
 17934              	clear_object:
 17935              	.LFB22:
 514:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 515:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void clear_object(POBJECT o){
 17936              		.loc 1 515 0
 17937              		.cfi_startproc
 17938 06f8 80B5     		push	{r7, lr}
 17939              		.cfi_def_cfa_offset 8
 17940              		.cfi_offset 7, -8
 17941              		.cfi_offset 14, -4
 17942 06fa 86B0     		sub	sp, sp, #24
 17943              		.cfi_def_cfa_offset 32
 17944 06fc 00AF     		add	r7, sp, #0
 17945              		.cfi_def_cfa_register 7
 17946 06fe 7860     		str	r0, [r7, #4]
 516:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	POINT *p = o->geo->px;
 17947              		.loc 1 516 0
 17948 0700 7B68     		ldr	r3, [r7, #4]
 17949 0702 1B68     		ldr	r3, [r3]
 17950 0704 0C33     		adds	r3, r3, #12
 17951 0706 7B61     		str	r3, [r7, #20]
 17952              	.LBB10:
 517:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(int i=0; i<=o->geo->numpoints; i++){
 17953              		.loc 1 517 0
 17954 0708 0023     		movs	r3, #0
 17955 070a 3B61     		str	r3, [r7, #16]
 17956 070c 18E0     		b	.L92
 17957              	.L93:
 17958              	.LBB11:
 518:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17959              		.loc 1 518 0 discriminator 3
 17960 070e 7B69     		ldr	r3, [r7, #20]
 17961 0710 1B78     		ldrb	r3, [r3]
 17962 0712 FB60     		str	r3, [r7, #12]
 519:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int y_off = p-> y;
 17963              		.loc 1 519 0 discriminator 3
 17964 0714 7B69     		ldr	r3, [r7, #20]
 17965 0716 5B78     		ldrb	r3, [r3, #1]
 17966 0718 BB60     		str	r3, [r7, #8]
 520:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		pixel(o->x_pos + x_off, o->y_pos + y_off, 0);
 17967              		.loc 1 520 0 discriminator 3
 17968 071a 7B68     		ldr	r3, [r7, #4]
 17969 071c DA68     		ldr	r2, [r3, #12]
 17970 071e FB68     		ldr	r3, [r7, #12]
 17971 0720 D318     		adds	r3, r2, r3
 17972 0722 1800     		movs	r0, r3
 17973 0724 7B68     		ldr	r3, [r7, #4]
 17974 0726 1A69     		ldr	r2, [r3, #16]
 17975 0728 BB68     		ldr	r3, [r7, #8]
 17976 072a D318     		adds	r3, r2, r3
 17977 072c 0022     		movs	r2, #0
 17978 072e 1900     		movs	r1, r3
 17979 0730 FFF7FEFF 		bl	pixel
 521:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		p++;
 17980              		.loc 1 521 0 discriminator 3
 17981 0734 7B69     		ldr	r3, [r7, #20]
 17982 0736 0233     		adds	r3, r3, #2
 17983 0738 7B61     		str	r3, [r7, #20]
 17984              	.LBE11:
 517:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17985              		.loc 1 517 0 discriminator 3
 17986 073a 3B69     		ldr	r3, [r7, #16]
 17987 073c 0133     		adds	r3, r3, #1
 17988 073e 3B61     		str	r3, [r7, #16]
 17989              	.L92:
 517:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x_off = p-> x;
 17990              		.loc 1 517 0 is_stmt 0 discriminator 1
 17991 0740 7B68     		ldr	r3, [r7, #4]
 17992 0742 1B68     		ldr	r3, [r3]
 17993 0744 1A68     		ldr	r2, [r3]
 17994 0746 3B69     		ldr	r3, [r7, #16]
 17995 0748 9A42     		cmp	r2, r3
 17996 074a E0DA     		bge	.L93
 17997              	.LBE10:
 522:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 523:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 17998              		.loc 1 523 0 is_stmt 1
 17999 074c C046     		nop
 18000 074e BD46     		mov	sp, r7
 18001 0750 06B0     		add	sp, sp, #24
 18002              		@ sp needed
 18003 0752 80BD     		pop	{r7, pc}
 18004              		.cfi_endproc
 18005              	.LFE22:
 18007              		.align	2
 18008              		.global	move_object
 18009              		.code	16
 18010              		.thumb_func
 18012              	move_object:
 18013              	.LFB23:
 524:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 525:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void move_object(POBJECT o){
 18014              		.loc 1 525 0
 18015              		.cfi_startproc
 18016 0754 80B5     		push	{r7, lr}
 18017              		.cfi_def_cfa_offset 8
 18018              		.cfi_offset 7, -8
 18019              		.cfi_offset 14, -4
 18020 0756 82B0     		sub	sp, sp, #8
 18021              		.cfi_def_cfa_offset 16
 18022 0758 00AF     		add	r7, sp, #0
 18023              		.cfi_def_cfa_register 7
 18024 075a 7860     		str	r0, [r7, #4]
 526:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	clear_object(o);
 18025              		.loc 1 526 0
 18026 075c 7B68     		ldr	r3, [r7, #4]
 18027 075e 1800     		movs	r0, r3
 18028 0760 FFF7FEFF 		bl	clear_object
 527:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	o->x_pos += o->dir_x;
 18029              		.loc 1 527 0
 18030 0764 7B68     		ldr	r3, [r7, #4]
 18031 0766 DA68     		ldr	r2, [r3, #12]
 18032 0768 7B68     		ldr	r3, [r7, #4]
 18033 076a 5B68     		ldr	r3, [r3, #4]
 18034 076c D218     		adds	r2, r2, r3
 18035 076e 7B68     		ldr	r3, [r7, #4]
 18036 0770 DA60     		str	r2, [r3, #12]
 528:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	o->y_pos += o->dir_y;
 18037              		.loc 1 528 0
 18038 0772 7B68     		ldr	r3, [r7, #4]
 18039 0774 1A69     		ldr	r2, [r3, #16]
 18040 0776 7B68     		ldr	r3, [r7, #4]
 18041 0778 9B68     		ldr	r3, [r3, #8]
 18042 077a D218     		adds	r2, r2, r3
 18043 077c 7B68     		ldr	r3, [r7, #4]
 18044 077e 1A61     		str	r2, [r3, #16]
 529:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(o->x_pos <1)
 18045              		.loc 1 529 0
 18046 0780 7B68     		ldr	r3, [r7, #4]
 18047 0782 DB68     		ldr	r3, [r3, #12]
 18048 0784 002B     		cmp	r3, #0
 18049 0786 04DC     		bgt	.L95
 530:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		o->dir_x = - o->dir_x;
 18050              		.loc 1 530 0
 18051 0788 7B68     		ldr	r3, [r7, #4]
 18052 078a 5B68     		ldr	r3, [r3, #4]
 18053 078c 5A42     		rsbs	r2, r3, #0
 18054 078e 7B68     		ldr	r3, [r7, #4]
 18055 0790 5A60     		str	r2, [r3, #4]
 18056              	.L95:
 531:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(o->x_pos>128)
 18057              		.loc 1 531 0
 18058 0792 7B68     		ldr	r3, [r7, #4]
 18059 0794 DB68     		ldr	r3, [r3, #12]
 18060 0796 802B     		cmp	r3, #128
 18061 0798 04DD     		ble	.L96
 532:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		o->dir_x = - o->dir_x;
 18062              		.loc 1 532 0
 18063 079a 7B68     		ldr	r3, [r7, #4]
 18064 079c 5B68     		ldr	r3, [r3, #4]
 18065 079e 5A42     		rsbs	r2, r3, #0
 18066 07a0 7B68     		ldr	r3, [r7, #4]
 18067 07a2 5A60     		str	r2, [r3, #4]
 18068              	.L96:
 533:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(o->y_pos <1)
 18069              		.loc 1 533 0
 18070 07a4 7B68     		ldr	r3, [r7, #4]
 18071 07a6 1B69     		ldr	r3, [r3, #16]
 18072 07a8 002B     		cmp	r3, #0
 18073 07aa 04DC     		bgt	.L97
 534:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		o->dir_y = - o->dir_y;
 18074              		.loc 1 534 0
 18075 07ac 7B68     		ldr	r3, [r7, #4]
 18076 07ae 9B68     		ldr	r3, [r3, #8]
 18077 07b0 5A42     		rsbs	r2, r3, #0
 18078 07b2 7B68     		ldr	r3, [r7, #4]
 18079 07b4 9A60     		str	r2, [r3, #8]
 18080              	.L97:
 535:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	if(o->y_pos>64)
 18081              		.loc 1 535 0
 18082 07b6 7B68     		ldr	r3, [r7, #4]
 18083 07b8 1B69     		ldr	r3, [r3, #16]
 18084 07ba 402B     		cmp	r3, #64
 18085 07bc 04DD     		ble	.L98
 536:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		o->dir_y = - o->dir_y;
 18086              		.loc 1 536 0
 18087 07be 7B68     		ldr	r3, [r7, #4]
 18088 07c0 9B68     		ldr	r3, [r3, #8]
 18089 07c2 5A42     		rsbs	r2, r3, #0
 18090 07c4 7B68     		ldr	r3, [r7, #4]
 18091 07c6 9A60     		str	r2, [r3, #8]
 18092              	.L98:
 537:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	draw_object(o);
 18093              		.loc 1 537 0
 18094 07c8 7B68     		ldr	r3, [r7, #4]
 18095 07ca 1800     		movs	r0, r3
 18096 07cc FFF7FEFF 		bl	draw_object
 538:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 18097              		.loc 1 538 0
 18098 07d0 C046     		nop
 18099 07d2 BD46     		mov	sp, r7
 18100 07d4 02B0     		add	sp, sp, #8
 18101              		@ sp needed
 18102 07d6 80BD     		pop	{r7, pc}
 18103              		.cfi_endproc
 18104              	.LFE23:
 18106              		.data
 18107              		.align	2
 18110              	ball:
 18111 4034 00000000 		.word	ball_geometry
 18112 4038 00000000 		.word	0
 18113 403c 00000000 		.word	0
 18114 4040 01000000 		.word	1
 18115 4044 01000000 		.word	1
 18116 4048 00000000 		.word	draw_object
 18117 404c 00000000 		.word	clear_object
 18118 4050 00000000 		.word	move_object
 18119 4054 00000000 		.word	set_object_speed
 18120              		.global	al_geometry
 18121              		.align	2
 18124              	al_geometry:
 18125 4058 0C000000 		.word	12
 18126 405c 04000000 		.word	4
 18127 4060 04000000 		.word	4
 18128 4064 00       		.byte	0
 18129 4065 01       		.byte	1
 18130 4066 00       		.byte	0
 18131 4067 02       		.byte	2
 18132 4068 01       		.byte	1
 18133 4069 00       		.byte	0
 18134 406a 01       		.byte	1
 18135 406b 01       		.byte	1
 18136 406c 01       		.byte	1
 18137 406d 02       		.byte	2
 18138 406e 01       		.byte	1
 18139 406f 03       		.byte	3
 18140 4070 02       		.byte	2
 18141 4071 00       		.byte	0
 18142 4072 02       		.byte	2
 18143 4073 01       		.byte	1
 18144 4074 02       		.byte	2
 18145 4075 02       		.byte	2
 18146 4076 02       		.byte	2
 18147 4077 03       		.byte	3
 18148 4078 03       		.byte	3
 18149 4079 01       		.byte	1
 18150 407a 03       		.byte	3
 18151 407b 02       		.byte	2
 18152 407c 00000000 		.space	16
 18152      00000000 
 18152      00000000 
 18152      00000000 
 18153              		.bss
 18154              		.align	2
 18155              	al:
 18156 0000 00000000 		.space	36
 18156      00000000 
 18156      00000000 
 18156      00000000 
 18156      00000000 
 18157              		.global	Alien
 18158              		.data
 18159              		.align	2
 18162              	Alien:
 18163 408c 01       		.byte	1
 18164 408d 00       		.byte	0
 18165 408e 00       		.byte	0
 18166 408f 01       		.byte	1
 18167 4090 01       		.byte	1
 18168 4091 00       		.byte	0
 18169 4092 00       		.byte	0
 18170 4093 01       		.byte	1
 18171 4094 01       		.byte	1
 18172 4095 00       		.byte	0
 18173 4096 01       		.byte	1
 18174 4097 01       		.byte	1
 18175 4098 01       		.byte	1
 18176 4099 01       		.byte	1
 18177 409a 00       		.byte	0
 18178 409b 01       		.byte	1
 18179 409c 00       		.byte	0
 18180 409d 01       		.byte	1
 18181 409e 00       		.byte	0
 18182 409f 01       		.byte	1
 18183 40a0 01       		.byte	1
 18184 40a1 00       		.byte	0
 18185 40a2 01       		.byte	1
 18186 40a3 00       		.byte	0
 18187 40a4 00       		.byte	0
 18188 40a5 01       		.byte	1
 18189 40a6 01       		.byte	1
 18190 40a7 01       		.byte	1
 18191 40a8 01       		.byte	1
 18192 40a9 01       		.byte	1
 18193 40aa 01       		.byte	1
 18194 40ab 00       		.byte	0
 18195 40ac 00       		.byte	0
 18196 40ad 01       		.byte	1
 18197 40ae 00       		.byte	0
 18198 40af 00       		.byte	0
 18199 40b0 00       		.byte	0
 18200 40b1 00       		.byte	0
 18201 40b2 01       		.byte	1
 18202 40b3 00       		.byte	0
 18203 40b4 00       		.byte	0
 18204 40b5 00       		.byte	0
 18205 40b6 01       		.byte	1
 18206 40b7 01       		.byte	1
 18207 40b8 01       		.byte	1
 18208 40b9 01       		.byte	1
 18209 40ba 01       		.byte	1
 18210 40bb 00       		.byte	0
 18211 40bc 01       		.byte	1
 18212 40bd 01       		.byte	1
 18213 40be 00       		.byte	0
 18214 40bf 01       		.byte	1
 18215 40c0 01       		.byte	1
 18216 40c1 00       		.byte	0
 18217 40c2 01       		.byte	1
 18218 40c3 01       		.byte	1
 18219 40c4 01       		.byte	1
 18220 40c5 00       		.byte	0
 18221 40c6 00       		.byte	0
 18222 40c7 01       		.byte	1
 18223 40c8 01       		.byte	1
 18224 40c9 00       		.byte	0
 18225 40ca 00       		.byte	0
 18226 40cb 01       		.byte	1
 18227              		.text
 18228              		.align	2
 18229              		.global	size
 18230              		.code	16
 18231              		.thumb_func
 18233              	size:
 18234              	.LFB24:
 539:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 540:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** static OBJECT ball ={
 541:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	&ball_geometry,
 542:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	0,0,			/* Initiala koordinater*/
 543:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	1,1,			/* Initial startpos */
 544:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	draw_object,
 545:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	clear_object,
 546:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	move_object,
 547:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	set_object_speed
 548:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** };
 549:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 550:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** GEOMETRY al_geometry =
 551:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 552:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	12, /* numpoints */
 553:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	4,4,	/* size_x och size_y */
 554:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	{
 555:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		/* px[0,1,2 ....] */
 556:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{0,1},{0,2},{1,0},{1,1},{1,2},
 557:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{1,3},{2,0},{2,1},{2,2},{2,3},
 558:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{3,1},
 559:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		{3,2}
 560:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 561:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** };
 562:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 563:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 564:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** static OBJECT al = {
 565:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	
 566:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** };
 567:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 568:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** unsigned char Alien[64] =
 569:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {1,0,0,1,1,0,0,1,
 570:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 1,0,1,1,1,1,0,1,
 571:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,1,0,1,1,0,1,0,
 572:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,1,1,1,1,1,1,0,
 573:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,1,0,0,0,0,1,0,
 574:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 0,0,1,1,1,1,1,0,
 575:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 1,1,0,1,1,0,1,1,
 576:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 1,0,0,1,1,0,0,1};
 577:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 578:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** typedef struct {
 579:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int x,y,z;
 580:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }vec2f;
 581:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 582:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** int size(unsigned char *in){
 18235              		.loc 1 582 0
 18236              		.cfi_startproc
 18237 07d8 80B5     		push	{r7, lr}
 18238              		.cfi_def_cfa_offset 8
 18239              		.cfi_offset 7, -8
 18240              		.cfi_offset 14, -4
 18241 07da 86B0     		sub	sp, sp, #24
 18242              		.cfi_def_cfa_offset 32
 18243 07dc 00AF     		add	r7, sp, #0
 18244              		.cfi_def_cfa_register 7
 18245 07de 7860     		str	r0, [r7, #4]
 583:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int count = 0;
 18246              		.loc 1 583 0
 18247 07e0 0023     		movs	r3, #0
 18248 07e2 7B61     		str	r3, [r7, #20]
 18249              	.LBB12:
 584:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(int x = 0; x<8; x++){
 18250              		.loc 1 584 0
 18251 07e4 0023     		movs	r3, #0
 18252 07e6 3B61     		str	r3, [r7, #16]
 18253 07e8 18E0     		b	.L100
 18254              	.L104:
 18255              	.LBB13:
 585:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int y = 0; y<8; y++){
 18256              		.loc 1 585 0
 18257 07ea 0023     		movs	r3, #0
 18258 07ec FB60     		str	r3, [r7, #12]
 18259 07ee 0FE0     		b	.L101
 18260              	.L103:
 586:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			if(in[x*8 + y])
 18261              		.loc 1 586 0
 18262 07f0 3B69     		ldr	r3, [r7, #16]
 18263 07f2 DA00     		lsls	r2, r3, #3
 18264 07f4 FB68     		ldr	r3, [r7, #12]
 18265 07f6 D318     		adds	r3, r2, r3
 18266 07f8 1A00     		movs	r2, r3
 18267 07fa 7B68     		ldr	r3, [r7, #4]
 18268 07fc 9B18     		adds	r3, r3, r2
 18269 07fe 1B78     		ldrb	r3, [r3]
 18270 0800 002B     		cmp	r3, #0
 18271 0802 02D0     		beq	.L102
 587:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				count++;
 18272              		.loc 1 587 0
 18273 0804 7B69     		ldr	r3, [r7, #20]
 18274 0806 0133     		adds	r3, r3, #1
 18275 0808 7B61     		str	r3, [r7, #20]
 18276              	.L102:
 585:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int y = 0; y<8; y++){
 18277              		.loc 1 585 0 discriminator 2
 18278 080a FB68     		ldr	r3, [r7, #12]
 18279 080c 0133     		adds	r3, r3, #1
 18280 080e FB60     		str	r3, [r7, #12]
 18281              	.L101:
 585:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int y = 0; y<8; y++){
 18282              		.loc 1 585 0 is_stmt 0 discriminator 1
 18283 0810 FB68     		ldr	r3, [r7, #12]
 18284 0812 072B     		cmp	r3, #7
 18285 0814 ECDD     		ble	.L103
 18286              	.LBE13:
 584:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int y = 0; y<8; y++){
 18287              		.loc 1 584 0 is_stmt 1 discriminator 2
 18288 0816 3B69     		ldr	r3, [r7, #16]
 18289 0818 0133     		adds	r3, r3, #1
 18290 081a 3B61     		str	r3, [r7, #16]
 18291              	.L100:
 584:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int y = 0; y<8; y++){
 18292              		.loc 1 584 0 is_stmt 0 discriminator 1
 18293 081c 3B69     		ldr	r3, [r7, #16]
 18294 081e 072B     		cmp	r3, #7
 18295 0820 E3DD     		ble	.L104
 18296              	.LBE12:
 588:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		}
 589:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 590:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	return count;
 18297              		.loc 1 590 0 is_stmt 1
 18298 0822 7B69     		ldr	r3, [r7, #20]
 591:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 18299              		.loc 1 591 0
 18300 0824 1800     		movs	r0, r3
 18301 0826 BD46     		mov	sp, r7
 18302 0828 06B0     		add	sp, sp, #24
 18303              		@ sp needed
 18304 082a 80BD     		pop	{r7, pc}
 18305              		.cfi_endproc
 18306              	.LFE24:
 18308              		.align	2
 18309              		.global	convert
 18310              		.code	16
 18311              		.thumb_func
 18313              	convert:
 18314              	.LFB25:
 592:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 593:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void convert(unsigned char *in,vec2f *out){
 18315              		.loc 1 593 0
 18316              		.cfi_startproc
 18317 082c 80B5     		push	{r7, lr}
 18318              		.cfi_def_cfa_offset 8
 18319              		.cfi_offset 7, -8
 18320              		.cfi_offset 14, -4
 18321 082e 86B0     		sub	sp, sp, #24
 18322              		.cfi_def_cfa_offset 32
 18323 0830 00AF     		add	r7, sp, #0
 18324              		.cfi_def_cfa_register 7
 18325 0832 7860     		str	r0, [r7, #4]
 18326 0834 3960     		str	r1, [r7]
 594:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int count = 0;
 18327              		.loc 1 594 0
 18328 0836 0023     		movs	r3, #0
 18329 0838 7B61     		str	r3, [r7, #20]
 18330              	.LBB14:
 595:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(int row= 0; row<8; row++){
 18331              		.loc 1 595 0
 18332 083a 0023     		movs	r3, #0
 18333 083c 3B61     		str	r3, [r7, #16]
 18334 083e 2CE0     		b	.L107
 18335              	.L111:
 18336              	.LBB15:
 596:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int col=0; col<8; col++){
 18337              		.loc 1 596 0
 18338 0840 0023     		movs	r3, #0
 18339 0842 FB60     		str	r3, [r7, #12]
 18340 0844 23E0     		b	.L108
 18341              	.L110:
 597:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			if(in[row*8 + col]){
 18342              		.loc 1 597 0
 18343 0846 3B69     		ldr	r3, [r7, #16]
 18344 0848 DA00     		lsls	r2, r3, #3
 18345 084a FB68     		ldr	r3, [r7, #12]
 18346 084c D318     		adds	r3, r2, r3
 18347 084e 1A00     		movs	r2, r3
 18348 0850 7B68     		ldr	r3, [r7, #4]
 18349 0852 9B18     		adds	r3, r3, r2
 18350 0854 1B78     		ldrb	r3, [r3]
 18351 0856 002B     		cmp	r3, #0
 18352 0858 16D0     		beq	.L109
 598:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				out[count].x = col;
 18353              		.loc 1 598 0
 18354 085a 7A69     		ldr	r2, [r7, #20]
 18355 085c 1300     		movs	r3, r2
 18356 085e 5B00     		lsls	r3, r3, #1
 18357 0860 9B18     		adds	r3, r3, r2
 18358 0862 9B00     		lsls	r3, r3, #2
 18359 0864 1A00     		movs	r2, r3
 18360 0866 3B68     		ldr	r3, [r7]
 18361 0868 9B18     		adds	r3, r3, r2
 18362 086a FA68     		ldr	r2, [r7, #12]
 18363 086c 1A60     		str	r2, [r3]
 599:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				out[count].y = row;
 18364              		.loc 1 599 0
 18365 086e 7A69     		ldr	r2, [r7, #20]
 18366 0870 1300     		movs	r3, r2
 18367 0872 5B00     		lsls	r3, r3, #1
 18368 0874 9B18     		adds	r3, r3, r2
 18369 0876 9B00     		lsls	r3, r3, #2
 18370 0878 1A00     		movs	r2, r3
 18371 087a 3B68     		ldr	r3, [r7]
 18372 087c 9B18     		adds	r3, r3, r2
 18373 087e 3A69     		ldr	r2, [r7, #16]
 18374 0880 5A60     		str	r2, [r3, #4]
 600:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 				count++;
 18375              		.loc 1 600 0
 18376 0882 7B69     		ldr	r3, [r7, #20]
 18377 0884 0133     		adds	r3, r3, #1
 18378 0886 7B61     		str	r3, [r7, #20]
 18379              	.L109:
 596:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			if(in[row*8 + col]){
 18380              		.loc 1 596 0 discriminator 2
 18381 0888 FB68     		ldr	r3, [r7, #12]
 18382 088a 0133     		adds	r3, r3, #1
 18383 088c FB60     		str	r3, [r7, #12]
 18384              	.L108:
 596:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			if(in[row*8 + col]){
 18385              		.loc 1 596 0 is_stmt 0 discriminator 1
 18386 088e FB68     		ldr	r3, [r7, #12]
 18387 0890 072B     		cmp	r3, #7
 18388 0892 D8DD     		ble	.L110
 18389              	.LBE15:
 595:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int col=0; col<8; col++){
 18390              		.loc 1 595 0 is_stmt 1 discriminator 2
 18391 0894 3B69     		ldr	r3, [r7, #16]
 18392 0896 0133     		adds	r3, r3, #1
 18393 0898 3B61     		str	r3, [r7, #16]
 18394              	.L107:
 595:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		for(int col=0; col<8; col++){
 18395              		.loc 1 595 0 is_stmt 0 discriminator 1
 18396 089a 3B69     		ldr	r3, [r7, #16]
 18397 089c 072B     		cmp	r3, #7
 18398 089e CFDD     		ble	.L111
 18399              	.LBE14:
 601:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 			}
 602:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		}
 603:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 604:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 18400              		.loc 1 604 0 is_stmt 1
 18401 08a0 C046     		nop
 18402 08a2 BD46     		mov	sp, r7
 18403 08a4 06B0     		add	sp, sp, #24
 18404              		@ sp needed
 18405 08a6 80BD     		pop	{r7, pc}
 18406              		.cfi_endproc
 18407              	.LFE25:
 18409              		.align	2
 18410              		.global	main
 18411              		.code	16
 18412              		.thumb_func
 18414              	main:
 18415              	.LFB26:
 605:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 606:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 607:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 608:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 
 609:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** /********* MAIN **********/
 610:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** void main(void)
 611:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** {
 18416              		.loc 1 611 0
 18417              		.cfi_startproc
 18418 08a8 F0B5     		push	{r4, r5, r6, r7, lr}
 18419              		.cfi_def_cfa_offset 20
 18420              		.cfi_offset 4, -20
 18421              		.cfi_offset 5, -16
 18422              		.cfi_offset 6, -12
 18423              		.cfi_offset 7, -8
 18424              		.cfi_offset 14, -4
 18425 08aa 8FB0     		sub	sp, sp, #60
 18426              		.cfi_def_cfa_offset 80
 18427 08ac 00AF     		add	r7, sp, #0
 18428              		.cfi_def_cfa_register 7
 18429              		.loc 1 611 0
 18430 08ae 6B46     		mov	r3, sp
 18431 08b0 7B60     		str	r3, [r7, #4]
 612:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	struct str{
 613:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int x;
 614:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		int y;
 615:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	};
 616:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	POBJECT p = &ball;
 18432              		.loc 1 616 0
 18433 08b2 2F4B     		ldr	r3, .L115
 18434 08b4 3B63     		str	r3, [r7, #48]
 617:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	appInit();
 18435              		.loc 1 617 0
 18436 08b6 FFF7FEFF 		bl	appInit
 618:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_init();
 18437              		.loc 1 618 0
 18438 08ba FFF7FEFF 		bl	graphic_init
 619:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #ifndef SIMULATOR
 620:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	graphic_clear_screen();
 621:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** #endif
 622:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //backgroud(pacmanBigOpen, 0);
 623:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** //clear_bg(1);
 624:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** int tal = size(Alien);
 18439              		.loc 1 624 0
 18440 08be 2D4B     		ldr	r3, .L115+4
 18441 08c0 1800     		movs	r0, r3
 18442 08c2 FFF7FEFF 		bl	size
 18443 08c6 0300     		movs	r3, r0
 18444 08c8 FB62     		str	r3, [r7, #44]
 625:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** struct str array[tal];
 18445              		.loc 1 625 0
 18446 08ca FB6A     		ldr	r3, [r7, #44]
 18447 08cc 5A1E     		subs	r2, r3, #1
 18448 08ce BA62     		str	r2, [r7, #40]
 18449 08d0 1A00     		movs	r2, r3
 18450 08d2 3A61     		str	r2, [r7, #16]
 18451 08d4 0022     		movs	r2, #0
 18452 08d6 7A61     		str	r2, [r7, #20]
 18453 08d8 3869     		ldr	r0, [r7, #16]
 18454 08da 7969     		ldr	r1, [r7, #20]
 18455 08dc 0200     		movs	r2, r0
 18456 08de 920E     		lsrs	r2, r2, #26
 18457 08e0 0E00     		movs	r6, r1
 18458 08e2 B601     		lsls	r6, r6, #6
 18459 08e4 FE61     		str	r6, [r7, #28]
 18460 08e6 FE69     		ldr	r6, [r7, #28]
 18461 08e8 1643     		orrs	r6, r2
 18462 08ea FE61     		str	r6, [r7, #28]
 18463 08ec 0200     		movs	r2, r0
 18464 08ee 9201     		lsls	r2, r2, #6
 18465 08f0 BA61     		str	r2, [r7, #24]
 18466 08f2 1A00     		movs	r2, r3
 18467 08f4 BA60     		str	r2, [r7, #8]
 18468 08f6 0022     		movs	r2, #0
 18469 08f8 FA60     		str	r2, [r7, #12]
 18470 08fa B868     		ldr	r0, [r7, #8]
 18471 08fc F968     		ldr	r1, [r7, #12]
 18472 08fe 0200     		movs	r2, r0
 18473 0900 920E     		lsrs	r2, r2, #26
 18474 0902 0E00     		movs	r6, r1
 18475 0904 B501     		lsls	r5, r6, #6
 18476 0906 1543     		orrs	r5, r2
 18477 0908 0200     		movs	r2, r0
 18478 090a 9401     		lsls	r4, r2, #6
 18479 090c DB00     		lsls	r3, r3, #3
 18480 090e 0333     		adds	r3, r3, #3
 18481 0910 0733     		adds	r3, r3, #7
 18482 0912 DB08     		lsrs	r3, r3, #3
 18483 0914 DB00     		lsls	r3, r3, #3
 18484 0916 6A46     		mov	r2, sp
 18485 0918 D31A     		subs	r3, r2, r3
 18486 091a 9D46     		mov	sp, r3
 18487 091c 6B46     		mov	r3, sp
 18488 091e 0333     		adds	r3, r3, #3
 18489 0920 9B08     		lsrs	r3, r3, #2
 18490 0922 9B00     		lsls	r3, r3, #2
 18491 0924 7B62     		str	r3, [r7, #36]
 626:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	convert(Alien, array);
 18492              		.loc 1 626 0
 18493 0926 7A6A     		ldr	r2, [r7, #36]
 18494 0928 124B     		ldr	r3, .L115+4
 18495 092a 1100     		movs	r1, r2
 18496 092c 1800     		movs	r0, r3
 18497 092e FFF7FEFF 		bl	convert
 627:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	int i=0;
 18498              		.loc 1 627 0
 18499 0932 0023     		movs	r3, #0
 18500 0934 7B63     		str	r3, [r7, #52]
 628:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(i; i< tal; i++){
 18501              		.loc 1 628 0
 18502 0936 11E0     		b	.L113
 18503              	.L114:
 629:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 		pixel(array[i].x, array[i].y,1);
 18504              		.loc 1 629 0 discriminator 2
 18505 0938 7B6A     		ldr	r3, [r7, #36]
 18506 093a 7A6B     		ldr	r2, [r7, #52]
 18507 093c D200     		lsls	r2, r2, #3
 18508 093e D358     		ldr	r3, [r2, r3]
 18509 0940 1800     		movs	r0, r3
 18510 0942 7A6A     		ldr	r2, [r7, #36]
 18511 0944 7B6B     		ldr	r3, [r7, #52]
 18512 0946 DB00     		lsls	r3, r3, #3
 18513 0948 D318     		adds	r3, r2, r3
 18514 094a 0433     		adds	r3, r3, #4
 18515 094c 1B68     		ldr	r3, [r3]
 18516 094e 0122     		movs	r2, #1
 18517 0950 1900     		movs	r1, r3
 18518 0952 FFF7FEFF 		bl	pixel
 628:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(i; i< tal; i++){
 18519              		.loc 1 628 0 discriminator 2
 18520 0956 7B6B     		ldr	r3, [r7, #52]
 18521 0958 0133     		adds	r3, r3, #1
 18522 095a 7B63     		str	r3, [r7, #52]
 18523              	.L113:
 628:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	for(i; i< tal; i++){
 18524              		.loc 1 628 0 is_stmt 0 discriminator 1
 18525 095c 7A6B     		ldr	r2, [r7, #52]
 18526 095e FB6A     		ldr	r3, [r7, #44]
 18527 0960 9A42     		cmp	r2, r3
 18528 0962 E9DB     		blt	.L114
 18529 0964 7B68     		ldr	r3, [r7, #4]
 18530 0966 9D46     		mov	sp, r3
 630:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** 	}
 631:C:/Users/Olof/Documents/C_rymdskepp/grafisk_display\startup.c **** }
 18531              		.loc 1 631 0 is_stmt 1
 18532 0968 C046     		nop
 18533 096a BD46     		mov	sp, r7
 18534 096c 0FB0     		add	sp, sp, #60
 18535              		@ sp needed
 18536 096e F0BD     		pop	{r4, r5, r6, r7, pc}
 18537              	.L116:
 18538              		.align	2
 18539              	.L115:
 18540 0970 34400000 		.word	ball
 18541 0974 00000000 		.word	Alien
 18542              		.cfi_endproc
 18543              	.LFE26:
 18545              	.Letext0:
 18546              		.file 2 "C:/Users/Olof/Documents/C_rymdskepp/grafisk_display/figur.h"

# Web/Safe Locker: passCheck.wasm → wasm2wat → passCheck.wat sample

Created: May 19, 2023 1:19 PM

```c

└─(12:20:48 on main ✖ ✹ ✭)──> wat2wasm passCheck.wat -v         ──(Fri,May19)─┘
0000000: 0061 736d                                 ; WASM_BINARY_MAGIC
0000004: 0100 0000                                 ; WASM_BINARY_VERSION
; section "Type" (1)
0000008: 01                                        ; section code
0000009: 00                                        ; section size (guess)
000000a: 09                                        ; num types
; func type 0
000000b: 60                                        ; func
000000c: 00                                        ; num params
000000d: 01                                        ; num results
000000e: 7f                                        ; i32
; func type 1
000000f: 60                                        ; func
0000010: 01                                        ; num params
0000011: 7f                                        ; i32
0000012: 01                                        ; num results
0000013: 7f                                        ; i32
; func type 2
0000014: 60                                        ; func
0000015: 01                                        ; num params
0000016: 7f                                        ; i32
0000017: 00                                        ; num results
; func type 3
0000018: 60                                        ; func
0000019: 03                                        ; num params
000001a: 7f                                        ; i32
000001b: 7f                                        ; i32
000001c: 7f                                        ; i32
000001d: 01                                        ; num results
000001e: 7f                                        ; i32
; func type 4
000001f: 60                                        ; func
0000020: 04                                        ; num params
0000021: 7f                                        ; i32
0000022: 7f                                        ; i32
0000023: 7f                                        ; i32
0000024: 7f                                        ; i32
0000025: 01                                        ; num results
0000026: 7f                                        ; i32
; func type 5
0000027: 60                                        ; func
0000028: 00                                        ; num params
0000029: 00                                        ; num results
; func type 6
000002a: 60                                        ; func
000002b: 02                                        ; num params
000002c: 7f                                        ; i32
000002d: 7f                                        ; i32
000002e: 01                                        ; num results
000002f: 7f                                        ; i32
; func type 7
0000030: 60                                        ; func
0000031: 03                                        ; num params
0000032: 7f                                        ; i32
0000033: 7f                                        ; i32
0000034: 7f                                        ; i32
0000035: 00                                        ; num results
; func type 8
0000036: 60                                        ; func
0000037: 03                                        ; num params
0000038: 7f                                        ; i32
0000039: 7e                                        ; i64
000003a: 7f                                        ; i32
000003b: 01                                        ; num results
000003c: 7e                                        ; i64
0000009: 33                                        ; FIXUP section size
; section "Import" (2)
000003d: 02                                        ; section code
000003e: 00                                        ; section size (guess)
000003f: 02                                        ; num imports
; import header 0
0000040: 03                                        ; string length
0000041: 656e 76                                  env  ; import module name
0000044: 15                                        ; string length
0000045: 656d 7363 7269 7074 656e 5f6d 656d 6370  emscripten_memcp
0000055: 795f 6269 67                             y_big  ; import field name
000005a: 00                                        ; import kind
000005b: 07                                        ; import signature index
; import header 1
000005c: 03                                        ; string length
000005d: 656e 76                                  env  ; import module name
0000060: 16                                        ; string length
0000061: 656d 7363 7269 7074 656e 5f72 6573 697a  emscripten_resiz
0000071: 655f 6865 6170                           e_heap  ; import field name
0000077: 00                                        ; import kind
0000078: 01                                        ; import signature index
000003e: 3a                                        ; FIXUP section size
; section "Function" (3)
0000079: 03                                        ; section code
000007a: 00                                        ; section size (guess)
000007b: 23                                        ; num functions
000007c: 05                                        ; function 0 signature index
000007d: 06                                        ; function 1 signature index
000007e: 04                                        ; function 2 signature index
000007f: 04                                        ; function 3 signature index
0000080: 04                                        ; function 4 signature index
0000081: 03                                        ; function 5 signature index
0000082: 04                                        ; function 6 signature index
0000083: 01                                        ; function 7 signature index
0000084: 03                                        ; function 8 signature index
0000085: 01                                        ; function 9 signature index
0000086: 03                                        ; function 10 signature index
0000087: 00                                        ; function 11 signature index
0000088: 00                                        ; function 12 signature index
0000089: 01                                        ; function 13 signature index
000008a: 03                                        ; function 14 signature index
000008b: 01                                        ; function 15 signature index
000008c: 02                                        ; function 16 signature index
000008d: 06                                        ; function 17 signature index
000008e: 05                                        ; function 18 signature index
000008f: 00                                        ; function 19 signature index
0000090: 00                                        ; function 20 signature index
0000091: 00                                        ; function 21 signature index
0000092: 00                                        ; function 22 signature index
0000093: 02                                        ; function 23 signature index
0000094: 01                                        ; function 24 signature index
0000095: 00                                        ; function 25 signature index
0000096: 02                                        ; function 26 signature index
0000097: 00                                        ; function 27 signature index
0000098: 02                                        ; function 28 signature index
0000099: 02                                        ; function 29 signature index
000009a: 00                                        ; function 30 signature index
000009b: 05                                        ; function 31 signature index
000009c: 01                                        ; function 32 signature index
000009d: 02                                        ; function 33 signature index
000009e: 01                                        ; function 34 signature index
000007a: 24                                        ; FIXUP section size
; section "Table" (4)
000009f: 04                                        ; section code
00000a0: 00                                        ; section size (guess)
00000a1: 01                                        ; num tables
; table 0
00000a2: 70                                        ; funcref
00000a3: 01                                        ; limits: flags
00000a4: 01                                        ; limits: initial
00000a5: 01                                        ; limits: max
00000a0: 05                                        ; FIXUP section size
; section "Memory" (5)
00000a6: 05                                        ; section code
00000a7: 00                                        ; section size (guess)
00000a8: 01                                        ; num memories
; memory 0
00000a9: 01                                        ; limits: flags
00000aa: 8002                                      ; limits: initial
00000ac: 8080 02                                   ; limits: max
00000a7: 07                                        ; FIXUP section size
; section "Global" (6)
00000af: 06                                        ; section code
00000b0: 00                                        ; section size (guess)
00000b1: 04                                        ; num globals
00000b2: 7f                                        ; i32
00000b3: 01                                        ; global mutability
00000b4: 41                                        ; i32.const
00000b5: 8080 04                                   ; i32 literal
00000b8: 0b                                        ; end
00000b9: 7f                                        ; i32
00000ba: 01                                        ; global mutability
00000bb: 41                                        ; i32.const
00000bc: 00                                        ; i32 literal
00000bd: 0b                                        ; end
00000be: 7f                                        ; i32
00000bf: 01                                        ; global mutability
00000c0: 41                                        ; i32.const
00000c1: 00                                        ; i32 literal
00000c2: 0b                                        ; end
00000c3: 7f                                        ; i32
00000c4: 01                                        ; global mutability
00000c5: 41                                        ; i32.const
00000c6: 00                                        ; i32 literal
00000c7: 0b                                        ; end
00000b0: 17                                        ; FIXUP section size
; section "Export" (7)
00000c8: 07                                        ; section code
00000c9: 00                                        ; section size (guess)
00000ca: 0e                                        ; num exports
00000cb: 06                                        ; string length
00000cc: 6d65 6d6f 7279                           memory  ; export name
00000d2: 02                                        ; export kind
00000d3: 00                                        ; export memory index
00000d4: 11                                        ; string length
00000d5: 5f5f 7761 736d 5f63 616c 6c5f 6374 6f72  __wasm_call_ctor
00000e5: 73                                       s  ; export name
00000e6: 00                                        ; export kind
00000e7: 02                                        ; export func index
00000e8: 07                                        ; string length
00000e9: 6368 6563 6b65 72                        checker  ; export name
00000f0: 00                                        ; export kind
00000f1: 09                                        ; export func index
00000f2: 10                                        ; string length
00000f3: 5f5f 6572 726e 6f5f 6c6f 6361 7469 6f6e  __errno_location  ; export name
0000103: 00                                        ; export kind
0000104: 0e                                        ; export func index
0000105: 19                                        ; string length
0000106: 5f5f 696e 6469 7265 6374 5f66 756e 6374  __indirect_funct
0000116: 696f 6e5f 7461 626c 65                   ion_table  ; export name
000011f: 01                                        ; export kind
0000120: 00                                        ; export table index
0000121: 06                                        ; string length
0000122: 6666 6c75 7368                           fflush  ; export name
0000128: 00                                        ; export kind
0000129: 24                                        ; export func index
000012a: 15                                        ; string length
000012b: 656d 7363 7269 7074 656e 5f73 7461 636b  emscripten_stack
000013b: 5f69 6e69 74                             _init  ; export name
0000140: 00                                        ; export kind
0000141: 14                                        ; export func index
0000142: 19                                        ; string length
0000143: 656d 7363 7269 7074 656e 5f73 7461 636b  emscripten_stack
0000153: 5f67 6574 5f66 7265 65                   _get_free  ; export name
000015c: 00                                        ; export kind
000015d: 15                                        ; export func index
000015e: 19                                        ; string length
000015f: 656d 7363 7269 7074 656e 5f73 7461 636b  emscripten_stack
000016f: 5f67 6574 5f62 6173 65                   _get_base  ; export name
0000178: 00                                        ; export kind
0000179: 16                                        ; export func index
000017a: 18                                        ; string length
000017b: 656d 7363 7269 7074 656e 5f73 7461 636b  emscripten_stack
000018b: 5f67 6574 5f65 6e64                      _get_end  ; export name
0000193: 00                                        ; export kind
0000194: 17                                        ; export func index
0000195: 09                                        ; string length
0000196: 7374 6163 6b53 6176 65                   stackSave  ; export name
000019f: 00                                        ; export kind
00001a0: 18                                        ; export func index
00001a1: 0c                                        ; string length
00001a2: 7374 6163 6b52 6573 746f 7265            stackRestore  ; export name
00001ae: 00                                        ; export kind
00001af: 19                                        ; export func index
00001b0: 0a                                        ; string length
00001b1: 7374 6163 6b41 6c6c 6f63                 stackAlloc  ; export name
00001bb: 00                                        ; export kind
00001bc: 1a                                        ; export func index
00001bd: 1c                                        ; string length
00001be: 656d 7363 7269 7074 656e 5f73 7461 636b  emscripten_stack
00001ce: 5f67 6574 5f63 7572 7265 6e74            _get_current  ; export name
00001da: 00                                        ; export kind
00001db: 1b                                        ; export func index
; move data: [ca, 1dc) -> [cb, 1dd)
00000c9: 9202                                      ; FIXUP section size
; section "DataCount" (12)
00001dd: 0c                                        ; section code
00001de: 00                                        ; section size (guess)
00001df: 02                                        ; data count
00001de: 01                                        ; FIXUP section size
; section "Code" (10)
00001e0: 0a                                        ; section code
00001e1: 00                                        ; section size (guess)
00001e2: 23                                        ; num functions
; function body 0
00001e3: 00                                        ; func body size (guess)
00001e4: 00                                        ; local decl count
00001e5: 10                                        ; call
00001e6: 14                                        ; function index
00001e7: 0b                                        ; end
00001e3: 04                                        ; FIXUP func body size
```

```c
; function body 18
00036e1: 00                                        ; func body size (guess)
00036e2: 00                                        ; local decl count
00036e3: 41                                        ; i32.const
00036e4: 8080 04                                   ; i32 literal
00036e7: 24                                        ; global.set
00036e8: 02                                        ; global index
00036e9: 41                                        ; i32.const
00036ea: 00                                        ; i32 literal
00036eb: 41                                        ; i32.const
00036ec: 0f                                        ; i32 literal
00036ed: 6a                                        ; i32.add
00036ee: 41                                        ; i32.const
00036ef: 70                                        ; i32 literal
00036f0: 71                                        ; i32.and
00036f1: 24                                        ; global.set
00036f2: 01                                        ; global index
00036f3: 0b                                        ; end
00036e1: 12                                        ; FIXUP func body size
; function body 19
00036f4: 00                                        ; func body size (guess)
00036f5: 00                                        ; local decl count
00036f6: 23                                        ; global.get
00036f7: 00                                        ; global index
00036f8: 23                                        ; global.get
00036f9: 01                                        ; global index
00036fa: 6b                                        ; i32.sub
00036fb: 0b                                        ; end
00036f4: 07                                        ; FIXUP func body size
; function body 20
00036fc: 00                                        ; func body size (guess)
00036fd: 00                                        ; local decl count
00036fe: 23                                        ; global.get
00036ff: 02                                        ; global index
0003700: 0b                                        ; end
00036fc: 04                                        ; FIXUP func body size
; function body 21
0003701: 00                                        ; func body size (guess)
0003702: 00                                        ; local decl count
0003703: 23                                        ; global.get
0003704: 01                                        ; global index
0003705: 0b                                        ; end
0003701: 04                                        ; FIXUP func body size
; function body 22
0003706: 00                                        ; func body size (guess)
0003707: 00                                        ; local decl count
0003708: 23                                        ; global.get
0003709: 00                                        ; global index
000370a: 0b                                        ; end
0003706: 04                                        ; FIXUP func body size
; function body 23
000370b: 00                                        ; func body size (guess)
000370c: 00                                        ; local decl count
000370d: 20                                        ; local.get
000370e: 00                                        ; local index
000370f: 24                                        ; global.set
0003710: 00                                        ; global index
0003711: 0b                                        ; end
000370b: 06                                        ; FIXUP func body size
; function body 24
0003712: 00                                        ; func body size (guess)
0003713: 01                                        ; local decl count
0003714: 02                                        ; local type count
0003715: 7f                                        ; i32
0003716: 23                                        ; global.get
0003717: 00                                        ; global index
0003718: 20                                        ; local.get
0003719: 00                                        ; local index
000371a: 6b                                        ; i32.sub
000371b: 41                                        ; i32.const
000371c: 70                                        ; i32 literal
000371d: 71                                        ; i32.and
000371e: 22                                        ; local.tee
000371f: 01                                        ; local index
0003720: 24                                        ; global.set
0003721: 00                                        ; global index
0003722: 20                                        ; local.get
0003723: 01                                        ; local index
0003724: 0b                                        ; end
0003712: 12                                        ; FIXUP func body size
; function body 25
0003725: 00                                        ; func body size (guess)
0003726: 00                                        ; local decl count
0003727: 23                                        ; global.get
0003728: 00                                        ; global index
0003729: 0b                                        ; end
0003725: 04                                        ; FIXUP func body size
; function body 26
000372a: 00                                        ; func body size (guess)
000372b: 00                                        ; local decl count
000372c: 20                                        ; local.get
000372d: 00                                        ; local index
000372e: 24                                        ; global.set
000372f: 03                                        ; global index
0003730: 0b                                        ; end
000372a: 06                                        ; FIXUP func body size
; function body 27
0003731: 00                                        ; func body size (guess)
0003732: 00                                        ; local decl count
0003733: 23                                        ; global.get
0003734: 03                                        ; global index
0003735: 0b                                        ; end
0003731: 04                                        ; FIXUP func body size
; function body 28
0003736: 00                                        ; func body size (guess)
0003737: 00                                        ; local decl count
0003738: 0b                                        ; end
0003736: 02                                        ; FIXUP func body size
; function body 29
0003739: 00                                        ; func body size (guess)
000373a: 00                                        ; local decl count
000373b: 0b                                        ; end
0003739: 02                                        ; FIXUP func body size
; function body 30
000373c: 00                                        ; func body size (guess)
000373d: 00                                        ; local decl count
000373e: 41                                        ; i32.const
000373f: d884 04                                   ; i32 literal
0003742: 10                                        ; call
0003743: 1e                                        ; function index
0003744: 41                                        ; i32.const
0003745: dc84 04                                   ; i32 literal
0003748: 0b                                        ; end
000373c: 0c                                        ; FIXUP func body size
; function body 31
0003749: 00                                        ; func body size (guess)
000374a: 00                                        ; local decl count
000374b: 41                                        ; i32.const
000374c: d884 04                                   ; i32 literal
000374f: 10                                        ; call
0003750: 1f                                        ; function index
0003751: 0b                                        ; end
0003749: 08                                        ; FIXUP func body size
; function body 32
0003752: 00                                        ; func body size (guess)
0003753: 00                                        ; local decl count
0003754: 41                                        ; i32.const
0003755: 01                                        ; i32 literal
0003756: 0b                                        ; end
0003752: 04                                        ; FIXUP func body size
; function body 33
0003757: 00                                        ; func body size (guess)
0003758: 00                                        ; local decl count
0003759: 0b                                        ; end
0003757: 02                                        ; FIXUP func body size
; function body 34
000375a: 00                                        ; func body size (guess)
000375b: 01                                        ; local decl count
000375c: 03                                        ; local type count
000375d: 7f                                        ; i32
000375e: 02                                        ; block
000375f: 40                                        ; void
0003760: 20                                        ; local.get
0003761: 00                                        ; local index
0003762: 0d                                        ; br_if
0003763: 00                                        ; break depth
0003764: 41                                        ; i32.const
0003765: 00                                        ; i32 literal
0003766: 21                                        ; local.set
0003767: 01                                        ; local index
0003768: 02                                        ; block
0003769: 40                                        ; void
000376a: 41                                        ; i32.const
000376b: 00                                        ; i32 literal
000376c: 28                                        ; i32.load
000376d: 02                                        ; alignment
000376e: e084 04                                   ; load offset
0003771: 45                                        ; i32.eqz
0003772: 0d                                        ; br_if
0003773: 00                                        ; break depth
0003774: 41                                        ; i32.const
0003775: 00                                        ; i32 literal
0003776: 28                                        ; i32.load
0003777: 02                                        ; alignment
0003778: e084 04                                   ; load offset
000377b: 10                                        ; call
000377c: 24                                        ; function index
000377d: 21                                        ; local.set
000377e: 01                                        ; local index
000377f: 0b                                        ; end
0003780: 02                                        ; block
0003781: 40                                        ; void
0003782: 41                                        ; i32.const
0003783: 00                                        ; i32 literal
0003784: 28                                        ; i32.load
0003785: 02                                        ; alignment
0003786: e084 04                                   ; load offset
0003789: 45                                        ; i32.eqz
000378a: 0d                                        ; br_if
000378b: 00                                        ; break depth
000378c: 41                                        ; i32.const
000378d: 00                                        ; i32 literal
000378e: 28                                        ; i32.load
000378f: 02                                        ; alignment
0003790: e084 04                                   ; load offset
0003793: 10                                        ; call
0003794: 24                                        ; function index
0003795: 20                                        ; local.get
0003796: 01                                        ; local index
0003797: 72                                        ; i32.or
0003798: 21                                        ; local.set
0003799: 01                                        ; local index
000379a: 0b                                        ; end
000379b: 02                                        ; block
000379c: 40                                        ; void
000379d: 10                                        ; call
000379e: 20                                        ; function index
000379f: 28                                        ; i32.load
00037a0: 02                                        ; alignment
00037a1: 00                                        ; load offset
00037a2: 22                                        ; local.tee
00037a3: 00                                        ; local index
00037a4: 45                                        ; i32.eqz
00037a5: 0d                                        ; br_if
00037a6: 00                                        ; break depth
00037a7: 03                                        ; loop
00037a8: 40                                        ; void
00037a9: 41                                        ; i32.const
00037aa: 00                                        ; i32 literal
00037ab: 21                                        ; local.set
00037ac: 02                                        ; local index
00037ad: 02                                        ; block
00037ae: 40                                        ; void
00037af: 20                                        ; local.get
00037b0: 00                                        ; local index
00037b1: 28                                        ; i32.load
00037b2: 02                                        ; alignment
00037b3: 4c                                        ; load offset
00037b4: 41                                        ; i32.const
00037b5: 00                                        ; i32 literal
00037b6: 48                                        ; i32.lt_s
00037b7: 0d                                        ; br_if
00037b8: 00                                        ; break depth
00037b9: 20                                        ; local.get
00037ba: 00                                        ; local index
00037bb: 10                                        ; call
00037bc: 22                                        ; function index
00037bd: 21                                        ; local.set
00037be: 02                                        ; local index
00037bf: 0b                                        ; end
00037c0: 02                                        ; block
00037c1: 40                                        ; void
00037c2: 20                                        ; local.get
00037c3: 00                                        ; local index
00037c4: 28                                        ; i32.load
00037c5: 02                                        ; alignment
00037c6: 14                                        ; load offset
00037c7: 20                                        ; local.get
00037c8: 00                                        ; local index
00037c9: 28                                        ; i32.load
00037ca: 02                                        ; alignment
00037cb: 1c                                        ; load offset
00037cc: 46                                        ; i32.eq
00037cd: 0d                                        ; br_if
00037ce: 00                                        ; break depth
00037cf: 20                                        ; local.get
00037d0: 00                                        ; local index
00037d1: 10                                        ; call
00037d2: 24                                        ; function index
00037d3: 20                                        ; local.get
00037d4: 01                                        ; local index
00037d5: 72                                        ; i32.or
00037d6: 21                                        ; local.set
00037d7: 01                                        ; local index
00037d8: 0b                                        ; end
00037d9: 02                                        ; block
00037da: 40                                        ; void
00037db: 20                                        ; local.get
00037dc: 02                                        ; local index
00037dd: 45                                        ; i32.eqz
00037de: 0d                                        ; br_if
00037df: 00                                        ; break depth
00037e0: 20                                        ; local.get
00037e1: 00                                        ; local index
00037e2: 10                                        ; call
00037e3: 23                                        ; function index
00037e4: 0b                                        ; end
00037e5: 20                                        ; local.get
00037e6: 00                                        ; local index
00037e7: 28                                        ; i32.load
00037e8: 02                                        ; alignment
00037e9: 38                                        ; load offset
00037ea: 22                                        ; local.tee
00037eb: 00                                        ; local index
00037ec: 0d                                        ; br_if
00037ed: 00                                        ; break depth
00037ee: 0b                                        ; end
00037ef: 0b                                        ; end
00037f0: 10                                        ; call
00037f1: 21                                        ; function index
00037f2: 20                                        ; local.get
00037f3: 01                                        ; local index
00037f4: 0f                                        ; return
00037f5: 0b                                        ; end
00037f6: 41                                        ; i32.const
00037f7: 00                                        ; i32 literal
00037f8: 21                                        ; local.set
00037f9: 02                                        ; local index
00037fa: 02                                        ; block
00037fb: 40                                        ; void
00037fc: 20                                        ; local.get
00037fd: 00                                        ; local index
00037fe: 28                                        ; i32.load
00037ff: 02                                        ; alignment
0003800: 4c                                        ; load offset
0003801: 41                                        ; i32.const
0003802: 00                                        ; i32 literal
0003803: 48                                        ; i32.lt_s
0003804: 0d                                        ; br_if
0003805: 00                                        ; break depth
0003806: 20                                        ; local.get
0003807: 00                                        ; local index
0003808: 10                                        ; call
0003809: 22                                        ; function index
000380a: 21                                        ; local.set
000380b: 02                                        ; local index
000380c: 0b                                        ; end
000380d: 02                                        ; block
000380e: 40                                        ; void
000380f: 02                                        ; block
0003810: 40                                        ; void
0003811: 02                                        ; block
0003812: 40                                        ; void
0003813: 20                                        ; local.get
0003814: 00                                        ; local index
0003815: 28                                        ; i32.load
0003816: 02                                        ; alignment
0003817: 14                                        ; load offset
0003818: 20                                        ; local.get
0003819: 00                                        ; local index
000381a: 28                                        ; i32.load
000381b: 02                                        ; alignment
000381c: 1c                                        ; load offset
000381d: 46                                        ; i32.eq
000381e: 0d                                        ; br_if
000381f: 00                                        ; break depth
0003820: 20                                        ; local.get
0003821: 00                                        ; local index
0003822: 41                                        ; i32.const
0003823: 00                                        ; i32 literal
0003824: 41                                        ; i32.const
0003825: 00                                        ; i32 literal
0003826: 20                                        ; local.get
0003827: 00                                        ; local index
0003828: 28                                        ; i32.load
0003829: 02                                        ; alignment
000382a: 24                                        ; load offset
000382b: 11                                        ; call_indirect
000382c: 03                                        ; signature index
000382d: 00                                        ; table index
000382e: 1a                                        ; drop
000382f: 20                                        ; local.get
0003830: 00                                        ; local index
0003831: 28                                        ; i32.load
0003832: 02                                        ; alignment
0003833: 14                                        ; load offset
0003834: 0d                                        ; br_if
0003835: 00                                        ; break depth
0003836: 41                                        ; i32.const
0003837: 7f                                        ; i32 literal
0003838: 21                                        ; local.set
0003839: 01                                        ; local index
000383a: 20                                        ; local.get
000383b: 02                                        ; local index
000383c: 0d                                        ; br_if
000383d: 01                                        ; break depth
000383e: 0c                                        ; br
000383f: 02                                        ; break depth
0003840: 0b                                        ; end
0003841: 02                                        ; block
0003842: 40                                        ; void
0003843: 20                                        ; local.get
0003844: 00                                        ; local index
0003845: 28                                        ; i32.load
0003846: 02                                        ; alignment
0003847: 04                                        ; load offset
0003848: 22                                        ; local.tee
0003849: 01                                        ; local index
000384a: 20                                        ; local.get
000384b: 00                                        ; local index
000384c: 28                                        ; i32.load
000384d: 02                                        ; alignment
000384e: 08                                        ; load offset
000384f: 22                                        ; local.tee
0003850: 03                                        ; local index
0003851: 46                                        ; i32.eq
0003852: 0d                                        ; br_if
0003853: 00                                        ; break depth
0003854: 20                                        ; local.get
0003855: 00                                        ; local index
0003856: 20                                        ; local.get
0003857: 01                                        ; local index
0003858: 20                                        ; local.get
0003859: 03                                        ; local index
000385a: 6b                                        ; i32.sub
000385b: ac                                        ; i64.extend_i32_s
000385c: 41                                        ; i32.const
000385d: 01                                        ; i32 literal
000385e: 20                                        ; local.get
000385f: 00                                        ; local index
0003860: 28                                        ; i32.load
0003861: 02                                        ; alignment
0003862: 28                                        ; load offset
0003863: 11                                        ; call_indirect
0003864: 08                                        ; signature index
0003865: 00                                        ; table index
0003866: 1a                                        ; drop
0003867: 0b                                        ; end
0003868: 41                                        ; i32.const
0003869: 00                                        ; i32 literal
000386a: 21                                        ; local.set
000386b: 01                                        ; local index
000386c: 20                                        ; local.get
000386d: 00                                        ; local index
000386e: 41                                        ; i32.const
000386f: 00                                        ; i32 literal
0003870: 36                                        ; i32.store
0003871: 02                                        ; alignment
0003872: 1c                                        ; store offset
0003873: 20                                        ; local.get
0003874: 00                                        ; local index
0003875: 42                                        ; i64.const
0003876: 00                                        ; i64 literal
0003877: 37                                        ; i64.store
0003878: 03                                        ; alignment
0003879: 10                                        ; store offset
000387a: 20                                        ; local.get
000387b: 00                                        ; local index
000387c: 42                                        ; i64.const
000387d: 00                                        ; i64 literal
000387e: 37                                        ; i64.store
000387f: 02                                        ; alignment
0003880: 04                                        ; store offset
0003881: 20                                        ; local.get
0003882: 02                                        ; local index
0003883: 45                                        ; i32.eqz
0003884: 0d                                        ; br_if
0003885: 01                                        ; break depth
0003886: 0b                                        ; end
0003887: 20                                        ; local.get
0003888: 00                                        ; local index
0003889: 10                                        ; call
000388a: 23                                        ; function index
000388b: 0b                                        ; end
000388c: 20                                        ; local.get
000388d: 01                                        ; local index
000388e: 0b                                        ; end
; move data: [375b, 388f) -> [375c, 3890)
000375a: b402                                      ; FIXUP func body size
; move data: [1e2, 3890) -> [1e3, 3891)
00001e1: ae6d                                      ; FIXUP section size
; move data: [1e0, 3891) -> [1dd, 388e)
; truncate to 14478 (0x388e)
; section "Data" (11)
000388e: 0b                                        ; section code
000388f: 00                                        ; section size (guess)
0003890: 02                                        ; num data segments
; data segment header 0
0003891: 00                                        ; segment flags
0003892: 41                                        ; i32.const
0003893: 8080 04                                   ; i32 literal
0003896: 0b                                        ; end
0003897: 5f                                        ; data segment size
; data segment data 0
0003898: 4142 4344 4546 4748 494a 4b4c 4d4e 4f50 
00038a8: 5152 5354 5556 5758 595a 6162 6364 6566 
00038b8: 6768 696a 6b6c 6d6e 6f70 7172 7374 7576 
00038c8: 7778 797a 3031 3233 3435 3637 3839 2b2f 
00038d8: 4c70 672f 7a73 677a 7a6e 6a35 6934 4374 
00038e8: 0031 3134 3531 3431 3931 3938 3130 00     ; data segment data
; data segment header 1
00038f7: 00                                        ; segment flags
00038f8: 41                                        ; i32.const
00038f9: e080 04                                   ; i32 literal
00038fc: 0b                                        ; end
00038fd: 04                                        ; data segment size
; data segment data 1
00038fe: 7002 0100                                 ; data segment data
000388f: 72                                        ; FIXUP section size
```
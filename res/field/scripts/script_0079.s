    .include "macros/scrcmd.inc"

    .data

    .long _0020-.-4
    .long _0033-.-4
    .long _0046-.-4
    .long _0057-.-4
    .long _006A-.-4
    .long _0134-.-4
    .long _001E-.-4
    .short 0xFD13

_001E:
    ScrCmd_002

_0020:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 3
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0033:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 4
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0046:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_02C 5
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0057:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 2
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_006A:
    ScrCmd_060
    ScrCmd_05E 4, _00FC
    ScrCmd_05E 0xFF, _00F0
    ScrCmd_05F
    ScrCmd_02C 0
    ScrCmd_034
    ScrCmd_05E 4, _0110
    ScrCmd_05F
    ScrCmd_01F 0x1BB
    ScrCmd_186 5, 12, 15
    ScrCmd_188 5, 16
    ScrCmd_189 5, 2
    ScrCmd_064 5
    ScrCmd_065 4
    ScrCmd_01E 113
    ScrCmd_028 0x411D, 1
    ScrCmd_003 30, 0x800C
    ScrCmd_02C 1
    ScrCmd_05E 5, _0110
    ScrCmd_05F
    ScrCmd_01F 0x1C2
    ScrCmd_186 4, 12, 15
    ScrCmd_188 4, 16
    ScrCmd_189 4, 2
    ScrCmd_064 4
    ScrCmd_065 5
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

    .balign 4, 0
_00F0:
    .short 63, 9
    .short 35, 1
    .short 0xFE, 0x00

    .balign 4, 0
_00FC:
    .short 38, 1
    .short 75, 1
    .short 63, 2
    .short 14, 2
    .short 0xFE, 0x00

    .balign 4, 0
_0110:
    .short 1, 1
    .short 61, 1
    .short 3, 1
    .short 62, 1
    .short 0, 1
    .short 62, 1
    .short 2, 1
    .short 61, 1
    .short 0xFE, 0x00

_0134:
    ScrCmd_07E 0x1D3, 1, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _01AA
    ScrCmd_28B 3, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _01AA
    ScrCmd_020 129
    ScrCmd_01C 0, _01AA
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_0CD 0
    ScrCmd_0D1 1, 0x1D3
    ScrCmd_02C 6
    ScrCmd_034
    ScrCmd_049 0x5FB
    ScrCmd_0BC 6, 1, 0, 0x7FFF
    ScrCmd_0BD
    ScrCmd_065 6
    ScrCmd_04B 0x5FB
    ScrCmd_0BC 6, 1, 1, 0x7FFF
    ScrCmd_0BD
    ScrCmd_02C 7
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_01AA:
    ScrCmd_002
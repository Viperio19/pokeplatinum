    .include "macros/scrcmd.inc"

    .data

    .long _001A-.-4
    .long _0634-.-4
    .long _0647-.-4
    .long _0674-.-4
    .long _0685-.-4
    .long _0747-.-4
    .short 0xFD13

_001A:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_011 0x40B6, 9
    ScrCmd_01C 4, _00B2
    ScrCmd_020 0x113
    ScrCmd_01C 1, _0164
    ScrCmd_020 121
    ScrCmd_01C 1, _007E
    ScrCmd_02C 0
    ScrCmd_028 0x8004, 0x1AC
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FC
    ScrCmd_01E 121
    ScrCmd_01F 0x111
    ScrCmd_02C 1
    ScrCmd_03E 0x800C
    ScrCmd_011 0x800C, 1
    ScrCmd_01C 1, _009C
    ScrCmd_01E 0x113
    ScrCmd_016 _0164

_007E:
    ScrCmd_02C 2
    ScrCmd_03E 0x800C
    ScrCmd_011 0x800C, 1
    ScrCmd_01C 1, _009C
    ScrCmd_01E 0x113
    ScrCmd_016 _0164

_009C:
    ScrCmd_02C 3
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00A7:
    ScrCmd_02C 29
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00B2:
    ScrCmd_02C 33
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00BD:
    ScrCmd_01E 0x111
    ScrCmd_02C 4
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00CC:
    ScrCmd_01E 0x111
    ScrCmd_02C 8
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00DB:
    ScrCmd_01E 0x111
    ScrCmd_02C 12
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00EA:
    ScrCmd_01E 0x111
    ScrCmd_02C 16
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_00F9:
    ScrCmd_01E 0x111
    ScrCmd_02C 20
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0108:
    ScrCmd_01E 0x111
    ScrCmd_02C 24
    ScrCmd_034
    ScrCmd_01A _057F
    ScrCmd_02C 25
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0122:
    ScrCmd_02C 5
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_012D:
    ScrCmd_02C 9
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0138:
    ScrCmd_02C 13
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0143:
    ScrCmd_02C 17
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_014E:
    ScrCmd_02C 21
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0159:
    ScrCmd_02C 26
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0164:
    ScrCmd_011 0x40B6, 0
    ScrCmd_01C 1, _01DF
    ScrCmd_011 0x40B6, 1
    ScrCmd_01C 1, _023D
    ScrCmd_011 0x40B6, 2
    ScrCmd_01C 1, _029B
    ScrCmd_011 0x40B6, 3
    ScrCmd_01C 1, _02D9
    ScrCmd_011 0x40B6, 4
    ScrCmd_01C 1, _0347
    ScrCmd_011 0x40B6, 5
    ScrCmd_01C 1, _03D9
    ScrCmd_011 0x40B6, 6
    ScrCmd_01C 1, _0448
    ScrCmd_011 0x40B6, 7
    ScrCmd_01C 1, _04A9
    ScrCmd_011 0x40B6, 8
    ScrCmd_01C 1, _050A
    ScrCmd_016 _00B2

_01DF:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _00BD
    ScrCmd_020 0x96E
    ScrCmd_01C 0, _0122
    ScrCmd_028 0x40B6, 1
    ScrCmd_01F 0x111
    ScrCmd_02C 6
    ScrCmd_028 0x8004, 1
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DD
    ScrCmd_028 0x8004, 23
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DD
    ScrCmd_028 0x8004, 28
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DD
    ScrCmd_02C 7
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_023D:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _00CC
    ScrCmd_020 0x96F
    ScrCmd_01C 0, _012D
    ScrCmd_028 0x40B6, 2
    ScrCmd_01F 0x111
    ScrCmd_02C 10
    ScrCmd_028 0x8004, 1
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DE
    ScrCmd_028 0x8004, 3
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DE
    ScrCmd_028 0x8004, 4
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DE
    ScrCmd_02C 11
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_029B:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _00DB
    ScrCmd_020 0x970
    ScrCmd_01C 0, _0138
    ScrCmd_028 0x40B6, 3
    ScrCmd_01F 0x111
    ScrCmd_02C 14
    ScrCmd_028 0x8004, 33
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7DD
    ScrCmd_02C 15
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_02D9:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _00EA
    ScrCmd_020 0x971
    ScrCmd_01C 0, _0143
    ScrCmd_028 0x40B6, 4
    ScrCmd_01F 0x111
    ScrCmd_02C 18
    ScrCmd_028 0x8004, 11
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_028 0x8004, 9
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_028 0x8004, 17
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_028 0x8004, 113
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_02C 19
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0347:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _00F9
    ScrCmd_020 0x972
    ScrCmd_01C 0, _014E
    ScrCmd_028 0x40B6, 5
    ScrCmd_01F 0x111
    ScrCmd_01F 252
    ScrCmd_02C 22
    ScrCmd_01A _037F
    ScrCmd_02C 23
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_037F:
    ScrCmd_0DE 0x800C
    ScrCmd_011 0x800C, 0x186
    ScrCmd_01C 1, _03A3
    ScrCmd_011 0x800C, 0x183
    ScrCmd_01C 1, _03B5
    ScrCmd_016 _03C7

_03A3:
    ScrCmd_028 0x8004, 101
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_01B

_03B5:
    ScrCmd_028 0x8004, 102
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_01B

_03C7:
    ScrCmd_028 0x8004, 103
    ScrCmd_028 0x8005, 1
    ScrCmd_014 0x7FE
    ScrCmd_01B

_03D9:
    ScrCmd_020 0x111
    ScrCmd_01C 0, _0108
    ScrCmd_020 0x973
    ScrCmd_01C 0, _0159
    ScrCmd_020 252
    ScrCmd_01D 1, _057A
    ScrCmd_020 252
    ScrCmd_01D 0, _0443
    ScrCmd_028 0x8004, 81
    ScrCmd_028 0x8005, 1
    ScrCmd_085 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _056B
    ScrCmd_014 0x7FE
    ScrCmd_028 0x40B6, 6
    ScrCmd_01F 0x111
    ScrCmd_01F 252
    ScrCmd_02C 28
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0443:
    ScrCmd_02C 27
    ScrCmd_01B

_0448:
    ScrCmd_24A 0x800C
    ScrCmd_011 0x800C, 3
    ScrCmd_01C 0, _00A7
    ScrCmd_020 252
    ScrCmd_01D 1, _057A
    ScrCmd_020 252
    ScrCmd_01D 0, _04A4
    ScrCmd_028 0x8004, 82
    ScrCmd_028 0x8005, 1
    ScrCmd_085 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _056B
    ScrCmd_014 0x7DC
    ScrCmd_028 0x40B6, 7
    ScrCmd_01F 252
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_04A4:
    ScrCmd_02C 30
    ScrCmd_01B

_04A9:
    ScrCmd_24A 0x800C
    ScrCmd_011 0x800C, 10
    ScrCmd_01C 0, _00A7
    ScrCmd_020 252
    ScrCmd_01D 1, _057A
    ScrCmd_020 252
    ScrCmd_01D 0, _0505
    ScrCmd_028 0x8004, 83
    ScrCmd_028 0x8005, 1
    ScrCmd_085 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _056B
    ScrCmd_014 0x7DC
    ScrCmd_028 0x40B6, 8
    ScrCmd_01F 252
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0505:
    ScrCmd_02C 31
    ScrCmd_01B

_050A:
    ScrCmd_24A 0x800C
    ScrCmd_011 0x800C, 50
    ScrCmd_01C 0, _00A7
    ScrCmd_020 252
    ScrCmd_01D 1, _057A
    ScrCmd_020 252
    ScrCmd_01D 0, _0566
    ScrCmd_028 0x8004, 84
    ScrCmd_028 0x8005, 1
    ScrCmd_085 0x8004, 0x8005, 0x800C
    ScrCmd_011 0x800C, 0
    ScrCmd_01C 1, _056B
    ScrCmd_014 0x7DC
    ScrCmd_028 0x40B6, 9
    ScrCmd_01F 252
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0566:
    ScrCmd_02C 32
    ScrCmd_01B

_056B:
    ScrCmd_01E 252
    ScrCmd_02C 34
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_057A:
    ScrCmd_02C 35
    ScrCmd_01B

_057F:
    ScrCmd_069 0x8004, 0x8005
    ScrCmd_011 0x8004, 5
    ScrCmd_01C 1, _05B2
    ScrCmd_011 0x8004, 7
    ScrCmd_01C 1, _05BE
    ScrCmd_011 0x8005, 4
    ScrCmd_01C 1, _05CA
    ScrCmd_016 _05D6

_05B2:
    ScrCmd_05E 2, _05E4
    ScrCmd_05F
    ScrCmd_01B

_05BE:
    ScrCmd_05E 2, _05F8
    ScrCmd_05F
    ScrCmd_01B

_05CA:
    ScrCmd_05E 2, _060C
    ScrCmd_05F
    ScrCmd_01B

_05D6:
    ScrCmd_05E 2, _0620
    ScrCmd_05F
    ScrCmd_01B

    .balign 4, 0
_05E4:
    .short 8, 1
    .short 9, 2
    .short 8, 1
    .short 38, 1
    .short 0xFE, 0x00

    .balign 4, 0
_05F8:
    .short 8, 1
    .short 9, 2
    .short 8, 1
    .short 39, 1
    .short 0xFE, 0x00

    .balign 4, 0
_060C:
    .short 10, 1
    .short 11, 2
    .short 10, 1
    .short 36, 1
    .short 0xFE, 0x00

    .balign 4, 0
_0620:
    .short 10, 1
    .short 11, 2
    .short 10, 1
    .short 37, 1
    .short 0xFE, 0x00

_0634:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 36
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0647:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_020 189
    ScrCmd_01C 1, _0669
    ScrCmd_01E 189
    ScrCmd_02C 38
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0669:
    ScrCmd_02C 39
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0674:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_02C 40
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0685:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_02C 41
    ScrCmd_016 _0696
    ScrCmd_002

_0696:
    ScrCmd_02C 42
    ScrCmd_040 1, 1, 0, 1, 0x800C
    ScrCmd_042 180, 0
    ScrCmd_042 181, 1
    ScrCmd_042 182, 2
    ScrCmd_042 183, 3
    ScrCmd_042 184, 4
    ScrCmd_042 12, 5
    ScrCmd_043
    ScrCmd_029 0x8008, 0x800C
    ScrCmd_011 0x8008, 0
    ScrCmd_01C 1, _070A
    ScrCmd_011 0x8008, 1
    ScrCmd_01C 1, _0715
    ScrCmd_011 0x8008, 2
    ScrCmd_01C 1, _0720
    ScrCmd_011 0x8008, 3
    ScrCmd_01C 1, _072B
    ScrCmd_011 0x8008, 4
    ScrCmd_01C 1, _0736
    ScrCmd_016 _0741
    ScrCmd_002

_070A:
    ScrCmd_02C 43
    ScrCmd_016 _0696
    ScrCmd_002

_0715:
    ScrCmd_02C 44
    ScrCmd_016 _0696
    ScrCmd_002

_0720:
    ScrCmd_02C 45
    ScrCmd_016 _0696
    ScrCmd_002

_072B:
    ScrCmd_02C 46
    ScrCmd_016 _0696
    ScrCmd_002

_0736:
    ScrCmd_02C 47
    ScrCmd_016 _0696
    ScrCmd_002

_0741:
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

_0747:
    ScrCmd_049 0x5DC
    ScrCmd_060
    ScrCmd_068
    ScrCmd_02C 37
    ScrCmd_031
    ScrCmd_034
    ScrCmd_061
    ScrCmd_002

    .byte 0
    .byte 0
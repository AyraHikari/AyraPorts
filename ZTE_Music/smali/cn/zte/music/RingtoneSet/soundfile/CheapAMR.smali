.class public Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;
.super Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.source "CheapAMR.java"


# static fields
.field private static BLOCK_SIZES:[I = null

.field private static GAIN_FAC_MR475:[I = null

.field private static GAIN_FAC_MR515:[I = null

.field private static GRAY:[I = null

.field private static QUA_ENER_MR515:[I = null

.field private static QUA_GAIN_CODE:[I = null

.field private static QUA_GAIN_PITCH:[I = null

.field private static final TAG:Ljava/lang/String; = "CheapAMR"


# instance fields
.field private mBitRate:I

.field private mFileSize:I

.field private mFrameGains:[I

.field private mFrameLens:[I

.field private mFrameOffsets:[I

.field private mMaxFrames:I

.field private mMaxGain:I

.field private mMinGain:I

.field private mNumFrames:I

.field private mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1076
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->BLOCK_SIZES:[I

    const/16 v1, 0x40

    .line 1080
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GAIN_FAC_MR515:[I

    const/16 v1, 0x41

    .line 1091
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_ENER_MR515:[I

    const/16 v1, 0x60

    .line 1102
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_GAIN_CODE:[I

    const/16 v1, 0x400

    .line 1120
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GAIN_FAC_MR475:[I

    const/16 v1, 0x8

    .line 1250
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GRAY:[I

    .line 1252
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_GAIN_PITCH:[I

    return-void

    :array_0
    .array-data 4
        0xc
        0xd
        0xf
        0x11
        0x13
        0x14
        0x1a
        0x1f
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7051
        0xae1
        0x19c2
        0x1cf5
        0x28cc
        0x4f5
        0x1147
        0x614
        0x3214
        0x9c2
        0x12e1
        0x9c2
        0x1eb8
        0x75c
        0xc51
        0x70a
        0x4ee1
        0xbd7
        0x16e1
        0xfae
        0x230a
        0x570
        0x1000
        0x28f
        0x3666
        0xc28
        0x123d
        0xa8f
        0x1999
        0x385
        0xa66
        0x28f
        0x5bd7
        0x999
        0x13d7
        0x1000
        0x2170
        0x2e1
        0x10a3
        0x828
        0x3000
        0x5c2
        0x1214
        0x599
        0x1b5c
        0x2e1
        0x8cc
        0x4cc
        0x43ae
        0x91e
        0x16b8
        0xe66
        0x2199
        0x30a
        0xee1
        0x266
        0x2428
        0x6e1
        0xdc2
        0x7ae
        0x1599
        0x2e1
        0xc7a
        0x30a
    .end array-data

    :array_2
    .array-data 4
        0x43b5
        -0xd67
        0x108b
        0x149c
        0x2085
        -0x28b6
        0x2ab
        -0x21a1
        0x27a4
        -0x112e
        0x5c0
        -0x112e
        0x16aa
        -0x1afb
        -0x917
        -0x1c87
        0x376d
        -0xa76
        0xc6d
        -0xb4
        0x1b3c
        -0x257f
        0x0
        -0x3fb1
        0x2a84
        -0x98c
        0x48d
        -0xe71
        0x1054
        -0x349c
        -0xef9
        -0x3fb1
        0x3cb7
        -0x11c2
        0x779
        0x0
        0x199c
        -0x3b97
        0x15b
        -0x1769
        0x262b
        -0x2382
        0x43e
        -0x247d
        0x12a4
        -0x3b97
        -0x14c9
        -0x29da
        0x321b
        -0x138a
        0xc2e
        -0x3aa
        0x19c6
        -0x39b6
        -0x286
        -0x41ef
        0x1c53
        -0x1d54
        -0x53f
        -0x1981
        0xa6c
        -0x3b97
        -0x8a4
        -0x996
        -0x39b6
    .end array-data

    :array_3
    .array-data 4
        0x9f
        -0xec0
        -0x58cb
        0xce
        -0xd42
        -0x4fcc
        0x10c
        -0xbbd
        -0x46a8
        0x15d
        -0xa37
        -0x3d7b
        0x1a3
        -0x929
        -0x3721
        0x1e2
        -0x85a
        -0x3243
        0x22a
        -0x78c
        -0x2d6d
        0x27d
        -0x6be
        -0x2893
        0x2dd
        -0x5ee
        -0x23b3
        0x34a
        -0x522
        -0x1ee2
        0x3c9
        -0x452
        -0x1a00
        0x45a
        -0x384
        -0x1528
        0x501
        -0x2b6
        -0x104d
        0x5c1
        -0x1e7
        -0xb73
        0x69e
        -0x119
        -0x698
        0x79c
        -0x4b
        -0x1bd
        0x8c1
        0x85
        0x321
        0xa11
        0x153
        0x7fc
        0xb93
        0x221
        0xcd5
        0xd50
        0x2f0
        0x11b2
        0xf4f
        0x3be
        0x168c
        0x119b
        0x48d
        0x1b68
        0x143f
        0x55b
        0x2043
        0x1748
        0x629
        0x251d
        0x1ac7
        0x6f8
        0x29f9
        0x1ecb
        0x7c7
        0x2ed4
        0x2369
        0x895
        0x33af
        0x28b9
        0x964
        0x388a
        0x30de
        0xa71
        0x3ee0
        0x3f87
        0xbf4
        0x47fd
        0x5296
        0xd78
        0x511b
        0x6b5d
        0xefc
        0x5a39
    .end array-data

    :array_4
    .array-data 4
        0x32c
        0x80
        0x21e
        0x8c
        0xb39
        0x46f
        0x8da
        0xd4a
        0x813
        0x233
        0x3185
        0x287
        0x1024
        0x706
        0x15e1
        0x14a5
        0x1e09
        0x176
        0xe97
        0x1b9
        0x2aa0
        0xa4e
        0x2e1f
        0x9be
        0x500a
        0x31d
        0x1462
        0x2a3
        0x1a44
        0x20a2
        0x14a2
        0x6a0
        0x5d0
        0x1ac
        0x16fa
        0x1c4
        0x14d4
        0xfe8
        0xdff
        0x4f4
        0x9a5
        0x385
        0x3e16
        0x3ed
        0x3a86
        0xcc7
        0x285b
        0x12fa
        0xe33
        0x7e5
        0xa24
        0x343
        0x3048
        0x131c
        0x2fae
        0x6a8
        0x3478
        0x644
        0x239e
        0x925
        0xf80
        0x602
        0x1567
        0x26d0
        0xed3
        0x1a1
        0x54f
        0x19e
        0xe38
        0x621
        0x1f3b
        0xdd5
        0x2c8d
        0x285
        0x2168
        0x27b
        0xfd8
        0x561
        0x40e0
        0x17ec
        0x2c9c
        0x2bc
        0x7d7
        0x25f
        0x307f
        0x62a
        0x2b6f
        0x122e
        0x3570
        0x6ac
        0x2ed6
        0x4cd
        0x1f3c
        0x1c81
        0x33af
        0x1653
        0x97c
        0x487
        0x819
        0x795
        0x184a
        0x17e9
        0xdda
        0x70c
        0x22dd
        0x70a
        0x21e7
        0x62c
        0x366f
        0xdf8
        0x3401
        0x185d
        0x17fe
        0x46a
        0x176a
        0x6c6
        0x373d
        0x1236
        0x2c07
        0xcf9
        0x2fc2
        0x60f
        0x366b
        0xbc7
        0x13d9
        0x28e0
        0x24e4
        0x1a32
        0x699
        0x2ab
        0x59c
        0x51a
        0x1c2c
        0xf5d
        0xff2
        0xa99
        0x1e71
        0x2c0
        0x3ade
        0x322
        0x189b
        0x145c
        0x10f1
        0x14ed
        0x1a14
        0x21d
        0x17ae
        0x272
        0x3553
        0xe74
        0x2cea
        0x968
        0x3f1c
        0x2cc
        0x2f91
        0x2ef
        0x1f81
        0x2ce1
        0x18aa
        0x8d0
        0x1172
        0x1f0
        0x1c7d
        0x20b
        0x27e5
        0xef9
        0x20ca
        0xbdd
        0x20d3
        0x3c6
        0x3794
        0x758
        0x21ff
        0x1521
        0x400b
        0x12ff
        0x1cfc
        0x7bb
        0x17c9
        0x4ce
        0x249b
        0x112e
        0x38de
        0xd23
        0x34f7    # 1.9E-41f
        0xb39
        0x336b
        0x5b9
        0x159e
        0x68e
        0x3352
        0x39b3
        0x1caa
        0x258
        0x526
        0x224
        0x109c
        0xdd3
        0x273c
        0x93c
        0x295b
        0x26e
        0x3320
        0x29d
        0x372e
        0xdc6
        0x13af
        0x2638
        0x3bea
        0x26b
        0xc2b
        0x24e
        0x403a
        0xbc5
        0x3cb6
        0x1048
        0x3cb1
        0x64b
        0x3c2d
        0x4cc
        0x3e97
        0x2453
        0x1d6e
        0x1370
        0x7c6
        0x4bd
        0x2cb7
        0x485
        0x30e0
        0x158f
        0x2503
        0xa54
        0x1e24
        0x7f2
        0x33e0
        0x8bf
        0x3e8b
        0x13e5
        0x1f82
        0x1a69
        0x2763
        0x585
        0x138a
        0x92b
        0x30eb
        0x1757
        0x3b16
        0xb53
        0x4758
        0x8f1
        0x3dd3
        0x9df
        0x3f89
        0x280e
        0x393b
        0x2c37
        0x705
        0x151
        0xc2b
        0x18d
        0xdb6
        0xb70
        0x11f0
        0xa6e
        0x1d5f
        0x274
        0x2c97
        0x290
        0x173a
        0x983
        0x1990
        0x1cc7
        0x202e
        0x33d
        0xfa0
        0x35f
        0x2730
        0x9bc
        0x3eb9
        0xddf
        0x471c
        0x41e
        0x17d7
        0x5ae
        0x16fc
        0x1edc
        0x4940
        0xd8c
        0x748
        0x220
        0x23ee
        0x2ab
        0x2d67
        0x1040
        0x11f2
        0x66c
        0xc56
        0x485
        0x3e51
        0xa00
        0x303d
        0xe95
        0x440c
        0x148c
        0x17da
        0x7d4
        0xb65
        0x6ce
        0x4053
        0x1489
        0x4193
        0x690
        0x4335
        0x6df
        0x12a5
        0xc9f
        0x1cda
        0x1793
        0x3806
        0x271c
        0xfc3
        0x1ba
        0x1062
        0x1ca
        0x23fe
        0x8c2
        0x1d03
        0x1079
        0x323c
        0x321
        0x2bb2
        0x339
        0x3168
        0x824
        0x329c
        0x199a
        0x2521
        0x3e4
        0x19e5
        0x3d9
        0x2929
        0x9c6
        0x3bb9
        0x138e
        0x313a
        0x807
        0x3c7c
        0x675
        0x3f42
        0x1b09
        0x3797
        0x169e
        0xa42
        0x33c
        0x15ef
        0x696
        0x355f
        0x1692
        0xe54
        0x612
        0x2c31
        0xa49
        0x262a
        0x5b3
        0x36b3
        0x127d
        0x3e19
        0x1893
        0x1886
        0x74e
        0x1ee6
        0x8ed
        0x4252
        0x11db
        0x40c0
        0xf09
        0x3b90
        0x907
        0x3e97
        0xcac
        0x387b
        0x4590
        0x2e47
        0xacb
        0x7bd
        0x57f
        0x578
        0x36c
        0x10ef
        0xddb
        0x1127
        0x1072
        0x151d
        0x2a8
        0x4435
        0x30d
        0x1965
        0x13fe
        0x1f9b
        0x1dfd
        0x1cbb
        0x31a
        0x208d
        0x49e
        0x3ac1
        0xc58
        0x3a50
        0xbdf
        0x4fc5
        0x370
        0x38d1
        0x354
        0x3031
        0x3974
        0x1af8
        0x780
        0x1081
        0x3a5
        0x201a
        0x43f
        0x29a3
        0xff4
        0x2762
        0x11b5
        0xaaf
        0x348
        0x50b1
        0x439
        0x4147
        0x174e
        0x3e01
        0x11e2
        0x2a77
        0xa0e
        0xebd
        0x48e
        0x38b7
        0xfcc
        0x50db
        0xa43
        0x3b73
        0xaae
        0x3baa
        0x88a
        0x1871
        0xc9a
        0x3345
        0x4c18
        0x1c1c
        0x3a2
        0x99e
        0x652
        0x11a3
        0xc14
        0x361c
        0x10b5
        0x28dc
        0x341
        0x43bb
        0x32a
        0x41fb
        0x8f1
        0x3cba
        0x2019
        0x3523
        0x694
        0xc7d
        0x72a
        0x3e4c
        0xb04
        0x3dc4
        0x14cf
        0x426e
        0x986
        0x4194
        0x52e
        0x3d37
        0x1fdc
        0x2dce
        0x216c
        0xeb2
        0x805
        0x255b
        0x525
        0x34f9
        0x1a86
        0x2fc3
        0x790
        0x1ff4
        0xdde
        0x33e7
        0x6f2
        0x3fab
        0x19c7
        0x3fa3
        0x1e4e
        0x2149
        0x9f7
        0x1c39
        0xa55
        0x475d
        0x1d41
        0x41f5
        0x8c8
        0x45da
        0xb44
        0x4371
        0xd00
        0x24c9
        0x4ec2
        0x2b22
        0x2080
        0x506
        0x26c
        0x597
        0x247
        0x1769
        0x8f1
        0xf8a
        0xe2a
        0x1418
        0x2f0
        0x3461
        0x33e
        0x15b1
        0xb2c
        0x2df4
        0x1714
        0x29f1
        0x230
        0x1546
        0x234
        0x3409
        0xbc0
        0x2eaa
        0xe63
        0x4daf
        0x31e
        0x2661
        0x2d8
        0x355f
        0x222c
        0x1cdf
        0xbed
        0x9d3
        0x30a
        0x17a2
        0x341
        0x1945
        0x13d2
        0x2071
        0x99f
        0x17fd
        0x749
        0x3bcc
        0x4ee
        0x3848
        0x11c3
        0x355f
        0x11a3
        0xc41
        0xba7
        0x9af
        0x4eb
        0x3af0
        0x1227
        0x3c16
        0xa2f
        0x389c
        0x958
        0x30ae
        0x9e9
        0x1d73
        0xb85
        0x326d
        0x2f1c
        0x155c
        0x2ac
        0xc45
        0x2d2
        0x13d9
        0x4fa
        0x31bc
        0x1068
        0x3bc6
        0x2a9
        0x1e8b
        0x250
        0x1986
        0x7e5
        0x405e
        0x2221
        0x3434
        0x372
        0x1515
        0x383
        0x3940
        0x882
        0x3995
        0x1083
        0x37be    # 1.9997E-41f
        0x512
        0x3669
        0x7ed
        0x3c75
        0x1d3a
        0x3dc7
        0x11dc
        0x9d9
        0x7dd
        0x13c6
        0x70c
        0x1427
        0x19b6
        0x1bda
        0xe0d
        0x2aa8
        0x64b
        0x2dd1
        0x6ac
        0x4207
        0xd7f
        0x3f8c
        0x19f0
        0x245a
        0x3ef
        0x2499
        0x83a
        0x4aee
        0x13ad
        0x3099
        0x10ad
        0x3e2f
        0x534
        0x3bfd
        0xdb8
        0x2e7a
        0x373d
        0x3ee5
        0x1ac6
        0x7da
        0x2e1
        0xec3
        0x35d
        0x2cbe
        0xb40
        0xdec
        0xdd4
        0x2361
        0x4d9
        0x3067
        0x380
        0x2162
        0x1215
        0x2d29
        0x1690
        0x1fc1
        0x24d
        0x201a
        0x24c
        0x4928
        0xeab
        0x32ad
        0xc4d
        0x3d71
        0x2f6
        0x40fa
        0x2f2
        0x3b76
        0x2b82
        0x3dff
        0x8a0
        0x1241
        0x262
        0x27ea
        0x2a6
        0x3b99
        0x1032
        0x1661
        0xcff
        0x20b9
        0x686
        0x4d96
        0x911
        0x3c5a
        0x1587
        0x36e6
        0x1569
        0x1660
        0xb48
        0x1d9c
        0x542
        0x3830
        0x14cd
        0x3f6c
        0xf6e
        0x3b0e
        0xea0
        0x3bca
        0x59b
        0x3905
        0xfe6
        0x300d
        0x3d50
        0x1dc1
        0x6a3
        0x87a
        0x374
        0x116b
        0x11d7
        0x46ae
        0xcea
        0x31c6
        0x32f
        0x3a4e
        0x38b
        0x3aa8
        0x10b9
        0x3c9e
        0x20b0
        0x464a
        0x43f
        0x936
        0x361
        0x3f99
        0xecb
        0x3d3f
        0x11f4
        0x3fe4
        0x5fe
        0x40c8
        0x8a2
        0x41c1
        0x25e1
        0x3e39
        0x11a1
        0xccd
        0x43d
        0x25ab
        0x88b
        0x2ec5
        0x17b4
        0x23ef
        0x116e
        0x22fb
        0x65d
        0x2831
        0xbf6
        0x4061
        0x1423
        0x3c6a
        0x1b9a
        0x356e
        0x9ef
        0x1499
        0x8e5
        0x416a
        0x1845
        0x410f
        0xd50
        0x4f50
        0xd23
        0x4900
        0x7c1
        0x375c
        0x3243
        0x3b32
        0x3d57
        0x1179
        0x3fc
        0x691
        0x376
        0x10d7
        0x10cd
        0x22f8
        0xe49
        0x1705
        0x47b
        0x2d7f
        0x5ac
        0x3e0e
        0x8b3
        0x11e6
        0x19f4
        0x1b11
        0x4b5
        0x184c
        0x31f
        0x307f
        0xd51
        0x3e60
        0xf25
        0x4d93
        0x83d
        0x25d9
        0x85d    # 3.0E-42f
        0x3996
        0x227e
        0x3890
        0xa27
        0x719
        0x4d6
        0x1e5b
        0x32d
        0x4a87
        0x113a
        0x15b2
        0x810
        0xe67
        0xb1c
        0x441b
        0x8d0
        0x4139
        0x1186
        0x3f47
        0x150c
        0x1f5c
        0xacb
        0xd4d
        0x847
        0x4412
        0x1565
        0x3582
        0xae2
        0x4da7
        0xaa0
        0x238a
        0xf28
        0x46fc
        0x12e1
        0x43b8
        0x2faf
        0x13fc
        0x3e4
        0x1347
        0x3dc
        0x26a0
        0xc09
        0x177e
        0x14fb
        0x3e09
        0x683
        0x20d5
        0x49f
        0x3aef
        0x93e
        0x4d41
        0x1b5a
        0x2ebb
        0x61a
        0x1c6f
        0x468
        0x41db
        0x5fc
        0x3d92
        0x1505
        0x3974
        0x811
        0x4e89
        0x86b
        0x4306
        0x2035
        0x45f7
        0x18ae
        0x155b
        0x5e0
        0x1004
        0xa0e
        0x440d
        0x1a9a
        0x1629
        0xb48
        0x40fc
        0xd36
        0x230f
        0x727
        0x4ebf
        0x1281
        0x4c5e
        0x1c7e
        0x1a02
        0xadd
        0x2cd0
        0xcf9
        0x4bc5
        0x13be
        0x49be
        0x1272
        0x4037
        0x945
        0x4fce
        0x1122
        0x2c59
        0x679e
        0x2d49
        0xbfc
        0xb32
        0x61e
        0x13f4
        0x42e
        0x258e
        0x1333
        0x134b
        0xdd0
        0x1d75
        0x36e
        0x50ed
        0x353
        0x1b1a
        0x112b
        0x419f
        0x1e35
        0x2799
        0x3fb
        0x2675
        0x3c4
        0x3c86
        0xf73
        0x3c63
        0xd66
        0x49af
        0x3d6
        0x4e98
        0x3c3
        0x41ec
        0x3257
        0x37fe
        0x1068
        0x19c7
        0x4c4
        0x2406
        0x32e
        0x422e
        0x140e
        0x161d
        0x1322
        0x1570
        0x706
        0x4f22
        0xf7a
        0x426d
        0x1822
        0x4609
        0x1729
        0x2495
        0xd5c
        0x1d32
        0x7b3
        0x4c51
        0x1439
        0x4a3b
        0xbbe
        0x4046
        0xecc
        0x3ec6
        0x93f
        0x21d8
        0xab7
        0x24e5
        0x66f6
        0x2a68
        0x507
        0xde3
        0x3f1
        0x15e6
        0xe26
        0x4bfd
        0x1588
        0x30a5
        0x31d
        0x509a
        0x38f
        0x3c43
        0xbfa
        0x428d
        0x2823
        0x49c3
        0xa49
        0xf49
        0x4f4
        0x4c3f
        0xd2b
        0x4684
        0x146e
        0x4b5b
        0x68e
        0x4c34
        0xc64
        0x4698
        0x2a02
        0x40f1
        0x1abd
        0xc3e
        0x8fa
        0x2a75
        0x985
        0x3cdc
        0x1b01
        0x3135
        0xd35
        0x2b6c
        0xce1
        0x417a
        0x978
        0x49a5
        0x1a3b
        0x4313
        0x269f
        0x31c7
        0xa2d
        0x22e9
        0xc44
        0x4a59
        0x1e54
        0x47ab
        0xf28
        0x4ffb
        0xe62
        0x4c92
        0xd34
        0x32f4
        0x4bad
        0x291e
        0x5a54
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x2
        0x5
        0x6
        0x4
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x0
        0xccd
        0x199c
        0x2000
        0x2666
        0x2ccd
        0x3000
        0x3333
        0x3666
        0x399a
        0x3ccd
        0x4000
        0x4333
        0x4666
        0x499a
        0x4ccd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;-><init>()V

    return-void
.end method

.method public static getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 1

    .line 45
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR$1;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR$1;-><init>()V

    return-object v0
.end method

.method private parse3gpp(Ljava/io/InputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 293
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "CheapAMR"

    const-string v4, "parse3gpp, read failed"

    .line 295
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_1
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v3, v0

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 299
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-gt v0, p2, :cond_5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 308
    aget-byte v2, v1, v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_3

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    const/16 v2, 0x74

    if-ne v1, v2, :cond_3

    .line 312
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parseAMR(Ljava/io/InputStream;I)V

    return-void

    :cond_3
    add-int/lit8 v1, v0, -0x8

    int-to-long v2, v1

    .line 316
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 318
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    :cond_4
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    sub-int/2addr p2, v0

    .line 322
    invoke-direct {p0, p1, p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parse3gpp(Ljava/io/InputStream;I)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method addFrame(III)V
    .locals 3

    .line 647
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    aput p1, v0, v1

    .line 648
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    aput p2, p1, v0

    .line 649
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    iget p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    aput p3, p1, p2

    .line 650
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMinGain:I

    if-ge p3, p1, :cond_0

    .line 651
    iput p3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMinGain:I

    .line 652
    :cond_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxGain:I

    if-le p3, p1, :cond_1

    .line 653
    iput p3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxGain:I

    .line 655
    :cond_1
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    .line 656
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    iget p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    if-ne p1, p2, :cond_3

    .line 657
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    mul-int/lit8 p1, p1, 0x2

    .line 659
    new-array p2, p1, [I

    .line 660
    new-array p3, p1, [I

    .line 661
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 662
    :goto_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    if-ge v1, v2, :cond_2

    .line 663
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    aget v2, v2, v1

    aput v2, p2, v1

    .line 664
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v2, v2, v1

    aput v2, p3, v1

    .line 665
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    aget v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_2
    iput-object p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    .line 668
    iput-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    .line 669
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    .line 670
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    :cond_3
    return-void
.end method

.method public getAvgBitrateKbps()I
    .locals 0

    .line 122
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    return p0
.end method

.method public getChannels()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFileSizeBytes()I
    .locals 0

    .line 118
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    return p0
.end method

.method public getFiletype()Ljava/lang/String;
    .locals 0

    const-string p0, "AMR"

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 4

    .line 106
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    new-array p0, v1, [I

    return-object p0

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    array-length v0, v0

    .line 110
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameLens()[I
    .locals 4

    .line 94
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    new-array p0, v1, [I

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    array-length v0, v0

    .line 98
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameOffsets()[I
    .locals 4

    .line 82
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    new-array p0, v1, [I

    return-object p0

    .line 85
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    array-length v0, v0

    .line 86
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method getMR122Params([I[I[I[I[[I)V
    .locals 9

    const/16 p0, 0x2d

    .line 810
    aget p0, p1, p0

    const/4 v0, 0x1

    mul-int/2addr p0, v0

    const/16 v1, 0x2b

    aget v1, p1, v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr p0, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    add-int/2addr p0, v1

    const/16 v1, 0x27

    aget v1, p1, v1

    const/16 v4, 0x8

    mul-int/2addr v1, v4

    add-int/2addr p0, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr p0, v1

    const/16 v1, 0x23

    aget v1, p1, v1

    const/16 v5, 0x20

    mul-int/2addr v1, v5

    add-int/2addr p0, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    const/16 v6, 0x40

    mul-int/2addr v1, v6

    add-int/2addr p0, v1

    const/16 v1, 0x1f

    aget v1, p1, v1

    const/16 v7, 0x80

    mul-int/2addr v1, v7

    add-int/2addr p0, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr p0, v1

    const/4 v1, 0x0

    aput p0, p2, v1

    const/16 p0, 0xf2

    .line 820
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 v8, 0x4f

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p0, v8

    const/16 v8, 0x4d

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p0, v8

    const/16 v8, 0x4b

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p0, v8

    const/16 v8, 0x49

    aget v8, p1, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr p0, v8

    const/16 v8, 0x47

    aget v8, p1, v8

    mul-int/2addr v8, v5

    add-int/2addr p0, v8

    aput p0, p2, v0

    const/16 p0, 0x2e

    .line 827
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 v8, 0x2c

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p0, v8

    const/16 v8, 0x2a

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p0, v8

    const/16 v8, 0x28

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p0, v8

    const/16 v8, 0x26

    aget v8, p1, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr p0, v8

    const/16 v8, 0x24

    aget v8, p1, v8

    mul-int/2addr v8, v5

    add-int/2addr p0, v8

    const/16 v8, 0x22

    aget v8, p1, v8

    mul-int/2addr v8, v6

    add-int/2addr p0, v8

    aget v8, p1, v5

    mul-int/2addr v8, v7

    add-int/2addr p0, v8

    const/16 v8, 0x1e

    aget v8, p1, v8

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr p0, v8

    aput p0, p2, v2

    const/16 p0, 0xf3

    .line 837
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 v8, 0x50

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p0, v8

    const/16 v8, 0x4e

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p0, v8

    const/16 v8, 0x4c

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p0, v8

    const/16 v8, 0x4a

    aget v8, p1, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr p0, v8

    const/16 v8, 0x48

    aget v8, p1, v8

    mul-int/2addr v8, v5

    add-int/2addr p0, v8

    const/4 v5, 0x3

    aput p0, p2, v5

    const/16 p0, 0x58

    .line 845
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x37

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x33

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x2f

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    aput p0, p3, v1

    const/16 p0, 0x59

    .line 850
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x38

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x34

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x30

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    aput p0, p3, v0

    const/16 p0, 0x5a

    .line 855
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x39

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x35

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x31

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    aput p0, p3, v2

    const/16 p0, 0x5b

    .line 860
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x3a

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x36

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x32

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    aput p0, p3, v5

    const/16 p0, 0x68

    .line 866
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x5c

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x43

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x3f

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    const/16 p2, 0x3b

    aget p2, p1, p2

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p0, p2

    aput p0, p4, v1

    const/16 p0, 0x69

    .line 872
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x5d

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x44

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    aget p2, p1, v6

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    const/16 p2, 0x3c

    aget p2, p1, p2

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p0, p2

    aput p0, p4, v0

    const/16 p0, 0x6a

    .line 878
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x5e

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x45

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x41

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    const/16 p2, 0x3d

    aget p2, p1, p2

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p0, p2

    aput p0, p4, v2

    const/16 p0, 0x6b

    .line 884
    aget p0, p1, p0

    mul-int/2addr p0, v0

    const/16 p2, 0x5f

    aget p2, p1, p2

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    const/16 p2, 0x46

    aget p2, p1, p2

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    const/16 p2, 0x42

    aget p2, p1, p2

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    const/16 p2, 0x3e

    aget p2, p1, p2

    mul-int/lit8 p2, p2, 0x10

    add-int/2addr p0, p2

    aput p0, p4, v5

    .line 891
    aget-object p0, p5, v1

    const/16 p2, 0x7a

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0x7b

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0x7c

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/16 p3, 0x60

    aget p3, p1, p3

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    aput p2, p0, v1

    .line 896
    aget-object p0, p5, v1

    const/16 p2, 0x7d

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0x7e

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0x7f

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/16 p3, 0x64

    aget p3, p1, p3

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    aput p2, p0, v0

    .line 901
    aget-object p0, p5, v1

    aget p2, p1, v7

    mul-int/2addr p2, v0

    const/16 p3, 0x81

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0x82

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/16 p3, 0x6c

    aget p3, p1, p3

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    aput p2, p0, v2

    .line 906
    aget-object p0, p5, v1

    const/16 p2, 0x83

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0x84

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0x85

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/16 p3, 0x70

    aget p3, p1, p3

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    aput p2, p0, v5

    .line 911
    aget-object p0, p5, v1

    const/16 p2, 0x86

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0x87

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0x88

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/16 p3, 0x74

    aget p3, p1, p3

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    aput p2, p0, v3

    .line 916
    aget-object p0, p5, v1

    const/16 p2, 0xb6

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0xb7

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0xb8

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    const/4 p3, 0x5

    aput p2, p0, p3

    .line 920
    aget-object p0, p5, v1

    const/16 p2, 0xb9

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p4, 0xba

    aget p4, p1, p4

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    const/16 p4, 0xbb

    aget p4, p1, p4

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    const/4 p4, 0x6

    aput p2, p0, p4

    .line 924
    aget-object p0, p5, v1

    const/16 p2, 0xbc

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v6, 0xbd

    aget v6, p1, v6

    mul-int/2addr v6, v2

    add-int/2addr p2, v6

    const/16 v6, 0xbe

    aget v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr p2, v6

    const/4 v6, 0x7

    aput p2, p0, v6

    .line 928
    aget-object p0, p5, v1

    const/16 p2, 0xbf

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v7, 0xc0

    aget v7, p1, v7

    mul-int/2addr v7, v2

    add-int/2addr p2, v7

    const/16 v7, 0xc1

    aget v7, p1, v7

    mul-int/2addr v7, v3

    add-int/2addr p2, v7

    aput p2, p0, v4

    .line 932
    aget-object p0, p5, v1

    const/16 p2, 0xc2

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v7, 0xc3

    aget v7, p1, v7

    mul-int/2addr v7, v2

    add-int/2addr p2, v7

    const/16 v7, 0xc4

    aget v7, p1, v7

    mul-int/2addr v7, v3

    add-int/2addr p2, v7

    const/16 v7, 0x9

    aput p2, p0, v7

    .line 936
    aget-object p0, p5, v0

    const/16 p2, 0x89

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x8a

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x8b

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x61

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v1

    .line 941
    aget-object p0, p5, v0

    const/16 p2, 0x8c

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x8d

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x8e

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x65

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v0

    .line 946
    aget-object p0, p5, v0

    const/16 p2, 0x8f

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x90

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x91

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x6d

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v2

    .line 951
    aget-object p0, p5, v0

    const/16 p2, 0x92

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x93

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x94

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x71

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v5

    .line 956
    aget-object p0, p5, v0

    const/16 p2, 0x95

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x96

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x97

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x75

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v3

    .line 961
    aget-object p0, p5, v0

    const/16 p2, 0xc5

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xc6

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xc7

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, p3

    .line 965
    aget-object p0, p5, v0

    const/16 p2, 0xc8

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xc9

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xca

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, p4

    .line 969
    aget-object p0, p5, v0

    const/16 p2, 0xcb

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xcc

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xcd

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v6

    .line 973
    aget-object p0, p5, v0

    const/16 p2, 0xce

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xcf

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xd0

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v4

    .line 977
    aget-object p0, p5, v0

    const/16 p2, 0xd1

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xd2

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xd3

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v7

    .line 981
    aget-object p0, p5, v2

    const/16 p2, 0x98

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x99

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x9a

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x62

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v1

    .line 986
    aget-object p0, p5, v2

    const/16 p2, 0x9b

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x9c

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0x9d

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x66

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v0

    .line 991
    aget-object p0, p5, v2

    const/16 p2, 0x9e

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0x9f

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xa0

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x6e

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v2

    .line 996
    aget-object p0, p5, v2

    const/16 p2, 0xa1

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xa2

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xa3

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x72

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v5

    .line 1001
    aget-object p0, p5, v2

    const/16 p2, 0xa4

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xa5

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xa6

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x76

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v3

    .line 1006
    aget-object p0, p5, v2

    const/16 p2, 0xd4

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xd5

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xd6

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, p3

    .line 1010
    aget-object p0, p5, v2

    const/16 p2, 0xd7

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xd8

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xd9

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, p4

    .line 1014
    aget-object p0, p5, v2

    const/16 p2, 0xda

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xdb

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xdc

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v6

    .line 1018
    aget-object p0, p5, v2

    const/16 p2, 0xdd

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xde

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xdf

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v4

    .line 1022
    aget-object p0, p5, v2

    const/16 p2, 0xe0

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xe1

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xe2

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    aput p2, p0, v7

    .line 1026
    aget-object p0, p5, v5

    const/16 p2, 0xa7

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v8, 0xa8

    aget v8, p1, v8

    mul-int/2addr v8, v2

    add-int/2addr p2, v8

    const/16 v8, 0xa9

    aget v8, p1, v8

    mul-int/2addr v8, v3

    add-int/2addr p2, v8

    const/16 v8, 0x63

    aget v8, p1, v8

    mul-int/2addr v8, v4

    add-int/2addr p2, v8

    aput p2, p0, v1

    .line 1031
    aget-object p0, p5, v5

    const/16 p2, 0xaa

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v1, 0xab

    aget v1, p1, v1

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0xac

    aget v1, p1, v1

    mul-int/2addr v1, v3

    add-int/2addr p2, v1

    const/16 v1, 0x67

    aget v1, p1, v1

    mul-int/2addr v1, v4

    add-int/2addr p2, v1

    aput p2, p0, v0

    .line 1036
    aget-object p0, p5, v5

    const/16 p2, 0xad

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v1, 0xae

    aget v1, p1, v1

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0xaf

    aget v1, p1, v1

    mul-int/2addr v1, v3

    add-int/2addr p2, v1

    const/16 v1, 0x6f

    aget v1, p1, v1

    mul-int/2addr v1, v4

    add-int/2addr p2, v1

    aput p2, p0, v2

    .line 1041
    aget-object p0, p5, v5

    const/16 p2, 0xb0

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v1, 0xb1

    aget v1, p1, v1

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0xb2

    aget v1, p1, v1

    mul-int/2addr v1, v3

    add-int/2addr p2, v1

    const/16 v1, 0x73

    aget v1, p1, v1

    mul-int/2addr v1, v4

    add-int/2addr p2, v1

    aput p2, p0, v5

    .line 1046
    aget-object p0, p5, v5

    const/16 p2, 0xb3

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v1, 0xb4

    aget v1, p1, v1

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0xb5

    aget v1, p1, v1

    mul-int/2addr v1, v3

    add-int/2addr p2, v1

    const/16 v1, 0x77

    aget v1, p1, v1

    mul-int/2addr v1, v4

    add-int/2addr p2, v1

    aput p2, p0, v3

    .line 1051
    aget-object p0, p5, v5

    const/16 p2, 0xe3

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 v1, 0xe4

    aget v1, p1, v1

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0xe5

    aget v1, p1, v1

    mul-int/2addr v1, v3

    add-int/2addr p2, v1

    aput p2, p0, p3

    .line 1055
    aget-object p0, p5, v5

    const/16 p2, 0xe6

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0xe7

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0xe8

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    aput p2, p0, p4

    .line 1059
    aget-object p0, p5, v5

    const/16 p2, 0xe9

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0xea

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0xeb

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    aput p2, p0, v6

    .line 1063
    aget-object p0, p5, v5

    const/16 p2, 0xec

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0xed

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0xee

    aget p3, p1, p3

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    aput p2, p0, v4

    .line 1067
    aget-object p0, p5, v5

    const/16 p2, 0xef

    aget p2, p1, p2

    mul-int/2addr p2, v0

    const/16 p3, 0xf0

    aget p3, p1, p3

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    const/16 p3, 0xf1

    aget p1, p1, p3

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    aput p2, p0, v7

    return-void
.end method

.method public getNumFrames()I
    .locals 0

    .line 74
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    const/16 p0, 0x1f40

    return p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method parseAMR(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 327
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 329
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, p2

    :cond_2
    if-lez v0, :cond_3

    .line 340
    invoke-virtual {p0, p1, v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parseAMRFrame(Ljava/io/InputStream;I[I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    .line 344
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v3, :cond_2

    .line 345
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return-void
.end method

.method parseAMRFrame(Ljava/io/InputStream;I[I)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 356
    iget v7, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    const/4 v8, 0x1

    .line 357
    new-array v2, v8, [B

    const/4 v9, 0x0

    .line 358
    invoke-virtual {v0, v2, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    .line 360
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    :cond_0
    iget v3, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v3, v8

    iput v3, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 363
    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x3

    shr-int/2addr v2, v10

    rem-int/lit8 v2, v2, 0xf

    .line 365
    sget-object v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->BLOCK_SIZES:[I

    aget v3, v3, v2

    add-int/lit8 v11, v3, 0x1

    if-le v11, v1, :cond_1

    return v1

    :cond_1
    if-nez v3, :cond_2

    return v8

    .line 377
    :cond_2
    new-array v1, v3, [B

    .line 378
    invoke-virtual {v0, v1, v9, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_3

    .line 380
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 382
    :cond_3
    iget v0, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v0, v3

    iput v0, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    mul-int/lit8 v3, v3, 0x8

    .line 384
    new-array v4, v3, [I

    .line 386
    aget-byte v0, v1, v9

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    move v0, v9

    move v12, v0

    :goto_0
    const/4 v13, 0x7

    if-ge v0, v3, :cond_5

    and-int/lit16 v14, v5, 0x80

    shr-int/2addr v14, v13

    .line 388
    aput v14, v4, v0

    shl-int/2addr v5, v8

    and-int/lit8 v14, v0, 0x7

    if-ne v14, v13, :cond_4

    add-int/lit8 v13, v3, -0x1

    if-ge v0, v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 392
    aget-byte v5, v1, v12

    and-int/lit16 v5, v5, 0xff

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v12, 0x1e

    const/16 v14, 0x28

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v2, v13, :cond_7

    const/16 v0, 0x20

    packed-switch v2, :pswitch_data_0

    .line 637
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported frame type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v6, v7, v11, v8}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->addFrame(III)V

    :cond_6
    move v2, v11

    goto/16 :goto_11

    .line 455
    :pswitch_0
    iput v5, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    .line 456
    new-array v2, v3, [I

    const/16 v5, 0x18

    .line 457
    aget v5, v4, v5

    mul-int/2addr v5, v8

    const/16 v13, 0x19

    aget v13, v4, v13

    mul-int/2addr v13, v1

    add-int/2addr v5, v13

    const/16 v13, 0x1a

    aget v13, v4, v13

    mul-int/2addr v13, v3

    add-int/2addr v5, v13

    const/16 v13, 0x24

    aget v13, v4, v13

    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v5, v13

    const/16 v13, 0x2d

    aget v13, v4, v13

    mul-int/lit8 v13, v13, 0x10

    add-int/2addr v5, v13

    const/16 v13, 0x37

    aget v13, v4, v13

    mul-int/2addr v13, v0

    add-int/2addr v5, v13

    aput v5, v2, v9

    const/16 v5, 0x1b

    .line 464
    aget v5, v4, v5

    mul-int/2addr v5, v8

    const/16 v13, 0x1c

    aget v13, v4, v13

    mul-int/2addr v13, v1

    add-int/2addr v5, v13

    const/16 v13, 0x1d

    aget v13, v4, v13

    mul-int/2addr v13, v3

    add-int/2addr v5, v13

    const/16 v13, 0x25

    aget v13, v4, v13

    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v5, v13

    const/16 v13, 0x2e

    aget v13, v4, v13

    mul-int/lit8 v13, v13, 0x10

    add-int/2addr v5, v13

    const/16 v13, 0x38

    aget v13, v4, v13

    mul-int/2addr v13, v0

    add-int/2addr v5, v13

    aput v5, v2, v8

    .line 471
    aget v5, v4, v12

    mul-int/2addr v5, v8

    const/16 v12, 0x1f

    aget v12, v4, v12

    mul-int/2addr v12, v1

    add-int/2addr v5, v12

    aget v12, v4, v0

    mul-int/2addr v12, v3

    add-int/2addr v5, v12

    const/16 v12, 0x26

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    const/16 v12, 0x2f

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v12

    const/16 v12, 0x39

    aget v12, v4, v12

    mul-int/2addr v12, v0

    add-int/2addr v5, v12

    aput v5, v2, v1

    const/16 v5, 0x21

    .line 478
    aget v5, v4, v5

    mul-int/2addr v5, v8

    const/16 v12, 0x22

    aget v12, v4, v12

    mul-int/2addr v12, v1

    add-int/2addr v5, v12

    const/16 v12, 0x23

    aget v12, v4, v12

    mul-int/2addr v12, v3

    add-int/2addr v5, v12

    const/16 v12, 0x27

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    const/16 v12, 0x30

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v12

    const/16 v12, 0x3a

    aget v4, v4, v12

    mul-int/2addr v4, v0

    add-int/2addr v5, v4

    aput v5, v2, v10

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_6

    const v4, 0x17015400

    .line 487
    aget v5, p3, v9

    mul-int/lit16 v5, v5, 0x15c3

    add-int/2addr v5, v4

    aget v4, p3, v8

    mul-int/lit16 v4, v4, 0x128f

    add-int/2addr v5, v4

    aget v4, p3, v1

    mul-int/lit16 v4, v4, 0xae1

    add-int/2addr v5, v4

    aget v4, p3, v10

    mul-int/lit16 v4, v4, 0x614

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0xf

    .line 493
    sget-object v5, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_ENER_MR515:[I

    aget v12, v2, v0

    aget v5, v5, v12

    .line 494
    sget-object v12, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GAIN_FAC_MR515:[I

    aget v13, v2, v0

    aget v12, v12, v13

    .line 496
    aget v13, p3, v1

    aput v13, p3, v10

    .line 497
    aget v13, p3, v8

    aput v13, p3, v1

    .line 498
    aget v13, p3, v9

    aput v13, p3, v8

    .line 499
    aput v5, p3, v9

    mul-int/2addr v4, v12

    shr-int/lit8 v4, v4, 0x18

    .line 503
    invoke-virtual {v6, v7, v11, v4}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->addFrame(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :pswitch_1
    iput v5, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    .line 400
    new-array v2, v3, [I

    const/16 v5, 0x1c

    .line 401
    aget v5, v4, v5

    mul-int/2addr v5, v8

    const/16 v13, 0x1d

    aget v13, v4, v13

    mul-int/2addr v13, v1

    add-int/2addr v5, v13

    aget v12, v4, v12

    mul-int/2addr v12, v3

    add-int/2addr v5, v12

    const/16 v12, 0x1f

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    const/16 v12, 0x2e

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v12

    const/16 v12, 0x2f

    aget v12, v4, v12

    mul-int/2addr v12, v0

    add-int/2addr v5, v12

    const/16 v12, 0x30

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x40

    add-int/2addr v5, v12

    const/16 v12, 0x31

    aget v12, v4, v12

    mul-int/lit16 v12, v12, 0x80

    add-int/2addr v5, v12

    aput v5, v2, v9

    .line 410
    aget v5, v2, v9

    aput v5, v2, v8

    .line 411
    aget v5, v4, v0

    mul-int/2addr v5, v8

    const/16 v12, 0x21

    aget v12, v4, v12

    mul-int/2addr v12, v1

    add-int/2addr v5, v12

    const/16 v12, 0x22

    aget v12, v4, v12

    mul-int/2addr v12, v3

    add-int/2addr v5, v12

    const/16 v12, 0x23

    aget v12, v4, v12

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    aget v12, v4, v14

    mul-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v12

    const/16 v12, 0x29

    aget v12, v4, v12

    mul-int/2addr v12, v0

    add-int/2addr v5, v12

    const/16 v0, 0x2a

    aget v0, v4, v0

    mul-int/lit8 v0, v0, 0x40

    add-int/2addr v5, v0

    const/16 v0, 0x2b

    aget v0, v4, v0

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v5, v0

    aput v5, v2, v1

    .line 420
    aget v0, v2, v1

    aput v0, v2, v10

    move v0, v9

    :goto_2
    if-ge v0, v3, :cond_6

    .line 423
    aget v4, v2, v0

    mul-int/2addr v4, v3

    and-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    .line 424
    sget-object v5, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GAIN_FAC_MR475:[I

    aget v4, v5, v4

    int-to-double v12, v4

    .line 426
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-int v5, v12

    move/from16 v17, v4

    int-to-double v3, v5

    sub-double/2addr v12, v3

    const-wide/high16 v3, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v12, v3

    double-to-int v3, v12

    add-int/lit8 v5, v5, -0xc

    const v4, 0xc0a8

    mul-int/2addr v5, v4

    mul-int/lit16 v3, v3, 0x6054

    shr-int/lit8 v3, v3, 0xf

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x2000

    const v3, 0x8000

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x10

    const v4, 0x17015400

    .line 435
    aget v5, p3, v9

    mul-int/lit16 v5, v5, 0x15c3

    add-int/2addr v5, v4

    aget v4, p3, v8

    mul-int/lit16 v4, v4, 0x128f

    add-int/2addr v5, v4

    aget v4, p3, v1

    mul-int/lit16 v4, v4, 0xae1

    add-int/2addr v5, v4

    aget v4, p3, v10

    mul-int/lit16 v4, v4, 0x614

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0xf

    .line 442
    aget v5, p3, v1

    aput v5, p3, v10

    .line 443
    aget v5, p3, v8

    aput v5, p3, v1

    .line 444
    aget v5, p3, v9

    aput v5, p3, v8

    .line 445
    aput v3, p3, v9

    mul-int v4, v4, v17

    shr-int/lit8 v3, v4, 0x18

    .line 449
    invoke-virtual {v6, v7, v11, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->addFrame(III)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    .line 508
    iput v0, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    const/4 v3, 0x4

    .line 509
    new-array v2, v3, [I

    .line 510
    new-array v0, v3, [I

    .line 511
    new-array v12, v3, [I

    .line 512
    new-array v13, v3, [[I

    move v1, v9

    :goto_3
    if-ge v1, v3, :cond_8

    const/16 v3, 0xa

    .line 514
    new-array v3, v3, [I

    aput-object v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_3

    :cond_8
    move-object v15, v0

    move-object/from16 v0, p0

    const/4 v3, 0x2

    move-object v1, v4

    move-object/from16 v16, v2

    move v4, v3

    const/4 v8, 0x4

    move-object v3, v15

    move-object v4, v12

    move v10, v5

    move-object v5, v13

    .line 516
    invoke-virtual/range {v0 .. v5}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->getMR122Params([I[I[I[I[[I)V

    move v0, v9

    move v1, v0

    :goto_4
    if-ge v0, v8, :cond_6

    .line 520
    new-array v2, v14, [I

    move v3, v9

    :goto_5
    if-ge v3, v14, :cond_9

    .line 522
    aput v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_6
    if-ge v3, v10, :cond_c

    .line 527
    aget-object v4, v13, v0

    aget v4, v4, v3

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_a

    const/16 v4, 0x1000

    goto :goto_7

    :cond_a
    const/16 v4, -0x1000

    .line 533
    :goto_7
    sget-object v5, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GRAY:[I

    aget-object v17, v13, v0

    aget v17, v17, v3

    const/16 v19, 0x7

    and-int/lit8 v17, v17, 0x7

    aget v5, v5, v17

    mul-int/2addr v5, v10

    add-int/2addr v5, v3

    .line 534
    sget-object v17, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->GRAY:[I

    aget-object v20, v13, v0

    add-int/lit8 v21, v3, 0x5

    aget v20, v20, v21

    and-int/lit8 v20, v20, 0x7

    aget v17, v17, v20

    mul-int/lit8 v17, v17, 0x5

    add-int v8, v3, v17

    .line 535
    aput v4, v2, v5

    if-ge v8, v5, :cond_b

    neg-int v4, v4

    .line 539
    :cond_b
    aget v5, v2, v8

    add-int/2addr v5, v4

    aput v5, v2, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_6

    :cond_c
    const/16 v19, 0x7

    .line 542
    aget v3, v16, v0

    if-eqz v0, :cond_10

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    const/16 v5, 0x12

    const/16 v8, 0x8f

    sub-int/2addr v1, v10

    if-ge v1, v5, :cond_e

    move v1, v5

    :cond_e
    add-int/lit8 v5, v1, 0x9

    if-le v5, v8, :cond_f

    const/16 v1, 0x86

    :cond_f
    add-int/lit8 v3, v3, 0x5

    .line 562
    div-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    goto :goto_a

    :cond_10
    const/4 v4, 0x2

    :goto_8
    const/16 v1, 0x1cf

    if-ge v3, v1, :cond_11

    add-int/lit8 v3, v3, 0x5

    .line 546
    div-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x11

    :goto_9
    move v1, v3

    goto :goto_a

    :cond_11
    add-int/lit16 v3, v3, -0x170

    goto :goto_9

    .line 565
    :goto_a
    sget-object v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_GAIN_PITCH:[I

    aget v5, v15, v0

    aget v3, v3, v5

    shr-int/2addr v3, v4

    shl-int/2addr v3, v4

    const/16 v5, 0x3fff

    if-le v3, v5, :cond_12

    const/16 v3, 0x7fff

    goto :goto_b

    :cond_12
    mul-int/lit8 v3, v3, 0x2

    :goto_b
    move v5, v1

    :goto_c
    if-ge v5, v14, :cond_13

    .line 574
    aget v8, v2, v5

    sub-int v17, v5, v1

    aget v17, v2, v17

    mul-int v17, v17, v3

    shr-int/lit8 v17, v17, 0xf

    add-int v8, v8, v17

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    move v3, v9

    move v5, v3

    :goto_d
    if-ge v3, v14, :cond_14

    .line 579
    aget v8, v2, v3

    aget v17, v2, v3

    mul-int v8, v8, v17

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    const v2, 0x3fffffff    # 1.9999999f

    if-le v2, v5, :cond_16

    if-gez v5, :cond_15

    goto :goto_e

    :cond_15
    mul-int/lit8 v5, v5, 0x2

    goto :goto_f

    :cond_16
    :goto_e
    const v5, 0x7fffffff

    :goto_f
    const v2, 0x8000

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x10

    const v3, 0xcccc

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v2, v2, v20

    double-to-int v5, v2

    move/from16 v22, v11

    int-to-double v10, v5

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v2, v10

    double-to-int v2, v2

    const/16 v3, 0x1e

    sub-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x10

    mul-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 594
    aget v2, p3, v9

    mul-int/lit8 v2, v2, 0x2c

    const/4 v8, 0x1

    aget v10, p3, v8

    mul-int/lit8 v10, v10, 0x25

    add-int/2addr v2, v10

    aget v8, p3, v4

    mul-int/lit8 v8, v8, 0x16

    add-int/2addr v2, v8

    const/4 v8, 0x3

    aget v10, p3, v8

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v2, v10

    mul-int/2addr v2, v4

    const v8, 0xbf57d

    add-int/2addr v2, v8

    sub-int/2addr v2, v5

    .line 601
    div-int/2addr v2, v4

    shr-int/lit8 v5, v2, 0x10

    const/4 v8, 0x1

    shr-int/2addr v2, v8

    shl-int/lit8 v8, v5, 0xf

    sub-int/2addr v2, v8

    int-to-double v3, v5

    int-to-double v9, v2

    const-wide/high16 v17, 0x40e0000000000000L    # 32768.0

    div-double v9, v9, v17

    add-double/2addr v3, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 607
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_17

    shl-int/lit8 v2, v2, 0x4

    goto :goto_10

    :cond_17
    const/16 v2, 0x7fff

    .line 615
    :goto_10
    aget v3, v12, v0

    .line 617
    sget-object v4, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_GAIN_CODE:[I

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    aget v4, v4, v3

    mul-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0xf

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    and-int/lit16 v4, v2, -0x8000

    if-eqz v4, :cond_18

    const/16 v2, 0x7fff

    :cond_18
    move v4, v2

    move/from16 v2, v22

    .line 626
    invoke-virtual {v6, v7, v2, v4}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->addFrame(III)V

    .line 628
    sget-object v4, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->QUA_GAIN_CODE:[I

    add-int/lit8 v3, v3, 0x1

    aget v3, v4, v3

    const/4 v4, 0x2

    .line 629
    aget v5, p3, v4

    const/4 v8, 0x3

    aput v5, p3, v8

    const/4 v5, 0x1

    .line 630
    aget v9, p3, v5

    aput v9, p3, v4

    const/4 v9, 0x0

    .line 631
    aget v10, p3, v9

    aput v10, p3, v5

    .line 632
    aput v3, p3, v9

    add-int/lit8 v0, v0, 0x1

    move v11, v2

    const/4 v8, 0x4

    const/4 v10, 0x5

    goto/16 :goto_4

    :goto_11
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFile(Landroid/net/Uri;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 212
    invoke-super {p0, p1, p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Landroid/net/Uri;I)V

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    const/16 v1, 0x40

    .line 214
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    .line 215
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    .line 216
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    .line 217
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    const v1, 0x3b9aca00

    .line 218
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMinGain:I

    .line 219
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxGain:I

    const/16 v1, 0xa

    .line 220
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    .line 221
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 224
    iput p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    .line 226
    iget p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    const/16 v2, 0x80

    if-lt p2, v2, :cond_8

    const/4 p2, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0xc

    .line 234
    :try_start_2
    new-array p2, p2, [B

    const/4 v3, 0x6

    .line 235
    invoke-virtual {v2, p2, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 236
    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 237
    aget-byte v4, p2, v0

    const/16 v5, 0x23

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-ne v4, v5, :cond_0

    aget-byte v4, p2, v9

    const/16 v5, 0x21

    if-ne v4, v5, :cond_0

    aget-byte v4, p2, v8

    const/16 v5, 0x41

    if-ne v4, v5, :cond_0

    aget-byte v4, p2, v7

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_0

    aget-byte v4, p2, v10

    const/16 v5, 0x52

    if-ne v4, v5, :cond_0

    aget-byte v4, p2, v6

    if-ne v4, v1, :cond_0

    .line 243
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parseAMR(Ljava/io/InputStream;I)V

    .line 246
    :cond_0
    invoke-virtual {v2, p2, v3, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    .line 248
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    :cond_1
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 252
    aget-byte v1, p2, v10

    const/16 v4, 0x66

    if-ne v1, v4, :cond_4

    aget-byte v1, p2, v6

    const/16 v4, 0x74

    if-ne v1, v4, :cond_4

    aget-byte v1, p2, v3

    const/16 v3, 0x79

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    const/16 v3, 0x70

    if-ne v1, v3, :cond_4

    .line 261
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p2, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, p2, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p2, p2, v7

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    if-lt p2, v10, :cond_3

    .line 267
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    add-int/lit8 v0, v0, -0x8

    if-gt p2, v0, :cond_3

    add-int/lit8 v0, p2, -0xc

    int-to-long v3, v0

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    const-string v1, "CheapAMR"

    const-string v3, "readFile, skip failed"

    .line 270
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_2
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 275
    :cond_3
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    sub-int/2addr v0, p2

    invoke-direct {p0, v2, v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parse3gpp(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 282
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, p2

    move-object v2, p1

    :goto_0
    if-eqz p1, :cond_6

    .line 279
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 282
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 284
    :cond_7
    throw p0

    .line 227
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File too small to parse"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFile(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mNumFrames:I

    const/16 v0, 0x40

    .line 142
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    .line 143
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    .line 144
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    .line 145
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameGains:[I

    const v0, 0x3b9aca00

    .line 146
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMinGain:I

    .line 147
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mMaxGain:I

    const/16 v0, 0xa

    .line 148
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mBitRate:I

    .line 149
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 152
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mInputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    .line 154
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    .line 159
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mInputFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc

    .line 160
    :try_start_1
    new-array v1, v1, [B

    const/4 v3, 0x6

    .line 161
    invoke-virtual {v2, v1, p1, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 162
    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 163
    aget-byte v4, v1, p1

    const/16 v5, 0x23

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-ne v4, v5, :cond_0

    aget-byte v4, v1, v9

    const/16 v5, 0x21

    if-ne v4, v5, :cond_0

    aget-byte v4, v1, v8

    const/16 v5, 0x41

    if-ne v4, v5, :cond_0

    aget-byte v4, v1, v7

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_0

    aget-byte v4, v1, v10

    const/16 v5, 0x52

    if-ne v4, v5, :cond_0

    aget-byte v4, v1, v6

    if-ne v4, v0, :cond_0

    .line 169
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parseAMR(Ljava/io/InputStream;I)V

    .line 172
    :cond_0
    invoke-virtual {v2, v1, v3, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    .line 174
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    :cond_1
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 178
    aget-byte v0, v1, v10

    const/16 v4, 0x66

    if-ne v0, v4, :cond_4

    aget-byte v0, v1, v6

    const/16 v4, 0x74

    if-ne v0, v4, :cond_4

    aget-byte v0, v1, v3

    const/16 v3, 0x79

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    aget-byte v0, v1, v0

    const/16 v3, 0x70

    if-ne v0, v3, :cond_4

    .line 187
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, v1, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    aget-byte v0, v1, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte v0, v1, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-lt p1, v10, :cond_3

    .line 193
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    add-int/lit8 v0, v0, -0x8

    if-gt p1, v0, :cond_3

    add-int/lit8 v0, p1, -0xc

    int-to-long v3, v0

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    const-string v1, "CheapAMR"

    const-string v3, "readFile, skip failed"

    .line 196
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mOffset:I

    .line 201
    :cond_3
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFileSize:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v2, v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->parse3gpp(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 207
    :cond_5
    throw p0

    .line 155
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File too small to parse"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeFile(Landroid/net/Uri;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 747
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mInputUri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 748
    :try_start_1
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "w"

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 749
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 750
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x6

    .line 752
    :try_start_4
    new-array v7, v2, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    .line 759
    invoke-virtual {v6, v7, v8, v2}, Ljava/io/FileOutputStream;->write([BII)V

    move v2, v8

    move v7, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 763
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    add-int v10, p2, v2

    aget v9, v9, v10

    if-le v9, v7, :cond_0

    .line 764
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v7, v7, v10

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 766
    :cond_1
    new-array v2, v7, [B

    move v7, v8

    move v9, v7

    :goto_1
    if-ge v7, v1, :cond_6

    .line 769
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    add-int v11, p2, v7

    aget v10, v10, v11

    sub-int/2addr v10, v9

    .line 770
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v11, v12, v11

    if-gez v10, :cond_2

    move v0, v8

    goto :goto_3

    :cond_2
    if-lez v10, :cond_4

    int-to-long v12, v10

    .line 775
    invoke-virtual {v5, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-gez v14, :cond_3

    .line 777
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/2addr v9, v10

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v8

    .line 781
    :goto_2
    invoke-virtual {v5, v2, v0, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-gez v8, :cond_5

    .line 783
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v6, v2, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v9, v11

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 790
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_7
    if-eqz v4, :cond_8

    .line 793
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 796
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 799
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_4
    move-object v5, v4

    :goto_5
    move-object v6, v5

    :goto_6
    if-eqz v3, :cond_9

    .line 790
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 793
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 796
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_b
    if-eqz v6, :cond_c

    .line 799
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 801
    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data
.end method

.method public writeFile(Ljava/io/File;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheapAMR"

    const-string v1, "writeFile, createNewFile failed"

    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 684
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 685
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x6

    .line 687
    :try_start_2
    new-array v0, p1, [B

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    .line 694
    invoke-virtual {v2, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V

    move p1, v3

    move v0, p1

    :goto_0
    if-ge p1, p3, :cond_2

    .line 698
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    add-int v5, p2, p1

    aget v4, v4, v5

    if-le v4, v0, :cond_1

    .line 699
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v0, v0, v5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 701
    :cond_2
    new-array p1, v0, [B

    move v0, v3

    move v4, v0

    :goto_1
    if-ge v0, p3, :cond_7

    .line 704
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameOffsets:[I

    add-int v6, p2, v0

    aget v5, v5, v6

    sub-int/2addr v5, v4

    .line 705
    iget-object v7, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAMR;->mFrameLens:[I

    aget v6, v7, v6

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-lez v5, :cond_5

    int-to-long v7, v5

    .line 710
    invoke-virtual {v1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gez v9, :cond_4

    .line 712
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    add-int/2addr v4, v5

    .line 716
    :cond_5
    invoke-virtual {v1, p1, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_6

    .line 718
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 720
    :cond_6
    invoke-virtual {v2, p1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 728
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_8

    .line 725
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v2, :cond_9

    .line 728
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 730
    :cond_9
    throw p0

    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data
.end method

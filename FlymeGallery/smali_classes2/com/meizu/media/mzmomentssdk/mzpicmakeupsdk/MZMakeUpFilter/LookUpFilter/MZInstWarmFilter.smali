.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->textureSize:I

    const-string v0, "shader/filter_frag/inst_warm.glsl"

    .line 22
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mFragPath:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 24
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mBitmap:[Landroid/graphics/Bitmap;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "makeup_filter_resource/inst/bluevintage_mask1.jpg"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mBitmap:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "makeup_filter_resource/inst/warm_layer1.jpg"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareRawTexture1()I
    .locals 11

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 61
    fill-array-data v2, :array_0

    new-array v3, v1, [I

    .line 62
    fill-array-data v3, :array_1

    new-array v4, v1, [I

    .line 63
    fill-array-data v4, :array_2

    new-array v5, v1, [I

    .line 64
    fill-array-data v5, :array_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_0

    mul-int/lit8 v8, v7, 0x4

    .line 66
    aget v9, v2, v7

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v9, v8, 0x1

    .line 67
    aget v10, v3, v7

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x2

    .line 68
    aget v10, v4, v7

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v8, v8, 0x3

    .line 69
    aget v9, v5, v7

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v1, [I

    .line 71
    fill-array-data v2, :array_4

    new-array v3, v1, [I

    .line 72
    fill-array-data v3, :array_5

    new-array v4, v1, [I

    .line 73
    fill-array-data v4, :array_6

    new-array v5, v1, [I

    .line 74
    fill-array-data v5, :array_7

    :goto_1
    if-ge v6, v1, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int/lit16 v7, v7, 0x400

    .line 76
    aget v8, v2, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 77
    aget v9, v3, v6

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v8, v7, 0x2

    .line 78
    aget v9, v4, v6

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x3

    .line 79
    aget v8, v5, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/EasyGlUtils;->getTextureFromByteArray([BII)I

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x6
        0x9
        0xc
        0xe
        0x11
        0x14
        0x17
        0x19
        0x1c
        0x1f
        0x21
        0x23
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x35
        0x37
        0x39
        0x3a
        0x3c
        0x3d
        0x3f
        0x40
        0x41
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x50
        0x51
        0x52
        0x53
        0x53
        0x54
        0x55
        0x55
        0x56
        0x57
        0x57
        0x58
        0x58
        0x59
        0x5a
        0x5a
        0x5b
        0x5b
        0x5c
        0x5d
        0x5d
        0x5e
        0x5e
        0x5f
        0x60
        0x60
        0x61
        0x62
        0x63
        0x63
        0x64
        0x65
        0x66
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x72
        0x73
        0x74
        0x75
        0x77
        0x78
        0x79
        0x7b
        0x7c
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x85
        0x87
        0x88
        0x8a
        0x8b
        0x8d
        0x8f
        0x90
        0x92
        0x94
        0x95
        0x97
        0x99
        0x9a
        0x9c
        0x9e
        0x9f
        0xa1
        0xa3
        0xa5
        0xa6
        0xa8
        0xaa
        0xac
        0xad
        0xaf
        0xb1
        0xb3
        0xb4
        0xb6
        0xb8
        0xb9
        0xbb
        0xbd
        0xbe
        0xc0
        0xc2
        0xc3
        0xc5
        0xc7
        0xc8
        0xca
        0xcb
        0xcd
        0xcf
        0xd0
        0xd2
        0xd3
        0xd5
        0xd6
        0xd7
        0xd9
        0xda
        0xdb
        0xdd
        0xde
        0xdf
        0xe1
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0xeb
        0xec
        0xed
        0xee
        0xee
        0xef
        0xf0
        0xf1
        0xf1
        0xf2
        0xf3
        0xf3
        0xf4
        0xf4
        0xf5
        0xf5
        0xf6
        0xf6
        0xf7
        0xf7
        0xf8
        0xf8
        0xf9
        0xf9
        0xf9
        0xfa
        0xfa
        0xfa
        0xfb
        0xfb
        0xfb
        0xfb
        0xfc
        0xfc
        0xfc
        0xfc
        0xfd
        0xfd
        0xfd
        0xfd
        0xfd
        0xfd
        0xfe
        0xfe
        0xfe
        0xfe
        0xfe
        0xfe
        0xfe
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd9
        0xdb
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe1
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe8
        0xe9
        0xeb
        0xec
        0xed
        0xee
        0xef
        0xf0
        0xf1
        0xf2
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xb
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x25
        0x26
        0x27
        0x28
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd7
        0xd8
        0xd9
        0xda
        0xdb
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe1
        0xe1
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x9
        0x9
        0xa
        0xb
        0xc
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1c
        0x1d
        0x1e
        0x1f
        0x21
        0x22
        0x23
        0x25
        0x26
        0x28
        0x29
        0x2a
        0x2c
        0x2d
        0x2f
        0x30
        0x32
        0x33
        0x35
        0x36
        0x38
        0x3a
        0x3b
        0x3d
        0x3e
        0x40
        0x41
        0x43
        0x45
        0x46
        0x48
        0x49
        0x4b
        0x4d
        0x4e
        0x50
        0x52
        0x53
        0x55
        0x56
        0x58
        0x5a
        0x5b
        0x5d
        0x5e
        0x60
        0x62
        0x63
        0x65
        0x66
        0x68
        0x69
        0x6b
        0x6c
        0x6e
        0x6f
        0x71
        0x72
        0x74
        0x75
        0x77
        0x78
        0x7a
        0x7b
        0x7c
        0x7e
        0x7f
        0x81
        0x82
        0x83
        0x85
        0x86
        0x88
        0x89
        0x8a
        0x8c
        0x8d
        0x8e
        0x90
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcb
        0xcc
        0xcd
        0xce
        0xcf
        0xd0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd8
        0xd9
        0xda
        0xda
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xdf
        0xdf
        0xe0
        0xe1
        0xe1
        0xe2
        0xe3
        0xe3
        0xe4
        0xe4
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe9
        0xe9
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xee
        0xee
        0xef
        0xef
        0xf0
        0xf0
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf4
        0xf4
        0xf5
        0xf5
        0xf6
        0xf6
        0xf7
        0xf7
        0xf8
        0xf8
        0xf9
        0xf9
        0xf9
        0xfa
        0xfa
        0xfb
        0xfb
        0xfc
        0xfc
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
        0xff
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x8
        0x9
        0xa
        0xb
        0xb
        0xb
        0xc
        0xd
        0xd
        0xe
        0xf
        0xf
        0x10
        0x11
        0x12
        0x12
        0x13
        0x14
        0x15
        0x15
        0x16
        0x17
        0x18
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1c
        0x1c
        0x1d
        0x1e
        0x1f
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x25
        0x26
        0x27
        0x27
        0x28
        0x29
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x3f
        0x40
        0x41
        0x42
        0x44
        0x45
        0x46
        0x47
        0x47
        0x48
        0x49
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5c
        0x5d
        0x5e
        0x5f
        0x5f
        0x61
        0x62
        0x63
        0x64
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x94
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa1
        0xa2
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd9
        0xdb
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe9
        0xea
        0xeb
        0xec
        0xed
        0xef
        0xf0
        0xf1
        0xf2
        0xf3
        0xf3
        0xf4
        0xf6
        0xf7
        0xf8
        0xf9
        0xfa
        0xfb
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xb
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x25
        0x26
        0x27
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x37
        0x38
        0x39
        0x3a
        0x3c
        0x3d
        0x3e
        0x3f
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x50
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa1
        0xa2
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd9
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe2
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe9
        0xea
        0xeb
        0xec
        0xed
        0xef
        0xf0
        0xf1
        0xf2
        0xf3
        0xf4
        0xf6
        0xf7
        0xf9
        0xfa
        0xfb
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_6
    .array-data 4
        0x2d
        0x2d
        0x2e
        0x2e
        0x2f
        0x2f
        0x2f
        0x2f
        0x30
        0x30
        0x31
        0x31
        0x32
        0x32
        0x32
        0x33
        0x33
        0x34
        0x34
        0x35
        0x35
        0x36
        0x36
        0x37
        0x37
        0x37
        0x37
        0x38
        0x38
        0x39
        0x39
        0x3a
        0x3a
        0x3b
        0x3b
        0x3c
        0x3c
        0x3d
        0x3d
        0x3e
        0x3e
        0x3f
        0x3f
        0x3f
        0x3f
        0x40
        0x40
        0x41
        0x41
        0x42
        0x42
        0x43
        0x43
        0x44
        0x45
        0x45
        0x46
        0x46
        0x47
        0x47
        0x47
        0x48
        0x48
        0x49
        0x49
        0x4a
        0x4b
        0x4b
        0x4c
        0x4c
        0x4d
        0x4e
        0x4e
        0x4f
        0x4f
        0x50
        0x50
        0x50
        0x51
        0x52
        0x52
        0x53
        0x54
        0x54
        0x55
        0x56
        0x57
        0x57
        0x58
        0x59
        0x59
        0x5a
        0x5b
        0x5c
        0x5c
        0x5d
        0x5e
        0x5f
        0x5f
        0x5f
        0x60
        0x61
        0x62
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x90
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xad
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb6
        0xb7
        0xb8
        0xba
        0xbb
        0xbc
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd9
        0xd9
        0xdb
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe2
        0xe3
        0xe3
        0xe4
        0xe5
        0xe6
        0xe7
        0xe9
        0xea
        0xeb
        0xeb
        0xec
        0xed
        0xef
        0xf0
        0xf1
        0xf1
        0xf2
        0xf3
        0xf4
        0xf6
        0xf6
        0xf7
        0xf8
        0xf9
        0xfa
        0xfb
        0xfb
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xa
        0xb
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xd
        0xe
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x10
        0x11
        0x11
        0x11
        0x12
        0x12
        0x12
        0x13
        0x13
        0x14
        0x14
        0x14
        0x15
        0x15
        0x15
        0x16
        0x16
        0x17
        0x17
        0x17
        0x18
        0x18
        0x18
        0x19
        0x19
        0x19
        0x19
        0x1a
        0x1a
        0x1b
        0x1b
        0x1c
        0x1c
        0x1c
        0x1c
        0x1d
        0x1d
        0x1e
        0x1d
        0x1f
        0x1f
        0x1f
        0x1f
        0x20
        0x20
        0x21
        0x21
        0x22
        0x22
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x27
        0x27
        0x27
        0x28
        0x28
        0x28
        0x29
        0x2a
        0x2a
        0x2b
        0x2b
        0x2c
        0x2c
        0x2d
        0x2d
        0x2d
        0x2e
        0x2f
        0x2f
        0x30
        0x30
        0x31
        0x32
        0x33
        0x33
        0x34
        0x34
        0x35
        0x35
        0x36
        0x37
        0x37
        0x38
        0x39
        0x39
        0x3a
        0x3b
        0x3c
        0x3c
        0x3d
        0x3e
        0x3f
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x58
        0x59
        0x5a
        0x5b
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x64
        0x65
        0x67
        0x68
        0x69
        0x6b
        0x6c
        0x6e
        0x6f
        0x71
        0x73
        0x74
        0x76
        0x77
        0x78
        0x7a
        0x7b
        0x7d
        0x7f
        0x80
        0x82
        0x84
        0x86
        0x87
        0x89
        0x8b
        0x8d
        0x8f
        0x90
        0x92
        0x94
        0x96
        0x98
        0x9a
        0x9c
        0x9e
        0xa0
        0xa3
        0xa5
        0xa7
        0xa9
        0xab
        0xad
        0xaf
        0xb2
        0xb4
        0xb6
        0xb9
        0xbb
        0xbd
        0xc0
        0xc2
        0xc5
        0xc7
        0xc9
        0xcc
        0xce
        0xd1
        0xd3
        0xd6
        0xd8
        0xdb
        0xdd
        0xe0
        0xe2
        0xe5
        0xe8
        0xea
        0xec
        0xef
        0xf1
        0xf5
        0xf7
        0xfa
        0xfc
        0xff
    .end array-data
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->textureSize:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onCreate()V

    .line 38
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->textureSize:I

    new-array v0, v0, [Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v0, 0x0

    move v1, v0

    .line 39
    :goto_0
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->textureSize:I

    if-ge v1, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    new-instance v3, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    invoke-direct {v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->prepareRawTexture1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->setImageTextureId(I)V

    .line 44
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    .line 45
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->externalBitmapTextures:[Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZInstWarmFilter;->mBitmap:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;->loadBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/MakeUpUtils/BitmapTexture;

    return-void
.end method

.method protected onSetExpandData()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZMakeUpFilter/LookUpFilter/MZLookupBaseFilter;->onSetExpandData()V

    return-void
.end method

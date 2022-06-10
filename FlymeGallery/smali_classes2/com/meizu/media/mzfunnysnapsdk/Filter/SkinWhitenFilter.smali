.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private height:I

.field private intensity:F

.field private mHIntensity:I

.field private mTexelHeightUniformLocation:I

.field private mTexelWidthUniformLocation:I

.field private mToneCurveTexture:[I

.field private mToneCurveTextureUniformLocation:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0

    .line 20
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTexture:[I

    const/16 p1, 0x2d0

    .line 21
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->width:I

    const/16 p1, 0x3c0

    .line 22
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->height:I

    return-void
.end method


# virtual methods
.method protected onCreate()V
    .locals 14

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/beauty/skinwhiten_fragment.frag"

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mProgram:I

    const-string v1, "curve"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTextureUniformLocation:I

    .line 33
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mProgram:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mTexelWidthUniformLocation:I

    .line 34
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mProgram:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mTexelHeightUniformLocation:I

    .line 35
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mProgram:I

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mHIntensity:I

    .line 36
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mTexelWidthUniformLocation:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 37
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mTexelHeightUniformLocation:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->height:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x84c4

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTexture:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTexture:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v3, 0x2800

    .line 42
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    .line 44
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x47012f00    # 33071.0f

    const/16 v3, 0x2802

    .line 46
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 48
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/16 v2, 0x100

    new-array v3, v2, [I

    .line 51
    fill-array-data v3, :array_0

    new-array v4, v2, [I

    .line 52
    fill-array-data v4, :array_1

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v5, v1, 0x4

    .line 56
    aget v6, v3, v1

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 57
    aget v7, v3, v1

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x2

    .line 58
    aget v7, v4, v1

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x3

    const/4 v6, -0x1

    .line 59
    aput-byte v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x100

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void

    :array_0
    .array-data 4
        0x5f
        0x5f
        0x60
        0x61
        0x61
        0x62
        0x63
        0x63
        0x64
        0x65
        0x65
        0x66
        0x67
        0x68
        0x68
        0x69
        0x6a
        0x6a
        0x6b
        0x6c
        0x6c
        0x6d
        0x6e
        0x6f
        0x6f
        0x70
        0x71
        0x71
        0x72
        0x73
        0x73
        0x74
        0x75
        0x75
        0x76
        0x77
        0x78
        0x78
        0x79
        0x7a
        0x7a
        0x7b
        0x7c
        0x7c
        0x7d
        0x7e
        0x7f
        0x7f
        0x80
        0x81
        0x81
        0x82
        0x83
        0x83
        0x84
        0x85
        0x85
        0x86
        0x87
        0x88
        0x88
        0x89
        0x8a
        0x8a
        0x8b
        0x8c
        0x8c
        0x8d
        0x8e
        0x8f
        0x8f
        0x90
        0x91
        0x91
        0x92
        0x93
        0x93
        0x94
        0x95
        0x95
        0x96
        0x97
        0x98
        0x98
        0x99
        0x9a
        0x9a
        0x9b
        0x9c
        0x9c
        0x9d
        0x9e
        0x9f
        0x9f
        0xa0
        0xa1
        0xa1
        0xa2
        0xa3
        0xa3
        0xa4
        0xa5
        0xa5
        0xa6
        0xa7
        0xa8
        0xa8
        0xa9
        0xaa
        0xaa
        0xab
        0xac
        0xac
        0xad
        0xae
        0xaf
        0xaf
        0xb0
        0xb1
        0xb1
        0xb2
        0xb3
        0xb3
        0xb4
        0xb5
        0xb5
        0xb6
        0xb7
        0xb8
        0xb8
        0xb9
        0xba
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xbf
        0xc0
        0xc1
        0xc1
        0xc2
        0xc3
        0xc3
        0xc4
        0xc5
        0xc5
        0xc6
        0xc7
        0xc8
        0xc8
        0xc9
        0xca
        0xca
        0xcb
        0xcc
        0xcc
        0xcd
        0xce
        0xcf
        0xcf
        0xd0
        0xd1
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
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
        0xdc
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
        0xe5
        0xe5
        0xe6
        0xe7
        0xe8
        0xe8
        0xe9
        0xea
        0xea
        0xeb
        0xec
        0xec
        0xed
        0xee
        0xef
        0xef
        0xf0
        0xf1
        0xf1
        0xf2
        0xf3
        0xf3
        0xf4
        0xf5
        0xf5
        0xf6
        0xf7
        0xf8
        0xf8
        0xf9
        0xfa
        0xfa
        0xfb
        0xfc
        0xfc
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

.method protected onSetExpandData()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 73
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mHIntensity:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->intensity:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x84c4

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 76
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTexture:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->mToneCurveTextureUniformLocation:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/SkinWhitenFilter;->intensity:F

    return-void
.end method

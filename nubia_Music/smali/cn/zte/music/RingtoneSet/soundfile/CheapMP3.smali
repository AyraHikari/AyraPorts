.class public Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;
.super Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.source "CheapMP3.java"


# static fields
.field private static BITRATES_MPEG1_L3:[I = null

.field private static BITRATES_MPEG2_L3:[I = null

.field private static SAMPLERATES_MPEG1_L3:[I = null

.field private static SAMPLERATES_MPEG2_L3:[I = null

.field private static final TAG:Ljava/lang/String; = "CheapMP3"


# instance fields
.field private mAvgBitRate:I

.field private mBitrateSum:I

.field private mFileSize:I

.field private mFrameGains:[I

.field private mFrameLens:[I

.field private mFrameOffsets:[I

.field private mGlobalChannels:I

.field private mGlobalSampleRate:I

.field private mMaxFrames:I

.field private mMaxGain:I

.field private mMinGain:I

.field private mNumFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 439
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->BITRATES_MPEG1_L3:[I

    .line 442
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->BITRATES_MPEG2_L3:[I

    const/4 v0, 0x4

    .line 445
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->SAMPLERATES_MPEG1_L3:[I

    .line 447
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->SAMPLERATES_MPEG2_L3:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;-><init>()V

    return-void
.end method

.method public static getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 1

    .line 47
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3$1;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAvgBitrateKbps()I
    .locals 0

    .line 126
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mAvgBitRate:I

    return p0
.end method

.method public getChannels()I
    .locals 0

    .line 134
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mGlobalChannels:I

    return p0
.end method

.method public getFileSizeBytes()I
    .locals 0

    .line 122
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    return p0
.end method

.method public getFiletype()Ljava/lang/String;
    .locals 0

    const-string p0, "MP3"

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 4

    .line 110
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    new-array p0, v1, [I

    return-object p0

    .line 113
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    array-length v0, v0

    .line 114
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 116
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameLens()[I
    .locals 4

    .line 98
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    new-array p0, v1, [I

    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    array-length v0, v0

    .line 102
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

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
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    new-array p0, v1, [I

    return-object p0

    .line 85
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    array-length v0, v0

    .line 86
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNumFrames()I
    .locals 0

    .line 78
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 130
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mGlobalSampleRate:I

    return p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    const/16 p0, 0x480

    return p0
.end method

.method public getSeekableFrameOffset(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    if-lt p1, v0, :cond_1

    .line 150
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    return p0

    .line 152
    :cond_1
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    aget p0, p0, p1

    return p0
.end method

.method public readFile(Landroid/net/Uri;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    invoke-super/range {p0 .. p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Landroid/net/Uri;I)V

    const/4 v1, 0x0

    .line 159
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    const/16 v2, 0x40

    .line 160
    iput v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    .line 161
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    .line 162
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    .line 163
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    .line 164
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mBitrateSum:I

    const/16 v2, 0xff

    .line 165
    iput v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMinGain:I

    .line 166
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxGain:I

    move/from16 v2, p2

    .line 169
    iput v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    const/4 v2, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0xc

    .line 178
    :try_start_2
    new-array v5, v2, [B

    const/16 v6, 0xb

    const/16 v7, 0xa

    move v8, v1

    move v9, v8

    .line 179
    :goto_0
    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    sub-int/2addr v10, v2

    if-ge v8, v10, :cond_17

    :goto_1
    if-ge v9, v2, :cond_0

    rsub-int/lit8 v10, v9, 0xc

    .line 182
    invoke-virtual {v4, v5, v9, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_0
    move v9, v1

    :goto_2
    if-ge v9, v2, :cond_1

    .line 185
    aget-byte v10, v5, v9

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 189
    :cond_1
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v10, :cond_2

    .line 190
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-double v11, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    iget v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    int-to-double v13, v13

    div-double/2addr v11, v13

    invoke-interface {v10, v11, v12}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_d

    :cond_2
    if-lez v9, :cond_4

    move v10, v1

    :goto_3
    rsub-int/lit8 v11, v9, 0xc

    if-ge v10, v11, :cond_3

    add-int v11, v9, v10

    .line 201
    aget-byte v11, v5, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v8, v9

    move v9, v11

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    .line 209
    aget-byte v10, v5, v9

    const/4 v11, -0x6

    const/4 v12, 0x2

    if-eq v10, v11, :cond_9

    aget-byte v10, v5, v9

    const/4 v11, -0x5

    if-ne v10, v11, :cond_5

    goto :goto_6

    .line 211
    :cond_5
    aget-byte v10, v5, v9

    const/16 v11, -0xe

    if-eq v10, v11, :cond_8

    aget-byte v10, v5, v9

    const/16 v11, -0xd

    if-ne v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_7

    add-int v11, v9, v10

    .line 216
    aget-byte v12, v5, v11

    aput-byte v12, v5, v10

    move v10, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v9, v6

    goto :goto_0

    :cond_8
    :goto_5
    move v10, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v10, v9

    :goto_7
    if-ne v10, v9, :cond_a

    .line 227
    sget-object v11, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->BITRATES_MPEG1_L3:[I

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    aget v11, v11, v13

    .line 228
    sget-object v13, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->SAMPLERATES_MPEG1_L3:[I

    aget-byte v14, v5, v12

    and-int/2addr v14, v2

    shr-int/2addr v14, v12

    aget v13, v13, v14

    goto :goto_8

    .line 231
    :cond_a
    sget-object v11, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->BITRATES_MPEG2_L3:[I

    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    aget v11, v11, v13

    .line 232
    sget-object v13, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->SAMPLERATES_MPEG2_L3:[I

    aget-byte v14, v5, v12

    and-int/2addr v14, v2

    shr-int/2addr v14, v12

    aget v13, v13, v14

    :goto_8
    if-eqz v11, :cond_15

    if-nez v13, :cond_b

    goto/16 :goto_b

    .line 245
    :cond_b
    iput v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mGlobalSampleRate:I

    .line 246
    aget-byte v14, v5, v12

    and-int/2addr v14, v12

    shr-int/2addr v14, v9

    mul-int/lit16 v15, v11, 0x90

    mul-int/lit16 v15, v15, 0x3e8

    .line 247
    div-int/2addr v15, v13

    add-int/2addr v15, v14

    const/4 v14, 0x3

    .line 250
    aget-byte v2, v5, v14

    const/16 v1, 0xc0

    and-int/2addr v2, v1

    const/16 v16, 0x9

    if-ne v2, v1, :cond_d

    .line 252
    iput v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mGlobalChannels:I

    if-ne v10, v9, :cond_c

    .line 254
    aget-byte v1, v5, v7

    and-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x7

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xfe

    shr-int/2addr v2, v9

    add-int/2addr v1, v2

    goto :goto_9

    .line 257
    :cond_c
    aget-byte v1, v5, v16

    and-int/2addr v1, v14

    shl-int/lit8 v1, v1, 0x6

    aget-byte v2, v5, v7

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v12

    add-int/2addr v1, v2

    goto :goto_9

    .line 262
    :cond_d
    iput v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mGlobalChannels:I

    if-ne v10, v9, :cond_e

    .line 264
    aget-byte v1, v5, v16

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v9

    aget-byte v2, v5, v7

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 271
    :goto_9
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mBitrateSum:I

    add-int/2addr v2, v11

    iput v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mBitrateSum:I

    .line 273
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    aput v8, v2, v10

    .line 274
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    aput v15, v2, v10

    .line 275
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    aput v1, v2, v10

    .line 276
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMinGain:I

    if-ge v1, v2, :cond_f

    .line 277
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMinGain:I

    .line 278
    :cond_f
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxGain:I

    if-le v1, v2, :cond_10

    .line 279
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxGain:I

    .line 281
    :cond_10
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    add-int/2addr v1, v9

    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    .line 282
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    if-ne v1, v2, :cond_13

    .line 290
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mBitrateSum:I

    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    div-int/2addr v1, v2

    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mAvgBitRate:I

    .line 291
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFileSize:I

    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mAvgBitRate:I

    div-int/2addr v1, v2

    mul-int/2addr v1, v13

    const v2, 0x23280

    div-int/2addr v1, v2

    mul-int/2addr v1, v6

    .line 293
    div-int/2addr v1, v7

    .line 294
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    mul-int/2addr v2, v12

    if-ge v1, v2, :cond_11

    .line 295
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    mul-int/2addr v1, v12

    .line 297
    :cond_11
    new-array v2, v1, [I

    .line 298
    new-array v9, v1, [I

    .line 299
    new-array v10, v1, [I

    const/4 v11, 0x0

    .line 300
    :goto_a
    iget v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    if-ge v11, v12, :cond_12

    .line 301
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    aget v12, v12, v11

    aput v12, v2, v11

    .line 302
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    aget v12, v12, v11

    aput v12, v9, v11

    .line 303
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    aget v12, v12, v11

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 305
    :cond_12
    iput-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    .line 306
    iput-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    .line 307
    iput-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameGains:[I

    .line 308
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mMaxFrames:I

    :cond_13
    add-int/lit8 v1, v15, -0xc

    int-to-long v1, v1

    .line 311
    invoke-virtual {v4, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-gez v9, :cond_14

    .line 313
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    add-int/2addr v8, v15

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v7, :cond_16

    add-int v2, v12, v1

    .line 238
    aget-byte v2, v5, v2

    aput-byte v2, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v8, v8, 0x2

    move v9, v7

    const/4 v1, 0x0

    const/16 v2, 0xc

    goto/16 :goto_0

    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 320
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 323
    :cond_18
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 329
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    if-lez v1, :cond_19

    .line 330
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mBitrateSum:I

    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mNumFrames:I

    div-int/2addr v1, v2

    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mAvgBitRate:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 332
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mAvgBitRate:I

    :goto_e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_f
    if-eqz v3, :cond_1a

    .line 320
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1a
    if-eqz v4, :cond_1b

    .line 323
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 325
    :cond_1b
    throw v0
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

    .line 394
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mInputUri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 395
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

    .line 396
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 397
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 400
    :try_start_4
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    add-int v10, p2, v7

    aget v9, v9, v10

    if-le v9, v8, :cond_0

    .line 401
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    aget v8, v8, v10

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 403
    :cond_1
    new-array v7, v8, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v1, :cond_5

    .line 406
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    add-int v11, p2, v8

    aget v10, v10, v11

    sub-int/2addr v10, v9

    .line 407
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    aget v11, v12, v11

    if-lez v10, :cond_3

    int-to-long v12, v10

    .line 409
    invoke-virtual {v5, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-gez v14, :cond_2

    .line 411
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    add-int/2addr v9, v10

    :cond_3
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v5, v7, v0, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_4

    .line 417
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v6, v7, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 424
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 427
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 430
    :cond_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 433
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v6, v5

    :goto_4
    if-eqz v3, :cond_8

    .line 424
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 427
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 430
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_b

    .line 433
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 435
    :cond_b
    throw v0
.end method

.method public writeFile(Ljava/io/File;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheapMP3"

    const-string v1, "writeFile, createNewFile failed"

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 345
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 346
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 349
    :try_start_2
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    add-int v5, p2, v0

    aget v4, v4, v5

    if-le v4, v3, :cond_1

    .line 350
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    aget v3, v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 352
    :cond_2
    new-array v0, v3, [B

    move v3, p1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_6

    .line 355
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameOffsets:[I

    add-int v6, p2, v3

    aget v5, v5, v6

    sub-int/2addr v5, v4

    .line 356
    iget-object v7, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapMP3;->mFrameLens:[I

    aget v6, v7, v6

    if-lez v5, :cond_4

    int-to-long v7, v5

    .line 358
    invoke-virtual {v1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    .line 360
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/2addr v4, v5

    .line 364
    :cond_4
    invoke-virtual {v1, v0, p1, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_5

    .line 366
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    :cond_5
    invoke-virtual {v2, v0, p1, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 373
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 376
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_7

    .line 373
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 378
    :cond_8
    throw p0
.end method

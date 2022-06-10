.class public Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;
.super Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.source "CheapWAV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheapWAV"


# instance fields
.field private mChannels:I

.field private mFileSize:I

.field private mFrameBytes:I

.field private mFrameGains:[I

.field private mFrameLens:[I

.field private mFrameOffsets:[I

.field private mNumFrames:I

.field private mOffset:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;-><init>()V

    return-void
.end method

.method public static getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 1

    .line 38
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV$1;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAvgBitrateKbps()I
    .locals 1

    .line 113
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public getChannels()I
    .locals 0

    .line 121
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    return p0
.end method

.method public getFileSizeBytes()I
    .locals 0

    .line 109
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    return p0
.end method

.method public getFiletype()Ljava/lang/String;
    .locals 0

    const-string p0, "WAV"

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 4

    .line 97
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    new-array p0, v1, [I

    return-object p0

    .line 100
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    array-length v0, v0

    .line 101
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 103
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameLens()[I
    .locals 4

    .line 85
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    new-array p0, v1, [I

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    array-length v0, v0

    .line 89
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameOffsets()[I
    .locals 4

    .line 73
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    new-array p0, v1, [I

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    array-length v0, v0

    .line 77
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNumFrames()I
    .locals 0

    .line 65
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 117
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    return p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    .line 69
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    div-int/lit8 p0, p0, 0x32

    return p0
.end method

.method public readFile(Landroid/net/Uri;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 275
    invoke-super/range {p0 .. p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Landroid/net/Uri;I)V

    move/from16 v1, p2

    .line 276
    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    .line 278
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_11

    const/4 v1, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xc

    .line 288
    :try_start_2
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 289
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 290
    iget v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v6, v1

    iput v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    .line 291
    aget-byte v1, v4, v5

    const/16 v6, 0x52

    if-ne v1, v6, :cond_e

    const/4 v1, 0x1

    aget-byte v6, v4, v1

    const/16 v7, 0x49

    if-ne v6, v7, :cond_e

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    const/16 v8, 0x46

    if-ne v7, v8, :cond_e

    const/4 v7, 0x3

    aget-byte v9, v4, v7

    if-ne v9, v8, :cond_e

    const/16 v8, 0x8

    aget-byte v9, v4, v8

    const/16 v10, 0x57

    if-ne v9, v10, :cond_e

    const/16 v9, 0x9

    aget-byte v9, v4, v9

    const/16 v10, 0x41

    if-ne v9, v10, :cond_e

    const/16 v9, 0xa

    aget-byte v9, v4, v9

    const/16 v10, 0x56

    if-ne v9, v10, :cond_e

    const/16 v9, 0xb

    aget-byte v4, v4, v9

    const/16 v9, 0x45

    if-ne v4, v9, :cond_e

    .line 302
    iput v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    .line 303
    iput v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    .line 304
    :goto_0
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v4, v8

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    if-gt v4, v9, :cond_c

    .line 305
    new-array v4, v8, [B

    .line 306
    invoke-virtual {v3, v4, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-gez v9, :cond_0

    .line 308
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    :cond_0
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v9, v8

    iput v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    const/4 v9, 0x7

    .line 312
    aget-byte v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    const/4 v11, 0x6

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    const/4 v12, 0x5

    aget-byte v14, v4, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v10, v14

    const/4 v14, 0x4

    aget-byte v15, v4, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v10, v15

    .line 318
    aget-byte v15, v4, v5

    const/16 v14, 0x66

    if-ne v15, v14, :cond_3

    aget-byte v14, v4, v1

    const/16 v15, 0x6d

    if-ne v14, v15, :cond_3

    aget-byte v14, v4, v6

    const/16 v15, 0x74

    if-ne v14, v15, :cond_3

    aget-byte v14, v4, v7

    const/16 v15, 0x20

    if-ne v14, v15, :cond_3

    if-lt v10, v13, :cond_2

    const/16 v4, 0x400

    if-gt v10, v4, :cond_2

    .line 327
    new-array v4, v10, [B

    .line 328
    invoke-virtual {v3, v4, v5, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 329
    iget v14, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v14, v10

    iput v14, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    .line 331
    aget-byte v10, v4, v1

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    aget-byte v14, v4, v5

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v10, v14

    .line 334
    aget-byte v14, v4, v7

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    aget-byte v15, v4, v6

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    iput v14, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    .line 337
    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v13

    or-int/2addr v9, v11

    aget-byte v11, v4, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v9, v11

    const/4 v11, 0x4

    aget-byte v4, v4, v11

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v9

    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    if-ne v10, v1, :cond_1

    goto/16 :goto_3

    .line 344
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported WAV file encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WAV file has bad fmt chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    aget-byte v9, v4, v5

    const/16 v11, 0x64

    if-ne v9, v11, :cond_9

    aget-byte v9, v4, v1

    const/16 v11, 0x61

    if-ne v9, v11, :cond_9

    aget-byte v9, v4, v6

    const/16 v11, 0x74

    if-ne v9, v11, :cond_9

    aget-byte v4, v4, v7

    const/16 v9, 0x61

    if-ne v4, v9, :cond_9

    .line 352
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    if-eqz v4, :cond_8

    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    if-eqz v4, :cond_8

    .line 357
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    mul-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x32

    mul-int/2addr v4, v6

    .line 358
    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    .line 360
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v10

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    div-int/2addr v4, v9

    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    .line 361
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v4, v4, [I

    iput-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    .line 362
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v4, v4, [I

    iput-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    .line 363
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v4, v4, [I

    iput-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    .line 365
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    new-array v4, v4, [B

    move v9, v5

    move v11, v9

    :goto_1
    if-ge v9, v10, :cond_b

    .line 370
    iget v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    add-int v13, v9, v12

    if-le v13, v10, :cond_4

    sub-int v9, v10, v12

    .line 375
    :cond_4
    invoke-virtual {v3, v4, v5, v12}, Ljava/io/FileInputStream;->read([BII)I

    move v13, v1

    move v14, v5

    :goto_2
    if-ge v13, v12, :cond_6

    .line 379
    aget-byte v15, v4, v13

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v14, :cond_5

    move v14, v15

    .line 378
    :cond_5
    iget v15, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    const/16 v16, 0x4

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v13, v15

    goto :goto_2

    :cond_6
    const/16 v16, 0x4

    .line 385
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    iget v15, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    aput v15, v13, v11

    .line 386
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    aput v12, v13, v11

    .line 387
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    aput v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    .line 390
    iget v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v13, v12

    iput v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v9, v12

    .line 393
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v12, :cond_7

    .line 394
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-double v13, v9

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v17

    int-to-double v5, v10

    div-double/2addr v13, v5

    invoke-interface {v12, v13, v14}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_1

    .line 353
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad WAV file: data chunk before fmt chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    int-to-long v4, v10

    .line 403
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_a

    .line 405
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result1 "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 407
    :cond_a
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v4, v10

    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    .line 412
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 416
    :cond_d
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 418
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 299
    :cond_e
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a WAV file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move-object v1, v0

    if-eqz v2, :cond_f

    .line 412
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 416
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 418
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    :cond_10
    :goto_6
    throw v1

    .line 279
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to parse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFile(Ljava/io/File;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    invoke-super/range {p0 .. p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Ljava/io/File;)V

    .line 132
    iget-object v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mInputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    .line 134
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_f

    .line 138
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0xc

    .line 140
    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 142
    iget v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v5, v2

    iput v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    .line 143
    aget-byte v2, v3, v4

    const/16 v5, 0x52

    if-ne v2, v5, :cond_e

    const/4 v2, 0x1

    aget-byte v5, v3, v2

    const/16 v6, 0x49

    if-ne v5, v6, :cond_e

    const/4 v5, 0x2

    aget-byte v6, v3, v5

    const/16 v7, 0x46

    if-ne v6, v7, :cond_e

    const/4 v6, 0x3

    aget-byte v8, v3, v6

    if-ne v8, v7, :cond_e

    const/16 v7, 0x8

    aget-byte v8, v3, v7

    const/16 v9, 0x57

    if-ne v8, v9, :cond_e

    const/16 v8, 0x9

    aget-byte v8, v3, v8

    const/16 v9, 0x41

    if-ne v8, v9, :cond_e

    const/16 v8, 0xa

    aget-byte v8, v3, v8

    const/16 v9, 0x56

    if-ne v8, v9, :cond_e

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    const/16 v8, 0x45

    if-ne v3, v8, :cond_e

    .line 154
    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    .line 155
    iput v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    .line 156
    :goto_0
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v3, v7

    iget v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFileSize:I

    if-gt v3, v8, :cond_d

    .line 157
    new-array v3, v7, [B

    .line 158
    invoke-virtual {v1, v3, v4, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    if-gez v8, :cond_0

    .line 160
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v8, v7

    iput v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    const/4 v8, 0x7

    .line 164
    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x6

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    const/4 v11, 0x5

    aget-byte v13, v3, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    or-int/2addr v9, v13

    const/4 v13, 0x4

    aget-byte v14, v3, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 170
    aget-byte v14, v3, v4

    const/16 v15, 0x66

    const/16 v13, 0x74

    if-ne v14, v15, :cond_3

    aget-byte v14, v3, v2

    const/16 v15, 0x6d

    if-ne v14, v15, :cond_3

    aget-byte v14, v3, v5

    if-ne v14, v13, :cond_3

    aget-byte v14, v3, v6

    const/16 v15, 0x20

    if-ne v14, v15, :cond_3

    if-lt v9, v12, :cond_2

    const/16 v3, 0x400

    if-gt v9, v3, :cond_2

    .line 179
    new-array v3, v9, [B

    .line 180
    invoke-virtual {v1, v3, v4, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 181
    iget v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v13, v9

    iput v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    .line 183
    aget-byte v9, v3, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v13, v3, v4

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v9, v13

    .line 186
    aget-byte v13, v3, v6

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    aget-byte v14, v3, v5

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    iput v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    .line 189
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    aget-byte v10, v3, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    or-int/2addr v8, v10

    const/4 v10, 0x4

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    if-ne v9, v2, :cond_1

    goto/16 :goto_3

    .line 196
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported WAV file encoding"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "WAV file has bad fmt chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    aget-byte v8, v3, v4

    const/16 v10, 0x64

    if-ne v8, v10, :cond_a

    aget-byte v8, v3, v2

    const/16 v10, 0x61

    if-ne v8, v10, :cond_a

    aget-byte v8, v3, v5

    if-ne v8, v13, :cond_a

    aget-byte v3, v3, v6

    const/16 v8, 0x61

    if-ne v3, v8, :cond_a

    .line 204
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    if-eqz v3, :cond_9

    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    if-eqz v3, :cond_9

    .line 209
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    iget v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    mul-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x32

    mul-int/2addr v3, v5

    .line 210
    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    .line 212
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    iget v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    div-int/2addr v3, v8

    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    .line 213
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    .line 214
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    .line 215
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mNumFrames:I

    new-array v3, v3, [I

    iput-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    .line 217
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    new-array v3, v3, [B

    move v8, v4

    move v10, v8

    :goto_1
    if-ge v8, v9, :cond_c

    .line 222
    iget v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    add-int v12, v8, v11

    if-le v12, v9, :cond_4

    sub-int v8, v9, v11

    .line 227
    :cond_4
    invoke-virtual {v1, v3, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    move v12, v2

    move v13, v4

    :goto_2
    if-ge v12, v11, :cond_6

    .line 231
    aget-byte v14, v3, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v13, :cond_5

    move v13, v14

    .line 230
    :cond_5
    iget v14, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    const/4 v15, 0x4

    mul-int/2addr v14, v15

    add-int/2addr v12, v14

    goto :goto_2

    :cond_6
    const/4 v15, 0x4

    .line 237
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    iget v14, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    aput v14, v12, v10

    .line 238
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    aput v11, v12, v10

    .line 239
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameGains:[I

    aput v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    .line 242
    iget v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v12, v11

    iput v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v8, v11

    .line 245
    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v11, :cond_7

    .line 246
    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-double v12, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    move-object/from16 v18, v3

    int-to-double v2, v9

    div-double/2addr v12, v2

    invoke-interface {v11, v12, v13}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_1

    .line 205
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad WAV file: data chunk before fmt chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    int-to-long v2, v9

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v8, v2, v10

    if-gez v8, :cond_b

    .line 257
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result1 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 259
    :cond_b
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I

    add-int/2addr v2, v9

    iput v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 265
    :cond_d
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 151
    :cond_e
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not a WAV file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 265
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    :goto_5
    throw v2

    .line 135
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to parse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFile(Landroid/net/Uri;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 529
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mInputUri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 530
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 531
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 532
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    .line 536
    :try_start_4
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    add-int v13, p2, v9

    aget v12, v12, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v18, v4

    move-object v10, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object/from16 v18, v4

    move-object v10, v5

    goto/16 :goto_9

    :cond_0
    const-wide/16 v12, 0x24

    add-long/2addr v12, v10

    .line 540
    :try_start_5
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    int-to-long v7, v9

    .line 541
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v15, 0x2

    mul-int/2addr v9, v15

    move-object/from16 v16, v3

    int-to-long v2, v9

    :try_start_6
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v9

    mul-long/2addr v2, v4

    const/16 v4, 0x2c

    .line 543
    :try_start_7
    new-array v5, v4, [B

    const/16 v9, 0x52

    const/16 v17, 0x0

    aput-byte v9, v5, v17

    const/16 v9, 0x49

    const/16 v20, 0x1

    aput-byte v9, v5, v20

    const/16 v9, 0x46

    aput-byte v9, v5, v15

    const/16 v21, 0x3

    aput-byte v9, v5, v21

    const/4 v9, 0x4

    const-wide/16 v21, 0xff

    move-object/from16 v23, v5

    and-long v4, v12, v21

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v23, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v4, 0x5

    const/16 v5, 0x8

    shr-long v24, v12, v5

    move-object/from16 v26, v6

    and-long v5, v24, v21

    long-to-int v5, v5

    int-to-byte v5, v5

    :try_start_8
    aput-byte v5, v23, v4

    const/4 v4, 0x6

    const/16 v5, 0x10

    shr-long v24, v12, v5

    and-long v5, v24, v21

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v23, v4

    const/4 v4, 0x7

    const/16 v5, 0x18

    shr-long/2addr v12, v5

    and-long v12, v12, v21

    long-to-int v6, v12

    int-to-byte v6, v6

    aput-byte v6, v23, v4

    const/16 v4, 0x57

    const/16 v6, 0x8

    aput-byte v4, v23, v6

    const/16 v4, 0x9

    const/16 v6, 0x41

    aput-byte v6, v23, v4

    const/16 v4, 0xa

    const/16 v6, 0x56

    aput-byte v6, v23, v4

    const/16 v4, 0xb

    const/16 v6, 0x45

    aput-byte v6, v23, v4

    const/16 v4, 0xc

    const/16 v6, 0x66

    aput-byte v6, v23, v4

    const/16 v4, 0xd

    const/16 v6, 0x6d

    aput-byte v6, v23, v4

    const/16 v4, 0xe

    const/16 v6, 0x74

    aput-byte v6, v23, v4

    const/16 v4, 0xf

    const/16 v9, 0x20

    aput-byte v9, v23, v4

    const/16 v4, 0x10

    aput-byte v4, v23, v4

    const/16 v4, 0x11

    const/4 v12, 0x0

    aput-byte v12, v23, v4

    const/16 v4, 0x12

    aput-byte v12, v23, v4

    const/16 v4, 0x13

    aput-byte v12, v23, v4

    const/16 v4, 0x14

    aput-byte v20, v23, v4

    const/16 v4, 0x15

    aput-byte v12, v23, v4

    const/16 v4, 0x16

    .line 566
    iget v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    int-to-byte v13, v13

    aput-byte v13, v23, v4

    const/16 v4, 0x17

    aput-byte v12, v23, v4

    and-long v12, v7, v21

    long-to-int v4, v12

    int-to-byte v4, v4

    aput-byte v4, v23, v5

    const/16 v4, 0x19

    const/16 v12, 0x8

    shr-long v24, v7, v12

    and-long v12, v24, v21

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v23, v4

    const/16 v4, 0x1a

    const/16 v12, 0x10

    shr-long v24, v7, v12

    and-long v12, v24, v21

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v23, v4

    const/16 v4, 0x1b

    shr-long/2addr v7, v5

    and-long v7, v7, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v23, v4

    const/16 v4, 0x1c

    and-long v7, v2, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v23, v4

    const/16 v4, 0x1d

    const/16 v7, 0x8

    shr-long v12, v2, v7

    and-long v7, v12, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v23, v4

    const/16 v4, 0x1e

    const/16 v7, 0x10

    shr-long v12, v2, v7

    and-long v7, v12, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v23, v4

    const/16 v4, 0x1f

    shr-long/2addr v2, v5

    and-long v2, v2, v21

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v23, v4

    .line 576
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    mul-int/2addr v2, v15

    int-to-byte v2, v2

    aput-byte v2, v23, v9

    const/16 v2, 0x21

    const/4 v3, 0x0

    aput-byte v3, v23, v2

    const/16 v2, 0x22

    const/16 v4, 0x10

    aput-byte v4, v23, v2

    const/16 v2, 0x23

    aput-byte v3, v23, v2

    const/16 v2, 0x24

    const/16 v3, 0x64

    aput-byte v3, v23, v2

    const/16 v2, 0x25

    const/16 v3, 0x61

    aput-byte v3, v23, v2

    const/16 v2, 0x26

    aput-byte v6, v23, v2

    const/16 v2, 0x27

    aput-byte v3, v23, v2

    const/16 v2, 0x28

    and-long v3, v10, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v23, v2

    const/16 v2, 0x29

    const/16 v3, 0x8

    shr-long v3, v10, v3

    and-long v3, v3, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v23, v2

    const/16 v2, 0x2a

    const/16 v3, 0x10

    shr-long v3, v10, v3

    and-long v3, v3, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v23, v2

    const/16 v2, 0x2b

    shr-long v3, v10, v5

    and-long v3, v3, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v23, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v23

    move-object/from16 v2, v26

    const/4 v4, 0x0

    const/16 v5, 0x2c

    .line 588
    :try_start_9
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 590
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 593
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    add-int v7, p2, v4

    aget v6, v6, v7

    sub-int/2addr v6, v5

    .line 594
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    aget v7, v8, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-gez v6, :cond_1

    move-object/from16 v10, v19

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_1
    if-lez v6, :cond_3

    int-to-long v8, v6

    move-object/from16 v10, v19

    .line 599
    :try_start_a
    invoke-virtual {v10, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-gez v13, :cond_2

    .line 601
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "result "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    add-int/2addr v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v10, v19

    :goto_3
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v10, v3, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    if-gez v6, :cond_4

    .line 607
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "result1 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/2addr v5, v7

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v10

    goto :goto_2

    :cond_5
    move-object/from16 v10, v19

    if-eqz v16, :cond_6

    .line 616
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    if-eqz v18, :cond_7

    .line 619
    invoke-virtual/range {v18 .. v18}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 622
    :cond_7
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 625
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v2, v26

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v2, v26

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_5
    move-object/from16 v10, v19

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v2, v6

    move-object/from16 v10, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    move-object/from16 v18, v4

    move-object v10, v5

    move-object v2, v6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v10, v5

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v10, v5

    :goto_7
    move-object v6, v2

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v10, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v6, v2

    move-object v10, v6

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v16, v3

    move-object v10, v2

    move-object/from16 v18, v10

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v16, v3

    move-object v6, v2

    move-object v10, v6

    move-object/from16 v18, v10

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v16

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v6, v2

    move-object v10, v6

    move-object/from16 v18, v10

    .line 613
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v2, :cond_8

    .line 616
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_8
    if-eqz v18, :cond_9

    .line 619
    invoke-virtual/range {v18 .. v18}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    if-eqz v10, :cond_a

    .line 622
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_b

    .line 625
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    :goto_a
    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    move-object v2, v6

    :goto_c
    if-eqz v16, :cond_c

    .line 616
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_c
    if-eqz v18, :cond_d

    .line 619
    invoke-virtual/range {v18 .. v18}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_d
    if-eqz v10, :cond_e

    .line 622
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_e
    if-eqz v2, :cond_f

    .line 625
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 627
    :cond_f
    throw v0
.end method

.method public writeFile(Ljava/io/File;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 427
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CheapWAV"

    const-string v3, "writeFile, createNewFile failed"

    .line 429
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mInputFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 432
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 436
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    add-int v11, p2, v7

    aget v10, v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x24

    add-long/2addr v10, v8

    .line 440
    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    int-to-long v12, v7

    .line 441
    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mSampleRate:I

    const/4 v14, 0x2

    mul-int/2addr v7, v14

    int-to-long v4, v7

    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    int-to-long v6, v7

    mul-long/2addr v4, v6

    const/16 v6, 0x2c

    .line 443
    new-array v7, v6, [B

    const/16 v16, 0x52

    const/4 v15, 0x0

    aput-byte v16, v7, v15

    const/16 v16, 0x49

    const/16 v17, 0x1

    aput-byte v16, v7, v17

    const/16 v16, 0x46

    aput-byte v16, v7, v14

    const/16 v18, 0x3

    aput-byte v16, v7, v18

    const/16 v16, 0x4

    const-wide/16 v18, 0xff

    move-object/from16 v20, v7

    and-long v6, v10, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v20, v16

    const/4 v6, 0x5

    const/16 v7, 0x8

    shr-long v21, v10, v7

    move-wide/from16 v23, v8

    and-long v7, v21, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v20, v6

    const/4 v6, 0x6

    const/16 v7, 0x10

    shr-long v8, v10, v7

    and-long v8, v8, v18

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v20, v6

    const/4 v6, 0x7

    const/16 v8, 0x18

    shr-long v9, v10, v8

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x57

    const/16 v9, 0x8

    aput-byte v6, v20, v9

    const/16 v6, 0x9

    const/16 v9, 0x41

    aput-byte v9, v20, v6

    const/16 v6, 0xa

    const/16 v9, 0x56

    aput-byte v9, v20, v6

    const/16 v6, 0xb

    const/16 v9, 0x45

    aput-byte v9, v20, v6

    const/16 v6, 0xc

    const/16 v9, 0x66

    aput-byte v9, v20, v6

    const/16 v6, 0xd

    const/16 v9, 0x6d

    aput-byte v9, v20, v6

    const/16 v6, 0xe

    const/16 v9, 0x74

    aput-byte v9, v20, v6

    const/16 v6, 0xf

    const/16 v10, 0x20

    aput-byte v10, v20, v6

    aput-byte v7, v20, v7

    const/16 v6, 0x11

    const/4 v11, 0x0

    aput-byte v11, v20, v6

    const/16 v6, 0x12

    aput-byte v11, v20, v6

    const/16 v6, 0x13

    aput-byte v11, v20, v6

    const/16 v6, 0x14

    aput-byte v17, v20, v6

    const/16 v6, 0x15

    aput-byte v11, v20, v6

    const/16 v6, 0x16

    .line 466
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x17

    aput-byte v11, v20, v6

    and-long v10, v12, v18

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v20, v8

    const/16 v6, 0x19

    const/16 v9, 0x8

    shr-long v10, v12, v9

    and-long v9, v10, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1a

    shr-long v9, v12, v7

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1b

    shr-long v9, v12, v8

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1c

    and-long v9, v4, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1d

    const/16 v9, 0x8

    shr-long v10, v4, v9

    and-long v9, v10, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1e

    shr-long v9, v4, v7

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v20, v6

    const/16 v6, 0x1f

    shr-long/2addr v4, v8

    and-long v4, v4, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v20, v6

    .line 476
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mChannels:I

    mul-int/2addr v4, v14

    int-to-byte v4, v4

    const/16 v5, 0x20

    aput-byte v4, v20, v5

    const/16 v4, 0x21

    const/4 v5, 0x0

    aput-byte v5, v20, v4

    const/16 v4, 0x22

    aput-byte v7, v20, v4

    const/16 v4, 0x23

    aput-byte v5, v20, v4

    const/16 v4, 0x24

    const/16 v5, 0x64

    aput-byte v5, v20, v4

    const/16 v4, 0x25

    const/16 v5, 0x61

    aput-byte v5, v20, v4

    const/16 v4, 0x26

    const/16 v6, 0x74

    aput-byte v6, v20, v4

    const/16 v4, 0x27

    aput-byte v5, v20, v4

    const/16 v4, 0x28

    and-long v5, v23, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v20, v4

    const/16 v4, 0x29

    const/16 v5, 0x8

    shr-long v5, v23, v5

    and-long v5, v5, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v20, v4

    const/16 v4, 0x2a

    shr-long v5, v23, v7

    and-long v5, v5, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v20, v4

    const/16 v4, 0x2b

    shr-long v5, v23, v8

    and-long v5, v5, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v20, v4

    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/16 v6, 0x2c

    .line 488
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 490
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameBytes:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 493
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameOffsets:[I

    add-int v8, p2, v5

    aget v7, v7, v8

    sub-int/2addr v7, v6

    .line 494
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapWAV;->mFrameLens:[I

    aget v8, v9, v8

    if-gez v7, :cond_2

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_2
    if-lez v7, :cond_4

    int-to-long v9, v7

    .line 499
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_3

    .line 501
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "result "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/2addr v6, v7

    :cond_4
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v2, v4, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gez v7, :cond_5

    .line 507
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "result1 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 513
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 514
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

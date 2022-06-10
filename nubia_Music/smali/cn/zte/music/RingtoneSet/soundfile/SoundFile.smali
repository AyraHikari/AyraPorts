.class public Lcn/zte/music/RingtoneSet/soundfile/SoundFile;
.super Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.source "SoundFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundFile"


# instance fields
.field private mAvgBitRate:I

.field private mChannels:I

.field private mDecodedBytes:Ljava/nio/ByteBuffer;

.field private mDecodedSamples:Ljava/nio/ShortBuffer;

.field private mFileSize:I

.field private mFileType:Ljava/lang/String;

.field private mFrameGains:[I

.field private mFrameLens:[I

.field private mFrameOffsets:[I

.field private mNumFrames:I

.field private mNumSamples:I

.field private mSampleRate:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zte/music/RingtoneSet/soundfile/SoundFile$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;-><init>()V

    return-void
.end method

.method private RecordAudio()V
    .locals 14

    .line 487
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    const-string v1, "raw"

    .line 492
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 493
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    const v2, 0xac44

    .line 494
    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    const/4 v2, 0x1

    .line 495
    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/16 v3, 0x400

    .line 496
    new-array v4, v3, [S

    .line 497
    iget v5, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    const/16 v6, 0x10

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 500
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_1

    .line 501
    iget v5, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    mul-int/2addr v5, v7

    :cond_1
    move v13, v5

    .line 503
    new-instance v5, Landroid/media/AudioRecord;

    const/4 v9, 0x0

    iget v10, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    const/16 v11, 0x10

    const/4 v12, 0x2

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 512
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    mul-int/lit8 v8, v8, 0x14

    mul-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    .line 513
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 514
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iput-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    .line 515
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 518
    :cond_2
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v8

    if-ge v8, v3, :cond_3

    .line 520
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget v9, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    mul-int/lit8 v9, v9, 0xa

    mul-int/2addr v9, v7

    add-int/2addr v8, v9

    .line 523
    :try_start_0
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    iget-object v9, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->position()I

    move-result v9

    .line 528
    iget-object v10, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 529
    iget-object v10, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 530
    iput-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    .line 531
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 532
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 533
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iput-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    .line 534
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    :cond_3
    array-length v8, v4

    invoke-virtual {v5, v4, v1, v8}, Landroid/media/AudioRecord;->read([SII)I

    .line 538
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 541
    iget-object v8, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    iget-object v9, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    .line 542
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->position()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 541
    invoke-interface {v8, v9, v10}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v8

    if-nez v8, :cond_2

    .line 546
    :catch_0
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 547
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 548
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result v3

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    .line 549
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 550
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 551
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mAvgBitRate:I

    .line 554
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v4

    div-int/2addr v3, v4

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    .line 555
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 556
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    add-int/2addr v3, v2

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    .line 558
    :cond_4
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    .line 559
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameLens:[I

    .line 560
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameOffsets:[I

    move v0, v1

    .line 563
    :goto_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    if-ge v0, v2, :cond_8

    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    .line 565
    :goto_1
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 566
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_5

    .line 567
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 575
    :cond_7
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_8
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)Lcn/zte/music/RingtoneSet/soundfile/SoundFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 124
    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 127
    :cond_0
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSupportedExtensions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v3

    .line 130
    :cond_1
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;

    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;-><init>()V

    .line 131
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->setProgressListener(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V

    .line 132
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->readFile(Ljava/io/File;)V

    return-object p0

    .line 120
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 1

    .line 42
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile$1;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile$1;-><init>()V

    return-object v0
.end method

.method public static getSupportedExtensions()[Ljava/lang/String;
    .locals 7

    const-string v0, "mp3"

    const-string v1, "wav"

    const-string v2, "3gpp"

    const-string v3, "3gp"

    const-string v4, "amr"

    const-string v5, "aac"

    const-string v6, "m4a"

    .line 99
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isFilenameSupported(Ljava/lang/String;)Z
    .locals 5

    .line 103
    invoke-static {}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSupportedExtensions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 104
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static record(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)Lcn/zte/music/RingtoneSet/soundfile/SoundFile;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;-><init>()V

    .line 143
    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->setProgressListener(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V

    .line 144
    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->RecordAudio()V

    return-object v0
.end method

.method private swapLeftRightChannels([B)V
    .locals 8

    const/4 p0, 0x2

    .line 749
    new-array v0, p0, [B

    .line 750
    new-array p0, p0, [B

    .line 751
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 755
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 756
    aget-byte v3, p1, v2

    aput-byte v3, v0, v1

    add-int/lit8 v3, v2, 0x1

    .line 757
    aget-byte v4, p1, v3

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    add-int/lit8 v4, v2, 0x2

    .line 758
    aget-byte v6, p1, v4

    aput-byte v6, p0, v1

    add-int/lit8 v6, v2, 0x3

    .line 759
    aget-byte v7, p1, v6

    aput-byte v7, p0, v5

    .line 760
    aget-byte v7, p0, v1

    aput-byte v7, p1, v2

    .line 761
    aget-byte v7, p0, v5

    aput-byte v7, p1, v3

    .line 762
    aget-byte v3, v0, v1

    aput-byte v3, p1, v4

    .line 763
    aget-byte v3, v0, v5

    aput-byte v3, p1, v6

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAvgBitrateKbps()I
    .locals 0

    .line 157
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mAvgBitRate:I

    return p0
.end method

.method public getChannels()I
    .locals 0

    .line 165
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    return p0
.end method

.method public getFileSizeBytes()I
    .locals 0

    .line 153
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    return p0
.end method

.method public getFiletype()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileType:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 4

    .line 184
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 185
    new-array p0, v1, [I

    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    array-length v0, v0

    .line 188
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNumFrames()I
    .locals 0

    .line 174
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    return p0
.end method

.method public getNumSamples()I
    .locals 0

    .line 169
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 161
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    return p0
.end method

.method public getSamples()Ljava/nio/ShortBuffer;
    .locals 1

    .line 196
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    const/16 p0, 0x400

    return p0
.end method

.method public readFile(Ljava/io/File;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SoundFile"

    const-string v3, "ReadFile enter"

    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v4, p1

    .line 221
    :try_start_1
    iput-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    .line 222
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 223
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    iput-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileType:Ljava/lang/String;

    .line 224
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    const-string v4, "SoundFile"

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadFile, mFileType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileType:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SoundFile"

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadFile, mFileSize="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const-string v5, "SoundFile"

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReadFile, numTracks="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    move-object v8, v2

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    .line 232
    :try_start_2
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    .line 233
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 234
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_12

    :cond_1
    :goto_1
    if-eq v7, v4, :cond_1b

    if-nez v8, :cond_2

    .line 242
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    const-string v4, "channel-count"

    .line 246
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const-string v4, "sample-rate"

    .line 247
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    const-string v4, "SoundFile"

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReadFile, mChannels="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SoundFile"

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReadFile, mSampleRate="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "durationUs"

    .line 253
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float v4, v9

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v4, v7

    iget v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    const-string v7, "SoundFile"

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ReadFile, expectedNumSamples="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "mime"

    .line 256
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    .line 257
    invoke-virtual {v7, v8, v2, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 258
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 262
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 263
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 265
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v10, 0x100000

    .line 274
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v18, v2

    move v13, v5

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v19, v9

    move/from16 v9, v17

    :goto_2
    const-wide/16 v11, 0x64

    .line 280
    invoke-virtual {v7, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    const-string v11, "SoundFile"

    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadFile, enter while, inputBufferIndex="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide v22, 0x3fe3333333333333L    # 0.6

    if-gez v2, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 285
    :try_start_4
    iget-object v5, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v5, :cond_3

    iget v5, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    if-eqz v5, :cond_3

    .line 286
    iget-object v5, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-float v11, v13

    float-to-double v11, v11

    mul-double v11, v11, v22

    iget v6, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    move/from16 v25, v14

    move-object/from16 v24, v15

    int-to-double v14, v6

    div-double/2addr v11, v14

    invoke-interface {v5, v11, v12}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v5

    if-nez v5, :cond_4

    .line 289
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 292
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :cond_3
    move/from16 v25, v14

    move-object/from16 v24, v15

    :cond_4
    move v5, v9

    :try_start_6
    const-string v6, "SoundFile"

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReadFile, enter while, tmpCounter="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x4e20

    if-le v5, v6, :cond_6

    .line 299
    :try_start_7
    iget v6, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    if-eqz v6, :cond_6

    const/high16 v6, 0x42c80000    # 100.0f

    int-to-float v9, v13

    mul-float/2addr v9, v6

    float-to-double v11, v9

    mul-double v11, v11, v22

    .line 300
    iget v6, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    int-to-double v14, v6

    div-double/2addr v11, v14

    double-to-int v6, v11

    const-string v9, "SoundFile"

    .line 301
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReadFile, enter while, progress="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    if-lt v6, v9, :cond_5

    goto :goto_3

    .line 303
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    const/4 v6, 0x2

    if-nez v17, :cond_a

    if-ltz v2, :cond_a

    .line 307
    aget-object v9, v16, v2

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    const-string v9, "SoundFile"

    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReadFile, enter while, firstSampleData="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "SoundFile"

    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReadFile, enter while, sample_size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "mime"

    .line 312
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v15, v6, :cond_8

    .line 320
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    add-int/2addr v13, v15

    move-object/from16 v6, v24

    move/from16 v2, v25

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    if-gez v15, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v17, 0x4

    move-object v9, v7

    move v10, v2

    move/from16 v20, v13

    move/from16 v2, v25

    move-wide v13, v14

    move-object/from16 v6, v24

    move/from16 v15, v17

    .line 324
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v13, v20

    const/4 v9, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move/from16 v20, v13

    move-object/from16 v6, v24

    move/from16 v13, v25

    .line 328
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const/4 v11, 0x0

    const/16 v21, 0x0

    move-object v9, v7

    move v10, v2

    move v12, v15

    move v2, v13

    move-wide/from16 v13, v24

    move/from16 v24, v15

    move/from16 v15, v21

    .line 329
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 330
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    add-int v13, v20, v24

    const-string v9, "SoundFile"

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReadFile, while, tot_size_read="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v9, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v9, :cond_7

    iget v9, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    if-eqz v9, :cond_7

    .line 334
    iget-object v9, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-float v10, v13

    float-to-double v10, v10

    mul-double v10, v10, v22

    iget v12, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    int-to-double v14, v12

    div-double/2addr v10, v14

    invoke-interface {v9, v10, v11}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v9

    if-nez v9, :cond_7

    .line 337
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 340
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    .line 346
    :goto_4
    :try_start_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_a
    move/from16 v20, v13

    move-object/from16 v6, v24

    move/from16 v2, v25

    move/from16 v13, v20

    :goto_5
    const-wide/16 v11, 0x64

    .line 350
    :try_start_a
    invoke-virtual {v7, v6, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const-string v11, "SoundFile"

    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ReadFile, enter while, outputBufferIndex="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v9, :cond_10

    .line 352
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_10

    .line 353
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ge v2, v11, :cond_b

    .line 354
    :try_start_b
    iget v14, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 355
    new-array v2, v14, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_b
    move v14, v2

    move-object/from16 v2, v18

    .line 357
    :goto_6
    :try_start_c
    aget-object v11, v19, v9

    iget v12, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v15, 0x0

    invoke-virtual {v11, v2, v15, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 358
    aget-object v11, v19, v9

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 360
    iget-object v11, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    iget v12, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v11, v12, :cond_f

    .line 363
    iget-object v11, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    move/from16 v26, v14

    int-to-double v14, v11

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 364
    iget v12, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v27, v3

    move/from16 v28, v4

    int-to-double v3, v12

    mul-double v3, v3, v20

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    int-to-double v7, v13

    div-double/2addr v3, v7

    mul-double/2addr v14, v3

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v14, v3

    double-to-int v3, v14

    sub-int v4, v3, v11

    .line 365
    :try_start_d
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/high16 v8, 0x500000

    add-int/2addr v7, v8

    if-ge v4, v7, :cond_c

    .line 366
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/2addr v3, v11

    add-int/2addr v3, v8

    :cond_c
    const/16 v4, 0xa

    const/4 v7, 0x0

    :goto_7
    if-lez v4, :cond_d

    .line 373
    :try_start_e
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const-string v7, "SoundFile"

    const-string v12, "ReadFile, enter while1, break 1"

    .line 374
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v7, v8

    goto :goto_8

    :catch_1
    move-object v7, v8

    :catch_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v4, :cond_e

    :try_start_10
    const-string v2, "SoundFile"

    const-string v3, "ReadFile, enter while1, break 2"

    .line 385
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v30

    const/4 v11, 0x0

    goto/16 :goto_c

    .line 389
    :cond_e
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 390
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 391
    iput-object v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    .line 392
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_f
    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move/from16 v26, v14

    .line 394
    :goto_9
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v3, v30

    .line 395
    invoke-virtual {v3, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v18, v2

    move/from16 v14, v26

    goto :goto_a

    :cond_10
    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object v3, v7

    move-object/from16 v29, v8

    const/4 v11, 0x0

    const/4 v4, -0x3

    if-ne v9, v4, :cond_11

    .line 397
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move v14, v2

    move-object/from16 v19, v4

    goto :goto_a

    :cond_11
    move v14, v2

    .line 403
    :goto_a
    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_13

    iget-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/4 v7, 0x2

    mul-int/2addr v4, v7

    div-int/2addr v2, v4

    move/from16 v4, v28

    if-lt v2, v4, :cond_12

    goto :goto_b

    :cond_12
    move-object v7, v3

    move v9, v5

    move-object v15, v6

    move v5, v11

    move-object/from16 v3, v27

    move-object/from16 v8, v29

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_b
    const-string v2, "SoundFile"

    const-string v4, "ReadFile, enter while1, break 3"

    .line 414
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :goto_c
    iget-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    div-int/2addr v2, v4

    iput v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    .line 419
    iget-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 420
    iget-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 421
    iget-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    .line 422
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    mul-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v4, v4

    iget v5, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mAvgBitRate:I

    .line 424
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 426
    :try_start_11
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 427
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    const-string v2, "SoundFile"

    const-string v3, "ReadFile, ### 2"

    .line 430
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    .line 434
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumSamples:I

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 435
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    .line 437
    :cond_14
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    new-array v2, v2, [I

    iput-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    .line 438
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    new-array v2, v2, [I

    iput-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameLens:[I

    .line 439
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    new-array v2, v2, [I

    iput-object v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameOffsets:[I

    .line 442
    iget v2, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mAvgBitRate:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v11

    .line 444
    :goto_d
    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mNumFrames:I

    if-ge v3, v4, :cond_1a

    .line 445
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v4, :cond_15

    iget v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    if-eqz v4, :cond_15

    .line 446
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    int-to-float v5, v13

    float-to-double v5, v5

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v5, v7

    iget v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFileSize:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double v5, v5, v22

    .line 447
    invoke-interface {v4, v5, v6}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v1, "SoundFile"

    const-string v2, "ReadFile, mProgressListener cancel 2, return"

    .line 453
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const/4 v4, -0x1

    move v5, v4

    move v4, v11

    .line 458
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v6

    if-ge v4, v6, :cond_19

    move v6, v11

    move v7, v6

    .line 460
    :goto_f
    iget v8, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    if-ge v6, v8, :cond_17

    .line 461
    iget-object v8, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_16

    .line 462
    iget-object v8, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->get()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 465
    :cond_17
    iget v6, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    div-int/2addr v7, v6

    if-ge v5, v7, :cond_18

    move v5, v7

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 470
    :cond_19
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameGains:[I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v4, v3

    .line 471
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameLens:[I

    aput v2, v4, v3

    .line 472
    iget-object v4, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mFrameOffsets:[I

    iget v5, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mAvgBitRate:I

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x8

    mul-int/2addr v5, v3

    int-to-float v5, v5

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 475
    :cond_1a
    iget-object v1, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedSamples:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    return-void

    :cond_1b
    move-object/from16 v27, v3

    .line 239
    :try_start_12
    new-instance v2, Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No audio track found in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mInputFile:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v27, v3

    :goto_10
    move-object v1, v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v27, v3

    :goto_11
    move-object v1, v0

    move-object/from16 v2, v27

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/16 v27, 0x0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 477
    :goto_12
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    :goto_13
    if-eqz v27, :cond_1c

    .line 480
    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaExtractor;->release()V

    .line 483
    :cond_1c
    throw v1
.end method

.method public writeFile(Landroid/net/Uri;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-float v0, p2

    .line 583
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 584
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 585
    invoke-virtual {p0, p1, v0, p2}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->writeFileWithFloat(Landroid/net/Uri;FF)V

    return-void
.end method

.method public writeFileWithFloat(Landroid/net/Uri;FF)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 590
    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    mul-int/2addr v2, v4

    sub-float v1, p3, p2

    .line 591
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 593
    iget v5, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    :goto_0
    const-string v7, "audio/mp4a-latm"

    const v8, 0xfa00

    mul-int/2addr v8, v5

    .line 597
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    .line 598
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    invoke-static {v7, v9, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v9, "bitrate"

    .line 599
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v13, 0x0

    .line 600
    invoke-virtual {v15, v7, v13, v13, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 601
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    int-to-float v7, v8

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v7, v9

    mul-float/2addr v1, v7

    float-to-double v9, v1

    const-wide v11, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v9, v11

    double-to-int v1, v9

    const-string v7, "SoundFile"

    .line 605
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WriteFile,mSampleRate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "SoundFile"

    .line 606
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WriteFile,mChannels="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "SoundFile"

    .line 607
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WriteFile,bitrate="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "SoundFile"

    .line 608
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WriteFile,estimatedEncodedSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 610
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 611
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 612
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    mul-int/lit16 v10, v5, 0x400

    mul-int/2addr v10, v3

    .line 617
    new-array v12, v10, [B

    .line 618
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit16 v4, v4, 0x800

    .line 620
    div-int/lit16 v2, v4, 0x400

    add-int/2addr v2, v6

    .line 621
    rem-int/lit16 v10, v4, 0x400

    if-eqz v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 624
    :cond_1
    new-array v2, v2, [I

    const/4 v11, 0x0

    move v10, v1

    move-object/from16 v22, v7

    move-object/from16 v17, v9

    move v1, v11

    move v9, v1

    move/from16 v18, v9

    move/from16 v20, v18

    move-object/from16 v19, v13

    :goto_1
    const-wide/16 v6, 0x64

    .line 632
    invoke-virtual {v15, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-nez v1, :cond_8

    if-ltz v23, :cond_8

    if-gtz v4, :cond_2

    const/4 v1, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x4

    move/from16 v28, v9

    move-object v9, v15

    move/from16 v29, v10

    move/from16 v10, v23

    move v6, v11

    move v11, v1

    move-object v7, v12

    move/from16 v12, v24

    move-object/from16 v24, v13

    move-object v1, v14

    move-wide/from16 v13, v25

    move-object/from16 v30, v15

    move/from16 v15, v27

    .line 636
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v3, v1

    move-object/from16 v1, v30

    const-wide/16 v9, 0x64

    const/16 v21, 0x1

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_2
    move/from16 v28, v9

    move/from16 v29, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v24, v13

    move-object/from16 v30, v15

    move-object v15, v14

    .line 640
    aget-object v9, v16, v23

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 641
    array-length v9, v7

    aget-object v10, v16, v23

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v9, v10, :cond_3

    move v11, v6

    move-object v12, v7

    move-object v14, v15

    move-object/from16 v13, v24

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v15, v30

    goto :goto_1

    .line 646
    :cond_3
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    array-length v9, v7

    div-int/2addr v9, v3

    goto :goto_2

    :cond_4
    array-length v9, v7

    .line 647
    :goto_2
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-ge v10, v9, :cond_6

    .line 648
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    :goto_3
    if-ge v10, v9, :cond_5

    .line 649
    aput-byte v6, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 651
    :cond_5
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-virtual {v10, v7, v6, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 653
    :cond_6
    iget-object v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 655
    :goto_4
    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_7

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-lt v9, v13, :cond_7

    mul-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v10, 0x1

    .line 657
    aget-byte v12, v7, v9

    aput-byte v12, v7, v11

    add-int/lit8 v12, v9, -0x1

    .line 658
    aget-byte v12, v7, v12

    aput-byte v12, v7, v10

    add-int/lit8 v12, v10, -0x1

    .line 659
    aget-byte v11, v7, v11

    aput-byte v11, v7, v12

    add-int/lit8 v11, v10, -0x2

    .line 660
    aget-byte v10, v7, v10

    aput-byte v10, v7, v11

    add-int/lit8 v9, v9, -0x2

    goto :goto_5

    :cond_7
    add-int/lit16 v4, v4, -0x400

    .line 664
    aget-object v9, v16, v23

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v11, v20

    add-int/lit8 v20, v11, 0x1

    mul-int/lit16 v9, v11, 0x400

    int-to-double v9, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    .line 665
    iget v11, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    double-to-long v11, v9

    const/4 v14, 0x0

    .line 666
    array-length v10, v7

    const/16 v21, 0x0

    move-object/from16 v9, v30

    move/from16 v25, v10

    move/from16 v10, v23

    move-wide/from16 v26, v11

    move v11, v14

    move/from16 v12, v25

    move/from16 v23, v13

    move-wide/from16 v13, v26

    move-object v3, v15

    move/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v21, v1

    goto :goto_6

    :cond_8
    move/from16 v28, v9

    move/from16 v29, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v24, v13

    move-object v3, v14

    move-object/from16 v30, v15

    move/from16 v11, v20

    const/16 v23, 0x1

    move/from16 v21, v1

    move/from16 v20, v11

    :goto_6
    move-object/from16 v1, v30

    const-wide/16 v9, 0x64

    .line 672
    :goto_7
    invoke-virtual {v1, v3, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ltz v9, :cond_c

    .line 673
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v10, :cond_c

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_c

    .line 674
    array-length v10, v2

    move/from16 v11, v28

    if-ge v11, v10, :cond_9

    add-int/lit8 v10, v11, 0x1

    .line 675
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    aput v12, v2, v11

    goto :goto_8

    :cond_9
    move v10, v11

    .line 677
    :goto_8
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v12, v18

    if-ge v12, v11, :cond_a

    .line 678
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 679
    new-array v12, v11, [B

    goto :goto_9

    :cond_a
    move v11, v12

    move-object/from16 v12, v19

    .line 681
    :goto_9
    aget-object v13, v17, v9

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v13, v12, v6, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 682
    aget-object v13, v17, v9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 683
    invoke-virtual {v1, v9, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 684
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v9, v13, :cond_b

    move/from16 v13, v29

    int-to-double v13, v13

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v13, v13, v18

    double-to-int v9, v13

    .line 686
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 687
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 688
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v15, v22

    .line 689
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 691
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :cond_b
    move-object/from16 v15, v22

    move/from16 v13, v29

    move v9, v13

    move-object v13, v15

    .line 693
    :goto_a
    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v13, v12, v6, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object v15, v13

    move/from16 v31, v10

    move v10, v9

    move/from16 v9, v31

    goto :goto_b

    :cond_c
    move/from16 v12, v18

    move-object/from16 v15, v22

    move/from16 v11, v28

    move/from16 v13, v29

    const/4 v10, -0x3

    if-ne v9, v10, :cond_d

    .line 695
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v17, v9

    :cond_d
    move v9, v11

    move/from16 v18, v12

    move v10, v13

    .line 701
    :goto_b
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_15

    .line 706
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 707
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 708
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 709
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/16 v1, 0x1000

    .line 713
    new-array v1, v1, [B

    .line 717
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "w"

    move-object/from16 v11, p1

    invoke-virtual {v4, v11, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 718
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :try_start_2
    iget v0, v0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    .line 720
    invoke-static {v0, v5, v2, v8}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMP4Header(II[II)[B

    move-result-object v0

    .line 719
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 721
    :goto_c
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, v3, v0

    array-length v2, v1

    if-le v0, v2, :cond_e

    .line 722
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 723
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_c

    .line 725
    :cond_e
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_f

    .line 727
    invoke-virtual {v15, v1, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 728
    invoke-virtual {v4, v1, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    if-eqz v13, :cond_11

    .line 736
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v4, v24

    move-object v13, v4

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v4, v24

    move-object v13, v4

    :goto_d
    :try_start_3
    const-string v1, "SoundFile"

    const-string v2, "WriteFile,Failed to create the .m4a file."

    .line 732
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_10

    .line 736
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_10
    if-eqz v4, :cond_12

    .line 739
    :cond_11
    :goto_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_12
    return-void

    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v13, :cond_13

    .line 736
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    .line 739
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 741
    :cond_14
    throw v0

    :cond_15
    move-object/from16 v11, p1

    move-object v14, v3

    move v11, v6

    move-object v12, v7

    move-object/from16 v22, v15

    move-object/from16 v13, v24

    const/4 v3, 0x2

    move-object v15, v1

    move/from16 v1, v21

    goto/16 :goto_1
.end method

.method public writeWAVFile(Ljava/io/File;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    mul-int/2addr v0, v2

    sub-float/2addr p3, p2

    .line 778
    iget p2, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float p2, p2

    mul-float/2addr p3, p2

    float-to-int p2, p3

    const/4 p3, 0x0

    .line 783
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    invoke-static {p1, p3, p2}, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->getWAVHeader(III)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 787
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    mul-int/lit16 p1, p1, 0x400

    mul-int/2addr p1, v1

    new-array p1, p1, [B

    .line 788
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 789
    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    mul-int/2addr p2, p3

    mul-int/2addr p2, v1

    .line 790
    :goto_0
    array-length p3, p1

    const/4 v0, 0x0

    if-lt p2, p3, :cond_3

    .line 791
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    array-length v3, p1

    if-ge p3, v3, :cond_1

    .line 793
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    :goto_1
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 794
    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 796
    :cond_0
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p3, p1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 798
    :cond_1
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 800
    :goto_2
    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    if-ne p3, v1, :cond_2

    .line 801
    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->swapLeftRightChannels([B)V

    .line 803
    :cond_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 804
    array-length p3, p1

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_3
    if-lez p2, :cond_7

    .line 807
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-ge p3, p2, :cond_5

    .line 809
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    :goto_3
    if-ge p3, p2, :cond_4

    .line 810
    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 812
    :cond_4
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p3, p1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 814
    :cond_5
    iget-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mDecodedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 816
    :goto_4
    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mChannels:I

    if-ne p3, v1, :cond_6

    .line 817
    invoke-direct {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->swapLeftRightChannels([B)V

    .line 819
    :cond_6
    invoke-virtual {v2, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, p3

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 825
    :cond_8
    throw p0
.end method

.method public writeWAVFile(Ljava/io/File;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-float v0, p2

    .line 770
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 771
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->getSamplesPerFrame()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iget p3, p0, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->mSampleRate:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 772
    invoke-virtual {p0, p1, v0, p2}, Lcn/zte/music/RingtoneSet/soundfile/SoundFile;->writeWAVFile(Ljava/io/File;FF)V

    return-void
.end method

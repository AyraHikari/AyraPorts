.class public Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;
.super Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
.source "CheapAAC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheapAAC"

.field public static final kDINF:I = 0x64696e66

.field public static final kFTYP:I = 0x66747970

.field public static final kHDLR:I = 0x68646c72

.field public static final kMDAT:I = 0x6d646174

.field public static final kMDHD:I = 0x6d646864

.field public static final kMDIA:I = 0x6d646961

.field public static final kMINF:I = 0x6d696e66

.field public static final kMOOV:I = 0x6d6f6f76

.field public static final kMP4A:I = 0x6d703461

.field public static final kMVHD:I = 0x6d766864

.field private static final kRequiredAtoms:[I

.field public static final kSMHD:I = 0x736d6864

.field public static final kSTBL:I = 0x7374626c

.field public static final kSTCO:I = 0x7374636f

.field public static final kSTSC:I = 0x73747363

.field public static final kSTSD:I = 0x73747364

.field public static final kSTSZ:I = 0x7374737a

.field public static final kSTTS:I = 0x73747473

.field private static final kSaveDataAtoms:[I

.field public static final kTKHD:I = 0x746b6864

.field public static final kTRAK:I = 0x7472616b


# instance fields
.field private mAtomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;",
            ">;"
        }
    .end annotation
.end field

.field private mChannels:I

.field private mFileSize:I

.field private mFrameGains:[I

.field private mFrameLens:[I

.field private mFrameOffsets:[I

.field private mMaxGain:I

.field private mMdatLength:I

.field private mMdatOffset:I

.field private mMinGain:I

.field private mNumFrames:I

.field private mOffset:I

.field private mSampleRate:I

.field private mSamplesPerFrame:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->kRequiredAtoms:[I

    const/4 v0, 0x7

    .line 96
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->kSaveDataAtoms:[I

    return-void

    :array_0
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d646961
        0x6d696e66
        0x6d6f6f76
        0x6d766864
        0x736d6864
        0x7374626c
        0x73747364
        0x7374737a
        0x73747473
        0x746b6864
        0x7472616b
    .end array-data

    :array_1
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d766864
        0x736d6864
        0x746b6864
        0x73747364
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    add-int v3, v0, p1

    .line 1206
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getFactory()Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$Factory;
    .locals 1

    .line 42
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$1;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$1;-><init>()V

    return-object v0
.end method

.method private parseMp4(Ljava/io/InputStream;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    :goto_0
    const/16 v3, 0x8

    if-le v2, v3, :cond_d

    .line 408
    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 410
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 411
    invoke-virtual {v1, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const-string v7, "CheapAAC"

    const-string v8, "parseMp4, read failed"

    .line 413
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v8, 0x1

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x2

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    const/4 v8, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    if-le v7, v2, :cond_1

    move v7, v2

    :cond_1
    const/4 v8, 0x4

    .line 432
    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 438
    new-instance v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    invoke-direct {v8}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;-><init>()V

    .line 440
    iput v7, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 441
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v8, v3

    iput v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const v3, 0x6d6f6f76

    const-wide/16 v8, 0x0

    if-eq v5, v3, :cond_8

    const v3, 0x7472616b

    if-eq v5, v3, :cond_8

    const v3, 0x6d646961

    if-eq v5, v3, :cond_8

    const v3, 0x6d696e66

    if-eq v5, v3, :cond_8

    const v3, 0x7374626c

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7374737a

    if-ne v5, v3, :cond_3

    add-int/lit8 v3, v7, -0x8

    .line 452
    invoke-virtual {v0, v1, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseStsz(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_3
    const v3, 0x73747473

    if-ne v5, v3, :cond_4

    add-int/lit8 v3, v7, -0x8

    .line 454
    invoke-virtual {v0, v1, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseStts(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_4
    const v3, 0x6d646174

    if-ne v5, v3, :cond_5

    .line 456
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    add-int/lit8 v3, v7, -0x8

    .line 457
    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    goto :goto_3

    .line 459
    :cond_5
    sget-object v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->kSaveDataAtoms:[I

    array-length v10, v3

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_9

    aget v12, v3, v11

    if-ne v12, v5, :cond_7

    add-int/lit8 v12, v7, -0x8

    .line 461
    new-array v13, v12, [B

    .line 462
    invoke-virtual {v1, v13, v6, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v14, v8

    if-gez v16, :cond_6

    .line 464
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    :cond_6
    iget v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v6, v12

    iput v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 467
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iput-object v13, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 450
    :cond_8
    :goto_2
    invoke-direct {v0, v1, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMp4(Ljava/io/InputStream;I)V

    :cond_9
    :goto_3
    const v3, 0x73747364

    if-ne v5, v3, :cond_a

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMp4aFromStsd()V

    :cond_a
    sub-int/2addr v2, v7

    .line 477
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    sub-int/2addr v3, v4

    sub-int/2addr v7, v3

    if-ltz v7, :cond_c

    int-to-long v3, v7

    .line 489
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_b

    .line 491
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :cond_b
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v3, v7

    iput v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    goto/16 :goto_0

    .line 485
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Went over by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method


# virtual methods
.method public atomToString(I)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p1, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAvgBitrateKbps()I
    .locals 2

    .line 179
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    mul-int/2addr v1, p0

    div-int/2addr v0, v1

    return v0
.end method

.method public getChannels()I
    .locals 0

    .line 187
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mChannels:I

    return p0
.end method

.method public getFileSizeBytes()I
    .locals 0

    .line 175
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    return p0
.end method

.method public getFiletype()Ljava/lang/String;
    .locals 0

    const-string p0, "AAC"

    return-object p0
.end method

.method public getFrameGains()[I
    .locals 4

    .line 163
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 164
    new-array p0, v1, [I

    return-object p0

    .line 166
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    array-length v0, v0

    .line 167
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 169
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameLens()[I
    .locals 4

    .line 151
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    new-array p0, v1, [I

    return-object p0

    .line 154
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    array-length v0, v0

    .line 155
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 157
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFrameOffsets()[I
    .locals 4

    .line 139
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    new-array p0, v1, [I

    return-object p0

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    array-length v0, v0

    .line 143
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 145
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getNumFrames()I
    .locals 0

    .line 131
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 183
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSampleRate:I

    return p0
.end method

.method public getSamplesPerFrame()I
    .locals 0

    .line 135
    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    return p0
.end method

.method parseMdat(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const/4 v1, 0x0

    move v2, v1

    .line 564
    :goto_0
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    if-ge v2, v3, :cond_4

    .line 565
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    aput v4, v3, v2

    .line 571
    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x8

    if-le v3, v4, :cond_0

    .line 572
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aput v1, v3, v2

    goto :goto_1

    .line 574
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->readFrameAndComputeGain(Ljava/io/InputStream;I)V

    .line 576
    :goto_1
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aget v3, v3, v2

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMinGain:I

    if-ge v3, v4, :cond_1

    .line 577
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aget v3, v3, v2

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMinGain:I

    .line 578
    :cond_1
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aget v3, v3, v2

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMaxGain:I

    if-le v3, v4, :cond_2

    .line 579
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aget v3, v3, v2

    iput v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMaxGain:I

    .line 581
    :cond_2
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    if-eqz v3, :cond_3

    .line 582
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mProgressListener:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v6, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;->reportProgress(D)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method parseMp4aFromStsd()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v1, 0x73747364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v0, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v1, 0x20

    .line 549
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x21

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mChannels:I

    const/16 v1, 0x28

    .line 552
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x29

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSampleRate:I

    return-void
.end method

.method parseStsz(Ljava/io/InputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0xc

    .line 515
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "CheapAAC"

    const-string v3, "parseStsz, read failed"

    .line 518
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v2, p2

    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const/16 p2, 0x8

    .line 521
    aget-byte v2, v0, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, p2

    or-int/2addr v2, v3

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    .line 528
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    .line 529
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    .line 530
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    .line 531
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 532
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 534
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 536
    :cond_1
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr p1, v2

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 537
    :goto_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    if-ge v1, p1, :cond_2

    .line 538
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p2

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method parseStts(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x10

    .line 499
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 500
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "CheapAAC"

    const-string v0, "parseStts, read failed"

    .line 502
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const/16 p1, 0x400

    .line 505
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    return-void
.end method

.method public readFile(Landroid/net/Uri;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 302
    invoke-super {p0, p1, p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Landroid/net/Uri;I)V

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mChannels:I

    .line 304
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSampleRate:I

    .line 306
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    .line 307
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    const/16 v1, 0xff

    .line 308
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMinGain:I

    .line 309
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMaxGain:I

    .line 310
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const/4 v1, -0x1

    .line 311
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    .line 312
    iput v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 317
    iput p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    .line 321
    iget p2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    const/16 v1, 0x80

    if-lt p2, v1, :cond_a

    const/4 p2, 0x0

    .line 328
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x8

    .line 330
    :try_start_2
    new-array v3, v2, [B

    .line 331
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 333
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :try_start_3
    aget-byte v1, v3, v0

    if-nez v1, :cond_7

    const/4 v1, 0x4

    aget-byte v1, v3, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    const/4 v1, 0x5

    aget-byte v1, v3, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_7

    const/4 v1, 0x6

    aget-byte v1, v3, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    aget-byte v1, v3, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_7

    .line 343
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :try_start_4
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    invoke-direct {p0, v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMp4(Ljava/io/InputStream;I)V

    .line 346
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    if-lez v1, :cond_6

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    if-lez v1, :cond_6

    .line 354
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    :try_start_6
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 357
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    :cond_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 360
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    invoke-virtual {p0, v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMdat(Ljava/io/InputStream;I)V

    .line 362
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 389
    :cond_2
    sget-object p1, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->kRequiredAtoms:[I

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_4

    aget v2, p1, v0

    .line 390
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 391
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing atom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->atomToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 398
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not parse MP4 file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_6
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Didn\'t find mdat"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown file format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_8

    .line 370
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_8
    if-eqz p2, :cond_9

    .line 373
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 375
    :cond_9
    throw p0

    .line 322
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File too small to parse"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFile(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/zte/music/RingtoneSet/soundfile/SoundFile$InvalidInputException;
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->readFile(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mChannels:I

    .line 207
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSampleRate:I

    .line 209
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    .line 210
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mNumFrames:I

    const/16 v0, 0xff

    .line 211
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMinGain:I

    .line 212
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMaxGain:I

    .line 213
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    .line 215
    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 220
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    .line 224
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 230
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x8

    .line 231
    :try_start_1
    new-array v3, v2, [B

    .line 232
    invoke-virtual {v1, v3, p1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 234
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    aget-byte v1, v3, p1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    aget-byte v1, v3, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_6

    const/4 v1, 0x5

    aget-byte v1, v3, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    aget-byte v1, v3, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    aget-byte v1, v3, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_6

    .line 244
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFileSize:I

    invoke-direct {p0, v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMp4(Ljava/io/InputStream;I)V

    .line 247
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :try_start_4
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    if-lez v1, :cond_5

    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    if-lez v1, :cond_5

    .line 255
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :try_start_5
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 258
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    :cond_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatOffset:I

    iput v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 261
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mMdatLength:I

    invoke-virtual {p0, v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->parseMdat(Ljava/io/InputStream;I)V

    .line 263
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 287
    :cond_1
    sget-object v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->kRequiredAtoms:[I

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_3

    aget v3, v0, p1

    .line 288
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing atom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->atomToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 296
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not parse MP4 file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_5
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Didn\'t find mdat"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown file format"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 273
    :cond_7
    throw p0

    .line 225
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File too small to parse"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method readFrameAndComputeGain(Ljava/io/InputStream;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 594
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v3, v3, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge v3, v6, :cond_1

    .line 595
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aput v7, v3, p2

    .line 596
    iget-object v0, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v0, v0, p2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 598
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 603
    :cond_1
    iget v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 605
    new-array v8, v6, [B

    .line 606
    invoke-virtual {v1, v8, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    const-string v9, "CheapAAC"

    const-string v11, "readFrameAndComputeGain, read failed"

    .line 608
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_2
    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v9, v6

    iput v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    .line 619
    aget-byte v9, v8, v7

    and-int/lit16 v9, v9, 0xe0

    shr-int/lit8 v9, v9, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x1

    packed-switch v9, :pswitch_data_0

    if-lez p2, :cond_9

    .line 723
    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    iget-object v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    add-int/lit8 v6, p2, -0x1

    aget v5, v5, v6

    aput v5, v4, p2

    goto/16 :goto_3

    .line 629
    :pswitch_0
    aget-byte v9, v8, v12

    and-int/lit8 v9, v9, 0x60

    shr-int/lit8 v9, v9, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v9, v14, :cond_3

    .line 640
    aget-byte v9, v8, v12

    and-int/lit8 v9, v9, 0xf

    .line 642
    aget-byte v10, v8, v14

    and-int/lit16 v10, v10, 0xfe

    shr-int/2addr v10, v12

    .line 644
    aget-byte v15, v8, v14

    and-int/2addr v15, v12

    shl-int/2addr v15, v12

    aget-byte v4, v8, v13

    and-int/lit16 v4, v4, 0x80

    shr-int/2addr v4, v11

    or-int/2addr v4, v15

    const/16 v5, 0x19

    goto :goto_0

    .line 650
    :cond_3
    aget-byte v4, v8, v12

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v14

    aget-byte v5, v8, v14

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    or-int v9, v4, v5

    .line 656
    aget-byte v4, v8, v14

    and-int/lit8 v4, v4, 0x18

    shr-int/2addr v4, v13

    const/16 v5, 0x15

    :goto_0
    if-ne v4, v12, :cond_6

    move v4, v7

    move v15, v4

    :goto_1
    if-ge v4, v11, :cond_5

    shl-int v16, v12, v4

    and-int v16, v10, v16

    if-nez v16, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v15, v12

    mul-int/2addr v9, v15

    add-int/2addr v5, v9

    :cond_6
    add-int/lit8 v4, v5, 0x7

    const/16 v9, 0x8

    .line 691
    div-int/2addr v4, v9

    add-int/2addr v4, v12

    .line 693
    new-array v10, v4, [B

    .line 694
    aget-byte v15, v8, v7

    aput-byte v15, v10, v7

    .line 695
    aget-byte v15, v8, v12

    aput-byte v15, v10, v12

    .line 696
    aget-byte v15, v8, v14

    aput-byte v15, v10, v14

    .line 697
    aget-byte v8, v8, v13

    aput-byte v8, v10, v13

    sub-int/2addr v4, v6

    .line 698
    invoke-virtual {v1, v10, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_7

    .line 700
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "result: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 702
    :cond_7
    iget v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v6, v4

    iput v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    move v4, v7

    :goto_2
    if-ge v7, v9, :cond_8

    add-int v6, v7, v5

    .line 707
    div-int/lit8 v8, v6, 0x8

    .line 708
    rem-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x7

    shl-int v13, v12, v6

    .line 709
    aget-byte v8, v10, v8

    and-int/2addr v8, v13

    shr-int v6, v8, v6

    rsub-int/lit8 v8, v7, 0x7

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 718
    :cond_8
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aput v4, v5, p2

    goto :goto_3

    .line 624
    :pswitch_1
    aget-byte v4, v8, v7

    and-int/2addr v4, v12

    shl-int/2addr v4, v11

    aget-byte v5, v8, v12

    and-int/lit16 v5, v5, 0xfe

    shr-int/2addr v5, v12

    or-int/2addr v4, v5

    .line 626
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aput v4, v5, p2

    goto :goto_3

    .line 725
    :cond_9
    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameGains:[I

    aput v7, v4, p2

    .line 731
    :goto_3
    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v2, v4, p2

    iget v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-long v3, v2

    .line 735
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    .line 737
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 739
    :cond_a
    iget v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mOffset:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAtomData(I[B)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    invoke-direct {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;-><init>()V

    .line 768
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_0
    array-length p0, p2

    add-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 771
    iput-object p2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    return-void
.end method

.method public startAtom(Ljava/io/FileOutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 744
    new-array v1, v0, [B

    .line 745
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x3

    aput-byte p0, v1, v2

    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x4

    aput-byte p0, v1, v2

    shr-int/lit8 p0, p2, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x5

    aput-byte p0, v1, v2

    shr-int/lit8 p0, p2, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x6

    aput-byte p0, v1, v2

    and-int/lit16 p0, p2, 0xff

    int-to-byte p0, p0

    const/4 p2, 0x7

    aput-byte p0, v1, p2

    .line 754
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public writeAtom(Ljava/io/FileOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    .line 760
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    .line 761
    iget-object p0, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    iget p2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/lit8 p2, p2, -0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method public writeFile(Landroid/net/Uri;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 993
    :try_start_0
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputUri:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 994
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

    .line 995
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 996
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v2, 0x66747970

    const/16 v7, 0x18

    .line 998
    :try_start_4
    new-array v8, v7, [B

    fill-array-data v8, :array_0

    invoke-virtual {v0, v2, v8}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    const/16 v8, 0x10

    .line 1007
    new-array v9, v8, [B

    const/4 v10, 0x0

    aput-byte v10, v9, v10

    const/4 v11, 0x1

    aput-byte v10, v9, v11

    const/4 v12, 0x2

    aput-byte v10, v9, v12

    const/4 v12, 0x3

    aput-byte v10, v9, v12

    const/4 v12, 0x4

    aput-byte v10, v9, v12

    const/4 v13, 0x5

    aput-byte v10, v9, v13

    const/4 v13, 0x6

    aput-byte v10, v9, v13

    const/4 v13, 0x7

    aput-byte v11, v9, v13

    shr-int/lit8 v13, v1, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x8

    aput-byte v13, v9, v14

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    const/16 v16, 0x9

    aput-byte v12, v9, v16

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/16 v18, 0xa

    aput-byte v11, v9, v18

    and-int/lit16 v10, v1, 0xff

    int-to-byte v10, v10

    const/16 v20, 0xb

    aput-byte v10, v9, v20

    iget v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v7, 0xc

    aput-byte v2, v9, v7

    const/16 v2, 0xd

    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v9, v2

    const/16 v2, 0xe

    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v9, v2

    const/16 v2, 0xf

    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v9, v2

    const v2, 0x73747473

    invoke-virtual {v0, v2, v9}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    const v2, 0x73747363

    const/16 v7, 0x14

    .line 1020
    new-array v7, v7, [B

    const/4 v9, 0x0

    aput-byte v9, v7, v9

    const/16 v17, 0x1

    aput-byte v9, v7, v17

    const/16 v19, 0x2

    aput-byte v9, v7, v19

    const/16 v19, 0x3

    aput-byte v9, v7, v19

    const/4 v15, 0x4

    aput-byte v9, v7, v15

    const/16 v19, 0x5

    aput-byte v9, v7, v19

    const/16 v19, 0x6

    aput-byte v9, v7, v19

    const/16 v19, 0x7

    const/16 v17, 0x1

    aput-byte v17, v7, v19

    aput-byte v9, v7, v14

    aput-byte v9, v7, v16

    aput-byte v9, v7, v18

    aput-byte v17, v7, v20

    const/16 v9, 0xc

    aput-byte v13, v7, v9

    const/16 v9, 0xd

    aput-byte v12, v7, v9

    const/16 v9, 0xe

    aput-byte v11, v7, v9

    const/16 v9, 0xf

    aput-byte v10, v7, v9

    const/4 v9, 0x0

    aput-byte v9, v7, v8

    const/16 v19, 0x11

    aput-byte v9, v7, v19

    const/16 v19, 0x12

    aput-byte v9, v7, v19

    const/16 v9, 0x13

    const/16 v17, 0x1

    aput-byte v17, v7, v9

    invoke-virtual {v0, v2, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v7, v2, 0xc

    .line 1031
    new-array v7, v7, [B

    .line 1032
    aput-byte v13, v7, v14

    .line 1033
    aput-byte v12, v7, v16

    .line 1034
    aput-byte v11, v7, v18

    .line 1035
    aput-byte v10, v7, v20

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    mul-int/lit8 v10, v9, 0x4

    add-int/lit8 v11, v10, 0xc

    .line 1037
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v13, p2, v9

    aget v12, v12, v13

    const/16 v21, 0x18

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v10, 0xd

    .line 1039
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v12, v12, v13

    shr-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v10, 0xe

    .line 1041
    iget-object v12, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v12, v12, v13

    shr-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v10, v10, 0xf

    .line 1043
    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v11, v11, v13

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const v9, 0x7374737a

    .line 1046
    invoke-virtual {v0, v9, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    .line 1049
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v9, 0x6d646864

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->byteArrayToInt([BI)I

    move-result v7

    .line 1051
    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    mul-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0x3e8

    div-int/2addr v10, v7

    .line 1052
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v11, 0x6d766864

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    shr-int/lit8 v12, v10, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    .line 1053
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v13, 0x11

    shr-int/lit8 v14, v10, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v7, v13

    .line 1054
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v13, 0x12

    shr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v13

    .line 1055
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v13, 0x13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v13

    .line 1057
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v13, 0x746b6864

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x14

    aput-byte v12, v7, v11

    .line 1058
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x15

    aput-byte v14, v7, v11

    .line 1059
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x16

    aput-byte v8, v7, v11

    .line 1060
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v8, 0x17

    aput-byte v10, v7, v8

    .line 1062
    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    mul-int/2addr v7, v1

    .line 1063
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    shr-int/lit8 v10, v7, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/16 v11, 0x10

    aput-byte v10, v8, v11

    .line 1064
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v10, 0x11

    shr-int/lit8 v11, v7, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    .line 1065
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v10, 0x12

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    .line 1066
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v10, 0x13

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v8, v10

    add-int/lit16 v2, v2, 0x90

    .line 1068
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x73747364

    .line 1071
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x73747363

    .line 1072
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x6d766864

    .line 1073
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 1074
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 1075
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x68646c72    # 4.3148E24f

    .line 1076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x736d6864

    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x64696e66

    .line 1078
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v2, v7

    const v7, 0x7374636f

    const/16 v8, 0xc

    .line 1082
    new-array v8, v8, [B

    const/4 v10, 0x0

    aput-byte v10, v8, v10

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/4 v11, 0x3

    aput-byte v10, v8, v11

    const/4 v11, 0x4

    aput-byte v10, v8, v11

    const/4 v11, 0x5

    aput-byte v10, v8, v11

    const/4 v11, 0x6

    aput-byte v10, v8, v11

    const/4 v10, 0x7

    const/4 v11, 0x1

    aput-byte v11, v8, v10

    shr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/16 v11, 0x8

    aput-byte v10, v8, v11

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v16

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v8, v20

    invoke-virtual {v0, v7, v8}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    .line 1091
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x7374626c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x73747364

    .line 1093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v8, 0x8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x73747473

    .line 1094
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x73747363

    .line 1095
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x7374737a

    .line 1096
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x7374636f

    .line 1097
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iput v7, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 1099
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d696e66

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x64696e66

    .line 1101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v8, 0x8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x736d6864

    .line 1102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x7374626c

    .line 1103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iput v7, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 1105
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d646961

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 1107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v8, 0x8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x68646c72    # 4.3148E24f

    .line 1108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x6d696e66

    .line 1109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iput v7, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 1111
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x7472616b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 1113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v8, 0x8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x6d646961

    .line 1114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iput v7, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 1116
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d6f6f76

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x6d766864

    .line 1118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v11, 0x8

    add-int/2addr v7, v11

    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v10, 0x7472616b

    .line 1119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v7, v8

    iput v7, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1123
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v8, p2, v2

    aget v7, v7, v8

    add-int/2addr v11, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1125
    :cond_1
    iget-object v2, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d646174

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iput v11, v2, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const v2, 0x66747970

    .line 1127
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x6d6f6f76

    .line 1128
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x6d766864

    .line 1130
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x7472616b

    .line 1131
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    .line 1133
    invoke-virtual {v0, v6, v13}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x6d646961

    .line 1134
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    .line 1136
    invoke-virtual {v0, v6, v9}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x68646c72    # 4.3148E24f

    .line 1137
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x6d696e66

    .line 1138
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x64696e66

    .line 1140
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x736d6864

    .line 1141
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x7374626c

    .line 1142
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x73747364

    .line 1144
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x73747473

    .line 1145
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x73747363

    .line 1146
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x7374737a

    .line 1147
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x7374636f

    .line 1148
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v2, 0x6d646174

    .line 1154
    invoke-virtual {v0, v6, v2}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 1158
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v9, p2, v2

    aget v8, v8, v9

    if-le v8, v7, :cond_2

    .line 1159
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v7, v7, v9

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1161
    :cond_3
    new-array v2, v7, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v1, :cond_8

    .line 1165
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    add-int v10, p2, v7

    aget v9, v9, v10

    sub-int/2addr v9, v8

    .line 1166
    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v10, v11, v10

    if-gez v9, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    if-lez v9, :cond_6

    int-to-long v11, v9

    .line 1171
    invoke-virtual {v5, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-gez v13, :cond_5

    .line 1173
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    add-int/2addr v8, v9

    :cond_6
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v5, v2, v0, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    const-string v0, "CheapAAC"

    const-string v9, "writeFile, read failed"

    .line 1179
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v6, v2, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v8, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 1186
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 1189
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1192
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1195
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    move-object v5, v4

    :goto_6
    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_b

    .line 1186
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 1189
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_c
    if-eqz v5, :cond_d

    .line 1192
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v6, :cond_e

    .line 1195
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1197
    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x34t
        0x41t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4dt
        0x34t
        0x41t
        0x20t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public writeFile(Ljava/io/File;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 780
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "CheapAAC"

    const-string v5, "writeFile, createNewFile failed"

    .line 782
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mInputFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 785
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v3, 0x66747970

    const/16 v5, 0x18

    .line 787
    :try_start_2
    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-virtual {v0, v3, v6}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    const v3, 0x73747473

    const/16 v6, 0x10

    .line 796
    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v10, 0x2

    aput-byte v8, v7, v10

    const/4 v10, 0x3

    aput-byte v8, v7, v10

    const/4 v10, 0x4

    aput-byte v8, v7, v10

    const/4 v11, 0x5

    aput-byte v8, v7, v11

    const/4 v11, 0x6

    aput-byte v8, v7, v11

    const/4 v11, 0x7

    aput-byte v9, v7, v11

    shr-int/lit8 v11, v1, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/16 v12, 0x8

    aput-byte v11, v7, v12

    shr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v14, 0x9

    aput-byte v13, v7, v14

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/16 v15, 0xa

    aput-byte v14, v7, v15

    and-int/lit16 v10, v1, 0xff

    int-to-byte v10, v10

    const/16 v16, 0xb

    aput-byte v10, v7, v16

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v9, v5

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/16 v5, 0xc

    aput-byte v9, v7, v5

    const/16 v9, 0xd

    iget v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    const/16 v5, 0xe

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    shr-int/2addr v9, v12

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    const/16 v5, 0xf

    iget v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    invoke-virtual {v0, v3, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    const/16 v3, 0x14

    .line 809
    new-array v3, v3, [B

    aput-byte v8, v3, v8

    const/4 v5, 0x1

    aput-byte v8, v3, v5

    const/4 v5, 0x2

    aput-byte v8, v3, v5

    const/4 v5, 0x3

    aput-byte v8, v3, v5

    const/4 v5, 0x4

    aput-byte v8, v3, v5

    const/4 v5, 0x5

    aput-byte v8, v3, v5

    const/4 v5, 0x6

    aput-byte v8, v3, v5

    const/4 v5, 0x7

    const/4 v7, 0x1

    aput-byte v7, v3, v5

    aput-byte v8, v3, v12

    const/16 v5, 0x9

    aput-byte v8, v3, v5

    aput-byte v8, v3, v15

    aput-byte v7, v3, v16

    const/16 v5, 0xc

    aput-byte v11, v3, v5

    const/16 v5, 0xd

    aput-byte v13, v3, v5

    const/16 v5, 0xe

    aput-byte v14, v3, v5

    const/16 v5, 0xf

    aput-byte v10, v3, v5

    aput-byte v8, v3, v6

    const/16 v5, 0x11

    aput-byte v8, v3, v5

    const/16 v5, 0x12

    aput-byte v8, v3, v5

    const/16 v5, 0x13

    const/4 v7, 0x1

    aput-byte v7, v3, v5

    const v5, 0x73747363

    invoke-virtual {v0, v5, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v7, v3, 0xc

    .line 820
    new-array v7, v7, [B

    .line 821
    aput-byte v11, v7, v12

    const/16 v9, 0x9

    .line 822
    aput-byte v13, v7, v9

    .line 823
    aput-byte v14, v7, v15

    .line 824
    aput-byte v10, v7, v16

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_1

    mul-int/lit8 v10, v9, 0x4

    add-int/lit8 v11, v10, 0xc

    .line 826
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v14, p2, v9

    aget v13, v13, v14

    const/16 v17, 0x18

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/lit8 v11, v10, 0xd

    .line 828
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v13, v13, v14

    shr-int/2addr v13, v6

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/lit8 v11, v10, 0xe

    .line 830
    iget-object v13, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v13, v13, v14

    shr-int/2addr v13, v12

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v11

    add-int/lit8 v10, v10, 0xf

    .line 832
    iget-object v11, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v11, v11, v14

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const v9, 0x7374737a

    .line 835
    invoke-virtual {v0, v9, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    .line 838
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v9, 0x6d646864

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->byteArrayToInt([BI)I

    move-result v7

    .line 840
    iget v10, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    mul-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0x3e8

    div-int/2addr v10, v7

    .line 841
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v11, 0x6d766864

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v7, v6

    .line 842
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v14, 0x11

    shr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v7, v14

    .line 843
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v14, 0x12

    shr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v14

    .line 844
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v14, 0x13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v7, v14

    .line 846
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v14, 0x746b6864

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x14

    aput-byte v13, v7, v11

    .line 847
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x15

    aput-byte v12, v7, v11

    .line 848
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v11, 0x16

    aput-byte v8, v7, v11

    .line 849
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v8, 0x17

    aput-byte v10, v7, v8

    .line 851
    iget v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mSamplesPerFrame:I

    mul-int/2addr v7, v1

    .line 852
    iget-object v8, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v8, v8, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    shr-int/lit8 v10, v7, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    .line 853
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v8, 0x11

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    .line 854
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v8, 0x12

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    .line 855
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->data:[B

    const/16 v8, 0x13

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    add-int/lit16 v3, v3, 0x90

    .line 857
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x73747364

    .line 860
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d766864

    .line 862
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 863
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 864
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x68646c72    # 4.3148E24f

    .line 865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x736d6864

    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x64696e66

    .line 867
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v3, v6

    const v6, 0x7374636f

    const/16 v7, 0xc

    .line 871
    new-array v7, v7, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/4 v10, 0x2

    aput-byte v8, v7, v10

    const/4 v10, 0x3

    aput-byte v8, v7, v10

    const/4 v10, 0x4

    aput-byte v8, v7, v10

    const/4 v10, 0x5

    aput-byte v8, v7, v10

    const/4 v10, 0x6

    aput-byte v8, v7, v10

    const/4 v8, 0x7

    const/4 v10, 0x1

    aput-byte v10, v7, v8

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v10, 0x8

    aput-byte v8, v7, v10

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v10, 0x9

    aput-byte v8, v7, v10

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v15

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v16

    invoke-virtual {v0, v6, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->setAtomData(I[B)V

    .line 880
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x7374626c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x73747364

    .line 882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x73747473

    .line 883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x7374737a

    .line 885
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x7374636f

    .line 886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iput v6, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 888
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x6d696e66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x64696e66

    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x736d6864

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x7374626c

    .line 892
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iput v6, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 894
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x6d646961

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x68646c72    # 4.3148E24f

    .line 897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x6d696e66

    .line 898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iput v6, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 900
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x7472616b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    .line 902
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v7, 0x8

    add-int/2addr v6, v7

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x6d646961

    .line 903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iput v6, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    .line 905
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x6d6f6f76

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v7, 0x6d766864

    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v6, v6, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/16 v10, 0x8

    add-int/2addr v6, v10

    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v8, 0x7472616b

    .line 908
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iget v7, v7, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    add-int/2addr v6, v7

    iput v6, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 912
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v7, p2, v3

    aget v6, v6, v7

    add-int/2addr v10, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 914
    :cond_2
    iget-object v3, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mAtomMap:Ljava/util/HashMap;

    const v6, 0x6d646174

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;

    iput v10, v3, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC$Atom;->len:I

    const v3, 0x66747970

    .line 916
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x6d6f6f76

    .line 917
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x6d766864

    .line 919
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x7472616b

    .line 920
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    .line 922
    invoke-virtual {v0, v2, v14}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x6d646961

    .line 923
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    .line 925
    invoke-virtual {v0, v2, v9}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 926
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x6d696e66

    .line 927
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x64696e66

    .line 929
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x736d6864

    .line 930
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x7374626c

    .line 931
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x73747364

    .line 933
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x73747473

    .line 934
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    .line 935
    invoke-virtual {v0, v2, v5}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x7374737a

    .line 936
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x7374636f

    .line 937
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->writeAtom(Ljava/io/FileOutputStream;I)V

    const v3, 0x6d646174

    .line 943
    invoke-virtual {v0, v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->startAtom(Ljava/io/FileOutputStream;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 947
    iget-object v6, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    add-int v7, p2, v3

    aget v6, v6, v7

    if-le v6, v5, :cond_3

    .line 948
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v5, v5, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 950
    :cond_4
    new-array v3, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v1, :cond_9

    .line 954
    iget-object v7, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameOffsets:[I

    add-int v8, p2, v5

    aget v7, v7, v8

    sub-int/2addr v7, v6

    .line 955
    iget-object v9, v0, Lcn/zte/music/RingtoneSet/soundfile/CheapAAC;->mFrameLens:[I

    aget v8, v9, v8

    if-gez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-lez v7, :cond_7

    int-to-long v9, v7

    .line 960
    invoke-virtual {v4, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gez v11, :cond_6

    .line 962
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "result: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    add-int/2addr v6, v7

    :cond_7
    const/4 v7, 0x0

    .line 966
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const/4 v7, -0x1

    if-ne v9, v7, :cond_8

    const-string v7, "CheapAAC"

    const-string v9, "writeFile, read failed"

    .line 968
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v7, 0x0

    .line 970
    invoke-virtual {v2, v3, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v6, v8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 975
    :cond_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 978
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_5
    move-object v2, v3

    :goto_6
    if-eqz v4, :cond_a

    .line 975
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v2, :cond_b

    .line 978
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 980
    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x34t
        0x41t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4dt
        0x34t
        0x41t
        0x20t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

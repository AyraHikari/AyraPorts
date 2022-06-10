.class public Lcn/zte/music/RingtoneSet/soundfile/MP4Header;
.super Ljava/lang/Object;
.source "MP4Header.java"


# instance fields
.field private mBitrate:I

.field private mChannels:I

.field private mDurationMS:[B

.field private mFrameSize:[I

.field private mHeader:[B

.field private mMaxFrameSize:I

.field private mNumSamples:[B

.field private mSampleRate:I

.field private mTime:[B

.field private mTotSize:I


# direct methods
.method public constructor <init>(II[II)V
    .locals 8

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_4

    .line 216
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget v2, p3, v0

    if-eq v2, v1, :cond_0

    goto/16 :goto_1

    .line 220
    :cond_0
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    .line 221
    iput p2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mChannels:I

    .line 222
    iput-object p3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    .line 223
    iput p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    .line 224
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    aget p1, p1, v0

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mMaxFrameSize:I

    .line 225
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    aget p1, p1, v0

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTotSize:I

    const/4 p1, 0x1

    move p2, p1

    .line 226
    :goto_0
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    array-length p4, p4

    if-ge p2, p4, :cond_2

    .line 227
    iget p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mMaxFrameSize:I

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    aget v2, v2, p2

    if-ge p4, v2, :cond_1

    .line 228
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    aget p4, p4, p2

    iput p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mMaxFrameSize:I

    .line 230
    :cond_1
    iget p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTotSize:I

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    aget v2, v2, p2

    add-int/2addr p4, v2

    iput p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTotSize:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x7c245f00

    add-long/2addr v2, v4

    const/4 p2, 0x4

    .line 234
    new-array p4, p2, [B

    iput-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    .line 235
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/16 v4, 0x18

    shr-long v4, v2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p4, v0

    .line 236
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/16 v4, 0x10

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p4, p1

    .line 237
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/16 v4, 0x8

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    .line 238
    iget-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p4, v3

    .line 239
    array-length p3, p3

    sub-int/2addr p3, p1

    mul-int/lit16 p3, p3, 0x400

    mul-int/lit16 p4, p3, 0x3e8

    .line 240
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    div-int v2, p4, v2

    .line 241
    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    rem-int/2addr p4, v4

    if-lez p4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 244
    :cond_3
    new-array p4, p2, [B

    shr-int/lit8 v4, p3, 0x1a

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p4, v0

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p4, p1

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v3

    iput-object p4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mNumSamples:[B

    .line 250
    new-array p2, p2, [B

    shr-int/lit8 p3, v2, 0x1a

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    shr-int/lit8 p1, v2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    and-int/lit16 p1, v2, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    iput-object p2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    .line 256
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->setHeader()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private getDINFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 473
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "dinf"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getDREFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getDREFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 6

    .line 479
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "dref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 480
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getURLAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object p0

    .line 481
    array-length v1, p0

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 482
    aput-byte v5, v1, v4

    .line 483
    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getESDSAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 3

    .line 536
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "esds"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 537
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getESDescriptor()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getESDescriptor()[B
    .locals 14

    const/16 v0, 0xd

    .line 545
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    .line 548
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    .line 550
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    .line 553
    new-array v4, v2, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x3

    .line 554
    new-array v6, v5, [B

    fill-array-data v6, :array_4

    const/16 v7, 0x300

    .line 557
    :goto_0
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mMaxFrameSize:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    add-int/lit16 v7, v7, 0x100

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 564
    aget-byte v10, v3, v8

    add-int/2addr v10, v9

    new-array v10, v10, [B

    .line 565
    array-length v11, v3

    const/4 v12, 0x0

    invoke-static {v3, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    array-length v3, v3

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v13, v7, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    .line 567
    aput-byte v13, v10, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    .line 568
    aput-byte v13, v10, v11

    add-int/lit8 v11, v3, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 569
    aput-byte v7, v10, v3

    add-int/lit8 v3, v11, 0x1

    .line 570
    iget v7, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v10, v11

    add-int/lit8 v7, v3, 0x1

    .line 571
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    add-int/lit8 v3, v7, 0x1

    .line 572
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    add-int/lit8 v7, v3, 0x1

    .line 573
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    add-int/lit8 v3, v7, 0x1

    .line 574
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    add-int/lit8 v7, v3, 0x1

    .line 575
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    add-int/lit8 v3, v7, 0x1

    .line 576
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    add-int/lit8 v7, v3, 0x1

    .line 577
    iget v11, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mBitrate:I

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    move v3, v12

    .line 579
    :goto_1
    array-length v11, v0

    if-ge v3, v11, :cond_2

    .line 580
    aget v11, v0, v3

    iget v13, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    if-ne v11, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 584
    :cond_2
    :goto_2
    array-length v0, v0

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 589
    :goto_3
    aget-byte v0, v4, v9

    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    .line 590
    aget-byte v0, v4, v5

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x7

    iget p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mChannels:I

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v5

    or-int/2addr p0, v2

    int-to-byte p0, p0

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v4, v5

    .line 591
    array-length p0, v4

    invoke-static {v4, v12, v10, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    aget-byte p0, v1, v8

    add-int/2addr p0, v9

    new-array p0, p0, [B

    .line 596
    array-length v0, v1

    invoke-static {v1, v12, p0, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    array-length v0, v1

    .line 598
    array-length v1, v10

    invoke-static {v10, v12, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    array-length v1, v10

    add-int/2addr v0, v1

    .line 600
    array-length v1, v6

    invoke-static {v6, v12, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x19t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        0x11t
        0x40t
        0x15t
    .end array-data

    :array_3
    .array-data 1
        0x5t
        0x2t
        0x10t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        0x1t
        0x2t
    .end array-data
.end method

.method private getFTYPAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 1

    .line 344
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v0, "ftyp"

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 345
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object p0

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
    .end array-data
.end method

.method private getHDLRAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 441
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v0, "hdlr"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/16 v0, 0x20

    .line 442
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x73t
        0x6ft
        0x75t
        0x6et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x53t
        0x6ft
        0x75t
        0x6et
        0x64t
        0x48t
        0x61t
        0x6et
        0x64t
        0x6ct
        0x65t
        0x0t
    .end array-data
.end method

.method private getMDHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 10

    .line 427
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "mdhd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/16 v1, 0x14

    .line 428
    new-array v1, v1, [B

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v4

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    aput-byte v3, v1, v5

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    aput-byte v3, v1, v6

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v2

    const/4 v7, 0x4

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v4

    const/4 v7, 0x5

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v5

    const/4 v7, 0x6

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v6

    const/4 v7, 0x7

    aput-byte v3, v1, v7

    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    const/16 v7, 0x8

    aput-byte v3, v1, v7

    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v9, 0x9

    aput-byte v3, v1, v9

    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    shr-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v7, 0xa

    aput-byte v3, v1, v7

    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    int-to-byte v3, v3

    const/16 v7, 0xb

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mNumSamples:[B

    aget-byte v3, v3, v2

    const/16 v7, 0xc

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mNumSamples:[B

    aget-byte v3, v3, v4

    const/16 v4, 0xd

    aput-byte v3, v1, v4

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mNumSamples:[B

    aget-byte v3, v3, v5

    const/16 v4, 0xe

    aput-byte v3, v1, v4

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mNumSamples:[B

    aget-byte p0, p0, v6

    const/16 v3, 0xf

    aput-byte p0, v1, v3

    aput-byte v2, v1, v8

    const/16 p0, 0x11

    aput-byte v2, v1, p0

    const/16 p0, 0x12

    aput-byte v2, v1, p0

    const/16 p0, 0x13

    aput-byte v2, v1, p0

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getMDIAAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 419
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "mdia"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMDHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 421
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getHDLRAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 422
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMINFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getMINFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 456
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "minf"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSMHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 458
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getDINFAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 459
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTBLAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getMOOVAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 356
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "moov"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMVHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 358
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getTRAKAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getMP4AAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 7

    .line 515
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1c

    .line 516
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/4 v4, 0x7

    aput-byte v3, v1, v4

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    const/16 v4, 0x9

    aput-byte v2, v1, v4

    const/16 v4, 0xa

    aput-byte v2, v1, v4

    const/16 v4, 0xb

    aput-byte v2, v1, v4

    const/16 v4, 0xc

    aput-byte v2, v1, v4

    const/16 v4, 0xd

    aput-byte v2, v1, v4

    const/16 v4, 0xe

    aput-byte v2, v1, v4

    const/16 v4, 0xf

    aput-byte v2, v1, v4

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mChannels:I

    shr-int/2addr v4, v3

    int-to-byte v4, v4

    const/16 v5, 0x10

    aput-byte v4, v1, v5

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mChannels:I

    int-to-byte v4, v4

    const/16 v6, 0x11

    aput-byte v4, v1, v6

    const/16 v4, 0x12

    aput-byte v2, v1, v4

    const/16 v4, 0x13

    aput-byte v5, v1, v4

    const/16 v4, 0x14

    aput-byte v2, v1, v4

    const/16 v4, 0x15

    aput-byte v2, v1, v4

    const/16 v4, 0x16

    aput-byte v2, v1, v4

    const/16 v4, 0x17

    aput-byte v2, v1, v4

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    shr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x18

    aput-byte v3, v1, v4

    iget v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mSampleRate:I

    int-to-byte v3, v3

    const/16 v4, 0x19

    aput-byte v3, v1, v4

    const/16 v3, 0x1a

    aput-byte v2, v1, v3

    const/16 v3, 0x1b

    aput-byte v2, v1, v3

    .line 527
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getESDSAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object p0

    .line 528
    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 529
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    array-length v1, v1

    array-length v4, p0

    invoke-static {p0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    invoke-virtual {v0, v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method public static getMP4Header(II[II)[B
    .locals 1

    .line 273
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;-><init>(II[II)V

    iget-object p0, v0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    return-object p0
.end method

.method private getMVHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 8

    .line 363
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "mvhd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/16 v1, 0x60

    .line 364
    new-array v1, v1, [B

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v2

    aput-byte v3, v1, v2

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v4

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    aput-byte v3, v1, v5

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    aput-byte v3, v1, v6

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v2

    const/4 v7, 0x4

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v4

    const/4 v7, 0x5

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v5

    const/4 v7, 0x6

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v3, v3, v6

    const/4 v7, 0x7

    aput-byte v3, v1, v7

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    const/16 v3, 0xa

    aput-byte v6, v1, v3

    const/16 v3, 0xb

    const/16 v7, -0x18

    aput-byte v7, v1, v3

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v3, v3, v2

    const/16 v7, 0xc

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v3, v3, v4

    const/16 v7, 0xd

    aput-byte v3, v1, v7

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v3, v3, v5

    const/16 v7, 0xe

    aput-byte v3, v1, v7

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte p0, p0, v6

    const/16 v3, 0xf

    aput-byte p0, v1, v3

    const/16 p0, 0x10

    aput-byte v2, v1, p0

    const/16 p0, 0x11

    aput-byte v4, v1, p0

    const/16 p0, 0x12

    aput-byte v2, v1, p0

    const/16 p0, 0x13

    aput-byte v2, v1, p0

    const/16 p0, 0x14

    aput-byte v4, v1, p0

    const/16 p0, 0x15

    aput-byte v2, v1, p0

    const/16 p0, 0x16

    aput-byte v2, v1, p0

    const/16 p0, 0x17

    aput-byte v2, v1, p0

    const/16 p0, 0x18

    aput-byte v2, v1, p0

    const/16 p0, 0x19

    aput-byte v2, v1, p0

    const/16 p0, 0x1a

    aput-byte v2, v1, p0

    const/16 p0, 0x1b

    aput-byte v2, v1, p0

    const/16 p0, 0x1c

    aput-byte v2, v1, p0

    const/16 p0, 0x1d

    aput-byte v2, v1, p0

    const/16 p0, 0x1e

    aput-byte v2, v1, p0

    const/16 p0, 0x1f

    aput-byte v2, v1, p0

    const/16 p0, 0x20

    aput-byte v2, v1, p0

    const/16 p0, 0x21

    aput-byte v4, v1, p0

    const/16 p0, 0x22

    aput-byte v2, v1, p0

    const/16 p0, 0x23

    aput-byte v2, v1, p0

    const/16 p0, 0x24

    aput-byte v2, v1, p0

    const/16 p0, 0x25

    aput-byte v2, v1, p0

    const/16 p0, 0x26

    aput-byte v2, v1, p0

    const/16 p0, 0x27

    aput-byte v2, v1, p0

    const/16 p0, 0x28

    aput-byte v2, v1, p0

    const/16 p0, 0x29

    aput-byte v2, v1, p0

    const/16 p0, 0x2a

    aput-byte v2, v1, p0

    const/16 p0, 0x2b

    aput-byte v2, v1, p0

    const/16 p0, 0x2c

    aput-byte v2, v1, p0

    const/16 p0, 0x2d

    aput-byte v2, v1, p0

    const/16 p0, 0x2e

    aput-byte v2, v1, p0

    const/16 p0, 0x2f

    aput-byte v2, v1, p0

    const/16 p0, 0x30

    aput-byte v2, v1, p0

    const/16 p0, 0x31

    aput-byte v4, v1, p0

    const/16 p0, 0x32

    aput-byte v2, v1, p0

    const/16 p0, 0x33

    aput-byte v2, v1, p0

    const/16 p0, 0x34

    aput-byte v2, v1, p0

    const/16 p0, 0x35

    aput-byte v2, v1, p0

    const/16 p0, 0x36

    aput-byte v2, v1, p0

    const/16 p0, 0x37

    aput-byte v2, v1, p0

    const/16 p0, 0x38

    aput-byte v2, v1, p0

    const/16 p0, 0x39

    aput-byte v2, v1, p0

    const/16 p0, 0x3a

    aput-byte v2, v1, p0

    const/16 p0, 0x3b

    aput-byte v2, v1, p0

    const/16 p0, 0x3c

    aput-byte v2, v1, p0

    const/16 p0, 0x3d

    aput-byte v2, v1, p0

    const/16 p0, 0x3e

    aput-byte v2, v1, p0

    const/16 p0, 0x3f

    aput-byte v2, v1, p0

    const/16 p0, 0x40

    aput-byte p0, v1, p0

    const/16 p0, 0x41

    aput-byte v2, v1, p0

    const/16 p0, 0x42

    aput-byte v2, v1, p0

    const/16 p0, 0x43

    aput-byte v2, v1, p0

    const/16 p0, 0x44

    aput-byte v2, v1, p0

    const/16 p0, 0x45

    aput-byte v2, v1, p0

    const/16 p0, 0x46

    aput-byte v2, v1, p0

    const/16 p0, 0x47

    aput-byte v2, v1, p0

    const/16 p0, 0x48

    aput-byte v2, v1, p0

    const/16 p0, 0x49

    aput-byte v2, v1, p0

    const/16 p0, 0x4a

    aput-byte v2, v1, p0

    const/16 p0, 0x4b

    aput-byte v2, v1, p0

    const/16 p0, 0x4c

    aput-byte v2, v1, p0

    const/16 p0, 0x4d

    aput-byte v2, v1, p0

    const/16 p0, 0x4e

    aput-byte v2, v1, p0

    const/16 p0, 0x4f

    aput-byte v2, v1, p0

    const/16 p0, 0x50

    aput-byte v2, v1, p0

    const/16 p0, 0x51

    aput-byte v2, v1, p0

    const/16 p0, 0x52

    aput-byte v2, v1, p0

    const/16 p0, 0x53

    aput-byte v2, v1, p0

    const/16 p0, 0x54

    aput-byte v2, v1, p0

    const/16 p0, 0x55

    aput-byte v2, v1, p0

    const/16 p0, 0x56

    aput-byte v2, v1, p0

    const/16 p0, 0x57

    aput-byte v2, v1, p0

    const/16 p0, 0x58

    aput-byte v2, v1, p0

    const/16 p0, 0x59

    aput-byte v2, v1, p0

    const/16 p0, 0x5a

    aput-byte v2, v1, p0

    const/16 p0, 0x5b

    aput-byte v2, v1, p0

    const/16 p0, 0x5c

    aput-byte v2, v1, p0

    const/16 p0, 0x5d

    aput-byte v2, v1, p0

    const/16 p0, 0x5e

    aput-byte v2, v1, p0

    const/16 p0, 0x5f

    aput-byte v5, v1, p0

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getSMHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 464
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v0, "smhd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/4 v0, 0x4

    .line 465
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getSTBLAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 494
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "stbl"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTSDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 496
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTTSAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 497
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTSCAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 498
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTSZAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 499
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getSTCOAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getSTCOAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 655
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v0, "stco"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/16 v0, 0x8

    .line 656
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getSTSCAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 6

    .line 619
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "stsc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 620
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    array-length p0, p0

    const/16 v1, 0x10

    .line 621
    new-array v1, v1, [B

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v4, 0x3

    aput-byte v3, v1, v4

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/4 v4, 0x7

    aput-byte v3, v1, v4

    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x8

    aput-byte v4, v1, v5

    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x9

    aput-byte v4, v1, v5

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa

    aput-byte v4, v1, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/16 v4, 0xb

    aput-byte p0, v1, v4

    const/16 p0, 0xc

    aput-byte v2, v1, p0

    const/16 p0, 0xd

    aput-byte v2, v1, p0

    const/16 p0, 0xe

    aput-byte v2, v1, p0

    const/16 p0, 0xf

    aput-byte v3, v1, p0

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getSTSDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 6

    .line 504
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "stsd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 505
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMP4AAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object p0

    .line 506
    array-length v1, p0

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 507
    aput-byte v5, v1, v4

    .line 508
    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getSTSZAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 8

    .line 632
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "stsz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 633
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    array-length v1, v1

    mul-int/lit8 v3, v1, 0x4

    const/16 v4, 0x8

    add-int/2addr v3, v4

    .line 634
    new-array v3, v3, [B

    .line 636
    aput-byte v2, v3, v2

    const/4 v5, 0x1

    .line 637
    aput-byte v2, v3, v5

    const/4 v5, 0x2

    .line 638
    aput-byte v2, v3, v5

    const/4 v5, 0x3

    .line 639
    aput-byte v2, v3, v5

    shr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    .line 640
    aput-byte v5, v3, v6

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    .line 641
    aput-byte v5, v3, v6

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x6

    .line 642
    aput-byte v5, v3, v6

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x7

    .line 643
    aput-byte v1, v3, v5

    .line 644
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v5, p0, v2

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 645
    aput-byte v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 646
    aput-byte v7, v3, v6

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 647
    aput-byte v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 648
    aput-byte v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v0, v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getSTTSAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 6

    .line 605
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "stts"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    .line 606
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mFrameSize:[I

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/16 v3, 0x14

    .line 607
    new-array v3, v3, [B

    aput-byte v2, v3, v2

    aput-byte v2, v3, v1

    const/4 v4, 0x2

    aput-byte v2, v3, v4

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/4 v4, 0x4

    aput-byte v2, v3, v4

    const/4 v5, 0x5

    aput-byte v2, v3, v5

    const/4 v5, 0x6

    aput-byte v2, v3, v5

    const/4 v5, 0x7

    aput-byte v1, v3, v5

    const/16 v1, 0x8

    aput-byte v2, v3, v1

    const/16 v1, 0x9

    aput-byte v2, v3, v1

    const/16 v1, 0xa

    aput-byte v2, v3, v1

    const/16 v1, 0xb

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xc

    aput-byte v1, v3, v5

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xd

    aput-byte v1, v3, v5

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xe

    aput-byte v1, v3, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/16 v1, 0xf

    aput-byte p0, v3, v1

    const/16 p0, 0x10

    aput-byte v2, v3, p0

    const/16 p0, 0x11

    aput-byte v2, v3, p0

    const/16 p0, 0x12

    aput-byte v4, v3, p0

    const/16 p0, 0x13

    aput-byte v2, v3, p0

    invoke-virtual {v0, v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getTKHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 9

    .line 396
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "tkhd"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    const/16 v1, 0x50

    .line 397
    new-array v1, v1, [B

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v4, v4, v3

    aput-byte v4, v1, v3

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    aput-byte v4, v1, v5

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    aput-byte v4, v1, v6

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    const/4 v7, 0x3

    aget-byte v4, v4, v7

    aput-byte v4, v1, v7

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v4, v4, v3

    const/4 v8, 0x4

    aput-byte v4, v1, v8

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v4, v4, v5

    const/4 v8, 0x5

    aput-byte v4, v1, v8

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v4, v4, v6

    const/4 v8, 0x6

    aput-byte v4, v1, v8

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTime:[B

    aget-byte v4, v4, v7

    aput-byte v4, v1, v2

    const/16 v2, 0x8

    aput-byte v3, v1, v2

    const/16 v2, 0x9

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    aput-byte v5, v1, v2

    const/16 v2, 0xc

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    aput-byte v3, v1, v2

    const/16 v2, 0xe

    aput-byte v3, v1, v2

    const/16 v2, 0xf

    aput-byte v3, v1, v2

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v2, v2, v3

    const/16 v4, 0x10

    aput-byte v2, v1, v4

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v2, v2, v5

    const/16 v4, 0x11

    aput-byte v2, v1, v4

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte v2, v2, v6

    const/16 v4, 0x12

    aput-byte v2, v1, v4

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mDurationMS:[B

    aget-byte p0, p0, v7

    const/16 v2, 0x13

    aput-byte p0, v1, v2

    const/16 p0, 0x14

    aput-byte v3, v1, p0

    const/16 p0, 0x15

    aput-byte v3, v1, p0

    const/16 p0, 0x16

    aput-byte v3, v1, p0

    const/16 p0, 0x17

    aput-byte v3, v1, p0

    const/16 p0, 0x18

    aput-byte v3, v1, p0

    const/16 p0, 0x19

    aput-byte v3, v1, p0

    const/16 p0, 0x1a

    aput-byte v3, v1, p0

    const/16 p0, 0x1b

    aput-byte v3, v1, p0

    const/16 p0, 0x1c

    aput-byte v3, v1, p0

    const/16 p0, 0x1d

    aput-byte v3, v1, p0

    const/16 p0, 0x1e

    aput-byte v3, v1, p0

    const/16 p0, 0x1f

    aput-byte v3, v1, p0

    const/16 p0, 0x20

    aput-byte v5, v1, p0

    const/16 p0, 0x21

    aput-byte v3, v1, p0

    const/16 p0, 0x22

    aput-byte v3, v1, p0

    const/16 p0, 0x23

    aput-byte v3, v1, p0

    const/16 p0, 0x24

    aput-byte v3, v1, p0

    const/16 p0, 0x25

    aput-byte v5, v1, p0

    const/16 p0, 0x26

    aput-byte v3, v1, p0

    const/16 p0, 0x27

    aput-byte v3, v1, p0

    const/16 p0, 0x28

    aput-byte v3, v1, p0

    const/16 p0, 0x29

    aput-byte v3, v1, p0

    const/16 p0, 0x2a

    aput-byte v3, v1, p0

    const/16 p0, 0x2b

    aput-byte v3, v1, p0

    const/16 p0, 0x2c

    aput-byte v3, v1, p0

    const/16 p0, 0x2d

    aput-byte v3, v1, p0

    const/16 p0, 0x2e

    aput-byte v3, v1, p0

    const/16 p0, 0x2f

    aput-byte v3, v1, p0

    const/16 p0, 0x30

    aput-byte v3, v1, p0

    const/16 p0, 0x31

    aput-byte v3, v1, p0

    const/16 p0, 0x32

    aput-byte v3, v1, p0

    const/16 p0, 0x33

    aput-byte v3, v1, p0

    const/16 p0, 0x34

    aput-byte v3, v1, p0

    const/16 p0, 0x35

    aput-byte v5, v1, p0

    const/16 p0, 0x36

    aput-byte v3, v1, p0

    const/16 p0, 0x37

    aput-byte v3, v1, p0

    const/16 p0, 0x38

    aput-byte v3, v1, p0

    const/16 p0, 0x39

    aput-byte v3, v1, p0

    const/16 p0, 0x3a

    aput-byte v3, v1, p0

    const/16 p0, 0x3b

    aput-byte v3, v1, p0

    const/16 p0, 0x3c

    aput-byte v3, v1, p0

    const/16 p0, 0x3d

    aput-byte v3, v1, p0

    const/16 p0, 0x3e

    aput-byte v3, v1, p0

    const/16 p0, 0x3f

    aput-byte v3, v1, p0

    const/16 p0, 0x40

    aput-byte v3, v1, p0

    const/16 v2, 0x41

    aput-byte v3, v1, v2

    const/16 v2, 0x42

    aput-byte v3, v1, v2

    const/16 v2, 0x43

    aput-byte v3, v1, v2

    const/16 v2, 0x44

    aput-byte p0, v1, v2

    const/16 p0, 0x45

    aput-byte v3, v1, p0

    const/16 p0, 0x46

    aput-byte v3, v1, p0

    const/16 p0, 0x47

    aput-byte v3, v1, p0

    const/16 p0, 0x48

    aput-byte v3, v1, p0

    const/16 p0, 0x49

    aput-byte v3, v1, p0

    const/16 p0, 0x4a

    aput-byte v3, v1, p0

    const/16 p0, 0x4b

    aput-byte v3, v1, p0

    const/16 p0, 0x4c

    aput-byte v3, v1, p0

    const/16 p0, 0x4d

    aput-byte v3, v1, p0

    const/16 p0, 0x4e

    aput-byte v3, v1, p0

    const/16 p0, 0x4f

    aput-byte v3, v1, p0

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->setData([B)Z

    return-object v0
.end method

.method private getTRAKAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 2

    .line 389
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v1, "trak"

    invoke-direct {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getTKHDAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    .line 391
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMDIAAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->addChild(Lcn/zte/music/RingtoneSet/soundfile/Atom;)Z

    return-object v0
.end method

.method private getURLAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;
    .locals 3

    .line 489
    new-instance p0, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v0, "url "

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;BI)V

    return-object p0
.end method

.method private setHeader()V
    .locals 8

    .line 304
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getFTYPAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v0

    .line 305
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->getMOOVAtom()Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v1

    .line 306
    new-instance v2, Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const-string v3, "mdat"

    invoke-direct {v2, v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;-><init>(Ljava/lang/String;)V

    const-string v3, "trak.mdia.minf.stbl.stco"

    .line 310
    invoke-virtual {v1, v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getChild(Ljava/lang/String;)Lcn/zte/music/RingtoneSet/soundfile/Atom;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    return-void

    .line 315
    :cond_0
    invoke-virtual {v3}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getData()[B

    move-result-object v3

    .line 316
    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getSize()I

    move-result v4

    invoke-virtual {v1}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    .line 317
    array-length v5, v3

    add-int/lit8 v5, v5, -0x4

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 318
    aput-byte v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 319
    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 320
    aput-byte v7, v3, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 321
    aput-byte v5, v3, v6

    .line 324
    new-array v3, v4, [B

    const/4 v4, 0x3

    .line 326
    new-array v4, v4, [Lcn/zte/music/RingtoneSet/soundfile/Atom;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    array-length v0, v4

    move v1, v5

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v6, v4, v1

    .line 327
    invoke-virtual {v6}, Lcn/zte/music/RingtoneSet/soundfile/Atom;->getBytes()[B

    move-result-object v6

    .line 328
    array-length v7, v6

    invoke-static {v6, v5, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    iget v0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mTotSize:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 335
    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 336
    aput-byte v4, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 337
    aput-byte v4, v3, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 338
    aput-byte v0, v3, v1

    .line 340
    iput-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    return-void
.end method


# virtual methods
.method public getMP4Header()[B
    .locals 4

    .line 260
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    new-array p0, v1, [B

    return-object p0

    .line 263
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    array-length v0, v0

    .line 264
    new-array v2, v0, [B

    :goto_0
    if-ge v1, v0, :cond_1

    .line 266
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 277
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 283
    :cond_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/MP4Header;->mHeader:[B

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    if-lez v4, :cond_1

    .line 284
    rem-int/lit8 v7, v4, 0x20

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-lez v4, :cond_2

    .line 285
    rem-int/lit8 v8, v4, 0x4

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0xa

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz v8, :cond_4

    const/16 v7, 0x20

    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    const-string v7, "%02X"

    .line 295
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;
.super Ljava/lang/Object;
.source "WAVHeader.java"


# instance fields
.field private mChannels:I

.field private mHeader:[B

.field private mNumBytesPerSample:I

.field private mNumSamples:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    .line 28
    iput p2, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mChannels:I

    .line 29
    iput p3, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumSamples:I

    .line 30
    iget p1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mChannels:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    .line 32
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->setHeader()V

    return-void
.end method

.method public static getWAVHeader(III)[B
    .locals 1

    .line 48
    new-instance v0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;

    invoke-direct {v0, p0, p1, p2}, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;-><init>(III)V

    iget-object p0, v0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    return-object p0
.end method

.method private setHeader()V
    .locals 10

    const/16 v0, 0x2e

    .line 78
    new-array v0, v0, [B

    const/4 v1, 0x4

    .line 83
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumSamples:I

    iget v4, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    mul-int/2addr v2, v4

    const/16 v4, 0x24

    add-int/2addr v2, v4

    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    const/16 v5, 0x18

    shr-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x7

    aput-byte v2, v0, v6

    .line 90
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/16 v6, 0x8

    invoke-static {v2, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    const/16 v7, 0xc

    invoke-static {v2, v3, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/16 v7, 0x10

    invoke-static {v2, v3, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    .line 98
    new-array v8, v2, [B

    fill-array-data v8, :array_4

    const/16 v9, 0x14

    invoke-static {v8, v3, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mChannels:I

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x16

    aput-byte v8, v0, v9

    .line 101
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mChannels:I

    shr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x17

    aput-byte v8, v0, v9

    .line 102
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 103
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    shr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x19

    aput-byte v8, v0, v9

    .line 104
    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    shr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aput-byte v7, v0, v8

    .line 105
    iget v7, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    shr-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aput-byte v7, v0, v8

    .line 106
    iget v7, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mSampleRate:I

    iget v8, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    mul-int/2addr v7, v8

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aput-byte v8, v0, v9

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x1d

    aput-byte v8, v0, v9

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/16 v9, 0x1e

    aput-byte v8, v0, v9

    shr-int/2addr v7, v5

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x1f

    aput-byte v7, v0, v8

    .line 111
    iget v7, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x20

    aput-byte v7, v0, v8

    .line 112
    iget v7, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    shr-int/lit8 v6, v7, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v7, 0x21

    aput-byte v6, v0, v7

    .line 113
    new-array v6, v2, [B

    fill-array-data v6, :array_5

    const/16 v7, 0x22

    invoke-static {v6, v3, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-array v2, v1, [B

    fill-array-data v2, :array_6

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget v1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumSamples:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mNumBytesPerSample:I

    mul-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x28

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x29

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x2a

    aput-byte v2, v0, v3

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x2b

    aput-byte v1, v0, v2

    .line 125
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_3
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x10t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data
.end method


# virtual methods
.method public getWAVHeader()[B
    .locals 4

    .line 36
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    new-array p0, v1, [B

    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    array-length v0, v0

    .line 40
    new-array v2, v0, [B

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/soundfile/WAVHeader;->mHeader:[B

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    if-lez v4, :cond_1

    .line 59
    rem-int/lit8 v7, v4, 0x20

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-lez v4, :cond_2

    .line 60
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

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz v8, :cond_4

    const/16 v7, 0x20

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    const-string v7, "%02X"

    .line 70
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

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

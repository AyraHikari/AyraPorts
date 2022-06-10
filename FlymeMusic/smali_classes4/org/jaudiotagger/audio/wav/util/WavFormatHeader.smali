.class public Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1


# instance fields
.field private bitsPerSample:I

.field private bytesPerSecond:I

.field private channelMask:I

.field private channels:I

.field private format:I

.field private isValid:Z

.field private sampleRate:I

.field private subFormat:I

.field private validBitsPerSample:I


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid:Z

    .line 32
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const/16 v0, 0x9

    .line 33
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->format:I

    const-string v0, "fmt"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->format:I

    const v1, 0xfffe

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0xa

    .line 38
    aget-byte v0, p1, v0

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->channels:I

    const/16 v0, 0xf

    .line 40
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    const/high16 v3, 0x1000000

    mul-int v0, v0, v3

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    const/high16 v5, 0x10000

    mul-int v4, v4, v5

    add-int/2addr v0, v4

    const/16 v4, 0xd

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v0, v4

    const/16 v4, 0xc

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->sampleRate:I

    const/16 v0, 0x13

    .line 42
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    mul-int v0, v0, v3

    const/16 v4, 0x12

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    mul-int v4, v4, v5

    add-int/2addr v0, v4

    const/16 v4, 0x11

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v0, v4

    const/16 v4, 0x10

    aget-byte v4, p1, v4

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->bytesPerSecond:I

    const/16 v0, 0x16

    .line 44
    aget-byte v4, p1, v0

    invoke-direct {p0, v4}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v4

    iput v4, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->bitsPerSample:I

    .line 46
    iget v4, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->format:I

    if-ne v4, v1, :cond_1

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1a

    .line 47
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->validBitsPerSample:I

    const/16 v0, 0x1f

    .line 48
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    mul-int v0, v0, v3

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v1

    mul-int v1, v1, v5

    add-int/2addr v0, v1

    const/16 v1, 0x1d

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    const/16 v1, 0x1c

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->channelMask:I

    const/16 v0, 0x21

    .line 49
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    const/16 v1, 0x20

    aget-byte p1, p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->u(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->subFormat:I

    .line 52
    :cond_1
    iput-boolean v2, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid:Z

    :cond_2
    return-void
.end method

.method private u(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getBitsPerSample()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->bitsPerSample:I

    return v0
.end method

.method public getBytesPerSecond()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->bytesPerSecond:I

    return v0
.end method

.method public getChannelMask()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->channelMask:I

    return v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->channels:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->format:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->sampleRate:I

    return v0
.end method

.method public getSubFormat()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->subFormat:I

    return v0
.end method

.method public getValidBitsPerSample()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->validBitsPerSample:I

    return v0
.end method

.method public isExtensible()Z
    .locals 2

    .line 58
    iget v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->format:I

    const v1, 0xfffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RIFF-WAVE Header:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Is valid?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

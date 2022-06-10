.class public Lorg/jaudiotagger/audio/wav/util/WavInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 41
    new-instance v2, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;

    invoke-direct {v2, v1}, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;-><init>([B)V

    .line 42
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    new-array v1, v1, [B

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 47
    new-instance v2, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;

    invoke-direct {v2, v1}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;-><init>([B)V

    .line 48
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v1, 0x42100000    # 36.0f

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    .line 53
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getChannelNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    .line 54
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getSamplingRate()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    .line 55
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAV-RIFF "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBitsPerSample()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    const-string p1, ""

    .line 57
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setExtraEncodingInfos(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/util/WavFormatHeader;->getBytesPerSecond()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitrate(I)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Wav Format Header not valid"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Wav RIFF Header not valid"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "This is not a WAV File (<12 bytes)"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

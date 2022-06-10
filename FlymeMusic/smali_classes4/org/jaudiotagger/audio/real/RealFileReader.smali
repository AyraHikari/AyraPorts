.class public Lorg/jaudiotagger/audio/real/RealFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private findContChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    .line 58
    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    .line 59
    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/real/RealChunk;->isCONT()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private findPropChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    .line 51
    invoke-static {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/real/RealFileReader;->findPropChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 31
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v5

    div-long/2addr v5, v3

    .line 32
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 33
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 34
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 35
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32AsInt(Ljava/io/DataInput;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 36
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 37
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 38
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    .line 39
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    .line 40
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    long-to-int p1, v5

    .line 41
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitrate(I)V

    .line 42
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLength(I)V

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    :cond_1
    return-object v0
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/real/RealFileReader;->findContChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/real/RealChunk;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v2

    invoke-static {p1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v3

    invoke-static {p1, v3}, Lorg/jaudiotagger/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v3, Lorg/jaudiotagger/audio/real/RealTag;

    invoke-direct {v3}, Lorg/jaudiotagger/audio/real/RealTag;-><init>()V

    .line 78
    :try_start_0
    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/jaudiotagger/audio/real/RealTag;->addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, v4, v1}, Lorg/jaudiotagger/audio/real/RealTag;->addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v3, v0, p1}, Lorg/jaudiotagger/audio/real/RealTag;->addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/FieldDataInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

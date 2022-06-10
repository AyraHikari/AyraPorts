.class public Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private getTagBuffer(Ljava/io/RandomAccessFile;J)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v1, 0x0

    .line 154
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    .line 159
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    new-array p2, v1, [B

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 162
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private readAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 8

    .line 64
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    .line 66
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Not enough bytes supplied for Generic audio header. Returning an empty one."

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    mul-int p1, v3, v2

    mul-int p1, p1, v1

    .line 79
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitrate(I)V

    .line 80
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    .line 81
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    .line 82
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    int-to-long v6, v2

    .line 83
    div-long v6, v4, v6

    long-to-int p1, v6

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLength(I)V

    .line 84
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    long-to-float p1, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 85
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(F)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    .line 88
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created audio header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method private readTag(Ljava/io/RandomAccessFile;J)Lorg/jaudiotagger/tag/Tag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x3

    .line 124
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 125
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    const/4 v2, 0x2

    .line 126
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->getTagBuffer(Ljava/io/RandomAccessFile;J)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 131
    :try_start_0
    sget-object p2, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start creating ID3v2 Tag for version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p3, 0x4

    if-eq v1, p3, :cond_0

    .line 141
    :try_start_1
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown major ID3v2 version "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Returning an empty ID3v2 Tag."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p3, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p3, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object p3

    .line 137
    :cond_1
    new-instance p3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {p3, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object p3

    .line 135
    :cond_2
    new-instance p3, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {p3, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 146
    sget-object p2, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Could not create ID3v2 Tag. Returning an empty one."

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    return-object p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSD "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 37
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 38
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 39
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fmt "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    const/16 v2, 0xc

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 43
    new-array v0, v1, [B

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->readAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Not a valid dsf file. Content does not start with \'fmt \'."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Not a valid dsf file. Content does not start with \'DSD \'."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    :goto_0
    new-instance p1, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSD "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 99
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    .line 100
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->readTag(Ljava/io/RandomAccessFile;J)Lorg/jaudiotagger/tag/Tag;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Not a valid dsf file. Content does not start with \'DSD \'."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

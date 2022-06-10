.class public Lorg/jaudiotagger/audio/aiff/CommonChunk;
.super Lorg/jaudiotagger/audio/aiff/Chunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V

    .line 25
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v1

    .line 32
    iget-object v2, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v2

    .line 33
    iget-object v4, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v4}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v4

    .line 34
    iget-wide v5, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 39
    iget-object v5, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v5}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read80BitDouble(Ljava/io/RandomAccessFile;)D

    move-result-wide v5

    .line 40
    iget-wide v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v9, 0xa

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 42
    iget-object v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->getFileType()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFCTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    const/4 v9, 0x0

    const-string/jumbo v10, "sowt"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v8, :cond_2

    .line 43
    iget-wide v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v13, 0x0

    cmp-long v11, v7, v13

    if-nez v11, :cond_0

    return v9

    .line 48
    :cond_0
    iget-object v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v7}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    iget-object v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v8, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;->LITTLE_ENDIAN:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    invoke-virtual {v7, v8}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEndian(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;)V

    .line 54
    :cond_1
    iget-wide v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v13, 0x4

    sub-long/2addr v7, v13

    iput-wide v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 55
    iget-object v7, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v7}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->readPascalString(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-wide v13, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v12

    move-object v15, v10

    int-to-long v9, v8

    sub-long/2addr v13, v9

    iput-wide v13, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    goto :goto_0

    :cond_2
    move-object v15, v10

    move-object v7, v11

    .line 59
    :goto_0
    iget-object v8, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v8, v4}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setBitsPerSample(I)V

    .line 60
    iget-object v4, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    double-to-int v8, v5

    invoke-virtual {v4, v8}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setSamplingRate(I)V

    .line 61
    iget-object v4, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v4, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setChannelNumber(I)V

    .line 62
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    long-to-double v2, v2

    div-double/2addr v2, v5

    double-to-int v4, v2

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLength(I)V

    .line 63
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setPreciseLength(F)V

    .line 64
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v12}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    if-eqz v11, :cond_b

    const-string v1, "NONE"

    .line 68
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PCM 32-bit integer"

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "raw "

    .line 70
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "PCM 8-bit offset-binary"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "twos"

    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v7, "PCM 16-bit twos-complement big-endian"

    goto :goto_2

    :cond_5
    move-object v1, v15

    .line 76
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v7, "PCM 16-bit twos-complement little-endian"

    goto :goto_2

    :cond_6
    const-string v1, "fl32"

    .line 79
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_7
    const-string v1, "fl64"

    .line 82
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v7, "PCM 64-bit floating point"

    goto :goto_2

    :cond_8
    const-string v1, "in24"

    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v7, "PCM 24-bit integer"

    goto :goto_2

    :cond_9
    const-string v1, "in32"

    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 92
    :cond_a
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    .line 94
    :goto_2
    iget-object v1, v0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setAudioEncoding(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_b
    return v12
.end method

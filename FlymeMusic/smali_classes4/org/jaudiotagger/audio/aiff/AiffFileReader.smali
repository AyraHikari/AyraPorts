.class public Lorg/jaudiotagger/audio/aiff/AiffFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "SourceFile"


# static fields
.field private static final sigByte:[I


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

.field private aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->sigByte:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x46
        0x4f
        0x52
        0x4d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    .line 39
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    .line 40
    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    .line 45
    new-instance p1, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {p1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    .line 46
    new-instance p1, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    return-void
.end method

.method private readFileType(Ljava/io/RandomAccessFile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIFF"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFFTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setFileType(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;)V

    return v1

    :cond_0
    const-string v0, "AIFC"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFCTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setFileType(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading AIFF file "

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    aget-byte v3, v1, v2

    sget-object v4, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->sigByte:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->logger:Ljava/util/logging/Logger;

    const-string v0, "AIFF file has incorrect signature"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Not an AIFF file: incorrect signature"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->readUINT32(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    .line 67
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->readFileType(Ljava/io/RandomAccessFile;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->readChunk(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    :cond_3
    iget-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Invalid AIFF file: Incorrect file type info"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->logger:Ljava/util/logging/Logger;

    const-string v0, "getTag called"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    return-object p1
.end method

.method protected readChunk(Ljava/io/RandomAccessFile;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance p2, Lorg/jaudiotagger/audio/aiff/ChunkHeader;

    invoke-direct {p2}, Lorg/jaudiotagger/audio/aiff/ChunkHeader;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p3, v1

    .line 124
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FVER"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    new-instance v1, Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "APPL"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v1, Lorg/jaudiotagger/audio/aiff/ApplicationChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/ApplicationChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "COMM"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    new-instance v1, Lorg/jaudiotagger/audio/aiff/CommonChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/CommonChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_3
    const-string v2, "COMT"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    new-instance v1, Lorg/jaudiotagger/audio/aiff/CommentsChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/CommentsChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_4
    const-string v2, "NAME"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    new-instance v1, Lorg/jaudiotagger/audio/aiff/NameChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/NameChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_5
    const-string v2, "AUTH"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    new-instance v1, Lorg/jaudiotagger/audio/aiff/AuthorChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/AuthorChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_6
    const-string v2, "(c) "

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    new-instance v1, Lorg/jaudiotagger/audio/aiff/CopyrightChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/CopyrightChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_7
    const-string v2, "ANNO"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 149
    new-instance v1, Lorg/jaudiotagger/audio/aiff/AnnotationChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/AnnotationChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_8
    const-string v2, "ID3 "

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    new-instance v1, Lorg/jaudiotagger/audio/aiff/ID3Chunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffFileReader;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v1, p2, p1, v2}, Lorg/jaudiotagger/audio/aiff/ID3Chunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 156
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 162
    :cond_a
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_b
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_c
    return p2
.end method

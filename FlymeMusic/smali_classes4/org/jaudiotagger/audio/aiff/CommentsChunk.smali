.class public Lorg/jaudiotagger/audio/aiff/CommentsChunk;
.super Lorg/jaudiotagger/audio/aiff/Chunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V

    .line 27
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->timestampToDate(J)Ljava/util/Date;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lorg/jaudiotagger/audio/generic/Utils;->readInt16(Ljava/io/DataInput;)I

    .line 43
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v3

    .line 44
    iget-wide v4, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->bytesLeft:J

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->bytesLeft:J

    .line 45
    new-array v4, v3, [B

    .line 46
    iget-object v5, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 47
    iget-wide v5, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->bytesLeft:J

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->bytesLeft:J

    .line 48
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommentsChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v3, v2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->addComment(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

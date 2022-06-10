.class public abstract Lorg/jaudiotagger/audio/aiff/TextChunk;
.super Lorg/jaudiotagger/audio/aiff/Chunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

.field protected chunkText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-wide v0, p0, Lorg/jaudiotagger/audio/aiff/TextChunk;->bytesLeft:J

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 35
    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/TextChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 36
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/audio/aiff/TextChunk;->chunkText:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

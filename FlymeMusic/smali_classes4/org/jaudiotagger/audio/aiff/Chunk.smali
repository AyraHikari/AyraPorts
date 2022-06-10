.class public abstract Lorg/jaudiotagger/audio/aiff/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bytesLeft:J

.field protected raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/Chunk;->raf:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/aiff/Chunk;->bytesLeft:J

    return-void
.end method


# virtual methods
.method protected byteBufString([B)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 52
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v2, v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract readChunk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

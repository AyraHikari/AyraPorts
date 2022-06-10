.class public Lorg/jaudiotagger/audio/aiff/ChunkHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _chunkID:Ljava/lang/String;

.field private _size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->_chunkID:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->_size:J

    return-wide v0
.end method

.method public readHeader(Ljava/io/RandomAccessFile;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    return v2

    :cond_0
    int-to-char v4, v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->_chunkID:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->readUINT32(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->_size:J

    const/4 p1, 0x1

    return p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/ChunkHeader;->_chunkID:Ljava/lang/String;

    return-void
.end method

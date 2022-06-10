.class public Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;
.super Lorg/jaudiotagger/audio/aiff/Chunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V

    .line 30
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->timestampToDate(J)Ljava/util/Date;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/FormatVersionChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setTimestamp(Ljava/util/Date;)V

    const/4 v0, 0x1

    return v0
.end method

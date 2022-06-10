.class public Lorg/jaudiotagger/audio/aiff/AnnotationChunk;
.super Lorg/jaudiotagger/audio/aiff/TextChunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/TextChunk;-><init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;)V

    .line 23
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/AnnotationChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

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

    .line 28
    invoke-super {p0}, Lorg/jaudiotagger/audio/aiff/TextChunk;->readChunk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AnnotationChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/AnnotationChunk;->chunkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->addAnnotation(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

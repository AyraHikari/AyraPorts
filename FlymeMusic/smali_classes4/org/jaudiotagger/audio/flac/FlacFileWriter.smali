.class public Lorg/jaudiotagger/audio/flac/FlacFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "SourceFile"


# instance fields
.field private tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    .line 35
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileWriter;->tw:Lorg/jaudiotagger/audio/flac/FlacTagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

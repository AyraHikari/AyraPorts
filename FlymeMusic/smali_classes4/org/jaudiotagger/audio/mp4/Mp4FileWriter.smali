.class public Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.source "SourceFile"


# instance fields
.field private tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    .line 36
    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    return-void
.end method


# virtual methods
.method protected deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

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

    .line 41
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;->tw:Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

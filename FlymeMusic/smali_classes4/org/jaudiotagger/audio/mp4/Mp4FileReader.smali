.class public Lorg/jaudiotagger/audio/mp4/Mp4FileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "SourceFile"


# instance fields
.field private ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

.field private tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    .line 36
    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    .line 37
    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->ir:Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;->tr:Lorg/jaudiotagger/audio/mp4/Mp4TagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    move-result-object p1

    return-object p1
.end method

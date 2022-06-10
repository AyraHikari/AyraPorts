.class public Lorg/jaudiotagger/audio/flac/FlacFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "SourceFile"


# instance fields
.field private ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

.field private tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    .line 35
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    .line 36
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

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

    .line 40
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->ir:Lorg/jaudiotagger/audio/flac/FlacInfoReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/flac/FlacAudioHeader;

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

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacFileReader;->tr:Lorg/jaudiotagger/audio/flac/FlacTagReader;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/flac/FlacTagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/flac/FlacTag;

    move-result-object p1

    return-object p1
.end method

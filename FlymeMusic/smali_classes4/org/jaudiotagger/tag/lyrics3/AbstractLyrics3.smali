.class public abstract Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;
.super Lorg/jaudiotagger/tag/id3/AbstractTag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTag;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    return-void
.end method

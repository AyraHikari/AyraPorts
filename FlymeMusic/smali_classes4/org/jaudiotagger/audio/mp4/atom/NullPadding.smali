.class public Lorg/jaudiotagger/audio/mp4/atom/NullPadding;
.super Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;->setFilePos(J)V

    sub-long/2addr p3, p1

    long-to-int p1, p3

    .line 18
    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;->length:I

    return-void
.end method

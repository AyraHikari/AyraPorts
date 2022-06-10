.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    .line 23
    iput-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public processData()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    and-int v0, v1, v3

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    return-void
.end method

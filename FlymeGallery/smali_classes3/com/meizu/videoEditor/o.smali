.class public Lcom/meizu/videoEditor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/media/MediaExtractor;

.field private i:Landroid/media/MediaCodec;

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:I

.field private s:Z

.field private final t:I

.field private u:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/media/MediaExtractor;II)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/meizu/videoEditor/o;->b:J

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/meizu/videoEditor/o;->c:J

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/o;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/videoEditor/o;->f:Landroid/os/HandlerThread;

    .line 46
    iput-object v0, p0, Lcom/meizu/videoEditor/o;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->j:Z

    .line 50
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->k:Z

    .line 51
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->l:Z

    const/16 v1, 0x19

    .line 52
    iput v1, p0, Lcom/meizu/videoEditor/o;->m:I

    const v1, 0x9c40

    .line 53
    iput v1, p0, Lcom/meizu/videoEditor/o;->n:I

    const/16 v1, 0x61a8

    .line 54
    iput v1, p0, Lcom/meizu/videoEditor/o;->o:I

    .line 55
    iput v0, p0, Lcom/meizu/videoEditor/o;->p:I

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/meizu/videoEditor/o;->q:I

    .line 58
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->s:Z

    const v0, 0x7fa30c04

    .line 59
    iput v0, p0, Lcom/meizu/videoEditor/o;->t:I

    .line 63
    iput-object p1, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    .line 64
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-static {p1}, Lcom/meizu/videoEditor/e;->a(Landroid/media/MediaExtractor;)I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/o;->q:I

    .line 65
    iget p1, p0, Lcom/meizu/videoEditor/o;->q:I

    if-eq p1, v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/meizu/videoEditor/o;->c()V

    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "videoSeekPool"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/o;->f:Landroid/os/HandlerThread;

    .line 68
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/videoEditor/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/o;->g:Landroid/os/Handler;

    :cond_0
    const p1, 0xf4240

    .line 71
    iget v0, p0, Lcom/meizu/videoEditor/o;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/videoEditor/o;->n:I

    .line 72
    iget p1, p0, Lcom/meizu/videoEditor/o;->n:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x1388

    iput p1, p0, Lcom/meizu/videoEditor/o;->o:I

    const/16 p1, 0xdac

    if-gt p2, p1, :cond_4

    const/16 p1, 0x7d0

    if-le p3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x780

    if-gt p2, p1, :cond_3

    const/16 p1, 0x438

    if-le p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x186a0

    .line 79
    iput p1, p0, Lcom/meizu/videoEditor/o;->r:I

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3d090

    .line 77
    iput p1, p0, Lcom/meizu/videoEditor/o;->r:I

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7a120

    .line 75
    iput p1, p0, Lcom/meizu/videoEditor/o;->r:I

    :goto_2
    return-void
.end method

.method private a(Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;I)I
    .locals 2

    .line 420
    invoke-static {p1}, Lcom/meizu/videoEditor/o;->b(Landroid/media/Image;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "image format("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not support"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/VideoPoolSeek"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p3, :cond_2

    .line 425
    new-instance v0, Lcom/meizu/videoEditor/o$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/videoEditor/o$a;-><init>(Lcom/meizu/videoEditor/o;Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;)V

    .line 426
    invoke-virtual {v0}, Lcom/meizu/videoEditor/o$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/o$a;->a(Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 430
    iput p3, p0, Lcom/meizu/videoEditor/o;->p:I

    const/4 p1, 0x0

    return p1
.end method

.method private a(JJ)V
    .locals 2

    const-wide/32 v0, 0xea60

    add-long/2addr p1, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    .line 264
    iget-wide p1, p0, Lcom/meizu/videoEditor/o;->b:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 266
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 267
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " support color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoPoolSeek"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 136
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JJI)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    .line 438
    :cond_0
    iget v1, p0, Lcom/meizu/videoEditor/o;->r:I

    mul-int/2addr p5, v1

    int-to-long v1, p5

    add-long/2addr p1, v1

    .line 439
    iget p5, p0, Lcom/meizu/videoEditor/o;->o:I

    int-to-long v1, p5

    add-long/2addr v1, p1

    cmp-long v1, p3, v1

    if-gez v1, :cond_1

    int-to-long v1, p5

    sub-long/2addr p1, v1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Landroid/media/Image;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/meizu/videoEditor/o;->b(Landroid/media/Image;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/media/Image;)Z
    .locals 1

    .line 586
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 14

    const-string v0, "x"

    const-string v1, "mime"

    const-string v2, "ve/VideoPoolSeek"

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    iget-object v5, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    iget v6, p0, Lcom/meizu/videoEditor/o;->q:I

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 144
    iget-object v5, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    .line 145
    iget-object v6, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "color-format"

    const v7, 0x7f420888

    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v6, 0x0

    .line 151
    :try_start_0
    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/g;->a(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " using codec: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", format is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v7, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " supported mime type::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const-string v8, "width"

    .line 158
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    .line 159
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 160
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v10

    .line 161
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v11

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " videoSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " supportedSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_1

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createDecoderAndStart failed, not supported size"

    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$o$m9UP7-q8OP_FDmyxZyVfX0rt4kE;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$o$m9UP7-q8OP_FDmyxZyVfX0rt4kE;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, " over max size, change to hardware decoder"

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 167
    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/g;->a(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_2
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/o;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v1, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 183
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/meizu/videoEditor/o;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDecoderAndStart cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "createDecoderAndStart"

    .line 175
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/-$$Lambda$o$m9UP7-q8OP_FDmyxZyVfX0rt4kE;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$o$m9UP7-q8OP_FDmyxZyVfX0rt4kE;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(J)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-wide v1, p0, Lcom/meizu/videoEditor/o;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/meizu/videoEditor/o;->c:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(J)Lcom/meizu/videoEditor/o$a;
    .locals 10

    .line 100
    iget-wide v0, p0, Lcom/meizu/videoEditor/o;->b:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ve/VideoPoolSeek"

    if-gez v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/o$a;

    return-object p1

    :cond_0
    const-string p1, "get null buffer!!!"

    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 109
    :cond_1
    iget v0, p0, Lcom/meizu/videoEditor/o;->p:I

    :goto_0
    if-ge v2, v0, :cond_6

    .line 111
    iget-object v4, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/videoEditor/o$a;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/o$a;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v6, 0xea60

    if-nez v2, :cond_2

    sub-long/2addr v4, v6

    :cond_2
    add-int/lit8 v8, v0, -0x1

    if-ne v2, v8, :cond_3

    add-long v8, v4, v6

    if-nez v2, :cond_4

    add-long/2addr v8, v6

    goto :goto_1

    .line 121
    :cond_3
    iget-object v6, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/videoEditor/o$a;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/o$a;->g()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_4
    :goto_1
    cmp-long v6, p1, v8

    if-gez v6, :cond_5

    cmp-long v6, p1, v4

    if-ltz v6, :cond_5

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seekTime is "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p1, p1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", getTime is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p1, v4

    div-double/2addr p1, v6

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", frameCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/o$a;

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get last mFrameCount is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/o;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget p1, p0, Lcom/meizu/videoEditor/o;->p:I

    if-lez p1, :cond_7

    iget-object p2, p0, Lcom/meizu/videoEditor/o;->a:Ljava/util/Vector;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meizu/videoEditor/o$a;

    :cond_7
    return-object v1
.end method

.method private d()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v0, "ve/VideoPoolSeek"

    const-string v1, "releaseDecoder"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "mDecoder not start"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->j:Z

    return-void
.end method

.method private e(J)V
    .locals 5

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postUpdateBuffer mDecoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/o;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoPoolSeek"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-boolean v0, p0, Lcom/meizu/videoEditor/o;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->l:Z

    .line 206
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/o;->j:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 211
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 213
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 215
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/videoEditor/o;->l:Z

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUpdateBuffer 1 mDecoding="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/videoEditor/o;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " timeUs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ve/VideoPoolSeek"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iput-boolean v1, p0, Lcom/meizu/videoEditor/o;->k:Z

    .line 219
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/videoEditor/-$$Lambda$o$MDOXTShdpLanJnzJ5E5TJhGK9qo;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/videoEditor/-$$Lambda$o$MDOXTShdpLanJnzJ5E5TJhGK9qo;-><init>(Lcom/meizu/videoEditor/o;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(J)I
    .locals 24

    move-object/from16 v7, p0

    .line 272
    iget-boolean v0, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "ve/VideoPoolSeek"

    const-string v1, "decodeTimeUs"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v11, 0x0

    move v0, v11

    move v1, v0

    move v12, v1

    move v13, v12

    move v14, v13

    const-wide/16 v15, 0x0

    .line 286
    :goto_0
    :try_start_0
    iget-boolean v2, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-nez v2, :cond_13

    if-nez v12, :cond_13

    const/16 v2, 0x32

    if-ge v0, v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x4

    const-wide/16 v3, 0x1388

    if-nez v1, :cond_8

    .line 289
    iget-boolean v5, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v5, :cond_1

    goto/16 :goto_a

    .line 293
    :cond_1
    iget-object v5, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 294
    iget-boolean v6, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ltz v5, :cond_8

    .line 299
    iget-object v6, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_4

    .line 301
    iget-boolean v0, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    .line 307
    :cond_4
    iget-object v9, v7, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v6, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_5

    const-string v1, "ve/VideoPoolSeek"

    const-string v6, "saw input EOS."

    .line 311
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v20, v11

    const/4 v1, 0x1

    const-wide/16 v21, 0x0

    goto :goto_2

    .line 315
    :cond_5
    iget-object v9, v7, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    move/from16 v20, v6

    move-wide/from16 v21, v9

    .line 318
    :goto_2
    iget-boolean v6, v7, Lcom/meizu/videoEditor/o;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_6

    goto/16 :goto_a

    .line 323
    :cond_6
    :try_start_1
    iget-object v6, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    const/16 v19, 0x0

    if-eqz v1, :cond_7

    move/from16 v23, v0

    goto :goto_3

    :cond_7
    move/from16 v23, v11

    :goto_3
    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_8

    .line 335
    :try_start_2
    iget-object v5, v7, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "ve/VideoPoolSeek"

    const-string v4, "queueInputBuffer"

    .line 330
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_8
    :goto_4
    move v9, v1

    .line 340
    iget-boolean v1, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v1, :cond_9

    goto/16 :goto_a

    .line 343
    :cond_9
    iget-object v1, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    .line 345
    iget-boolean v1, v7, Lcom/meizu/videoEditor/o;->l:Z

    if-eqz v1, :cond_a

    goto/16 :goto_a

    :cond_a
    if-ltz v10, :cond_10

    .line 350
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_e

    .line 354
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/meizu/videoEditor/o;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    iget-object v1, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v1

    invoke-direct {v7, v1, v8, v14}, Lcom/meizu/videoEditor/o;->a(Landroid/media/Image;Landroid/media/MediaCodec$BufferInfo;I)I

    move-result v1

    if-ltz v1, :cond_c

    const-wide/32 v1, 0xea60

    if-nez v14, :cond_b

    .line 357
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 358
    iget-object v5, v7, Lcom/meizu/videoEditor/o;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v17, v12

    .line 359
    :try_start_3
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v1

    iput-wide v11, v7, Lcom/meizu/videoEditor/o;->b:J

    .line 360
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v11, v1

    iput-wide v11, v7, Lcom/meizu/videoEditor/o;->c:J

    .line 361
    monitor-exit v5

    move-wide v15, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    move/from16 v17, v12

    .line 363
    iget-object v3, v7, Lcom/meizu/videoEditor/o;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    :try_start_5
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v4, v1

    iput-wide v4, v7, Lcom/meizu/videoEditor/o;->c:J

    .line 365
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :goto_5
    :try_start_6
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v3, p1

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/meizu/videoEditor/o;->a(JJ)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 365
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_c
    move-wide/from16 v3, p1

    move/from16 v17, v12

    :goto_6
    add-int/lit8 v1, v13, 0x1

    const/16 v2, 0x1d

    if-le v13, v2, :cond_d

    goto/16 :goto_a

    :cond_d
    move v13, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move-wide/from16 v3, p1

    move/from16 v17, v12

    .line 377
    :goto_7
    iget-object v1, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v1, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const-string v0, "ve/VideoPoolSeek"

    const-string v1, "saw output EOS."

    .line 379
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v2

    move/from16 v12, v17

    goto :goto_9

    :cond_10
    move-wide/from16 v3, p1

    move/from16 v17, v12

    const/4 v0, -0x2

    if-ne v10, v0, :cond_12

    .line 383
    iget-object v0, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/videoEditor/o;->u:Landroid/media/MediaFormat;

    const-string v0, "ve/VideoPoolSeek"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "output format has changed to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/meizu/videoEditor/o;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, v7, Lcom/meizu/videoEditor/o;->u:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_f

    const/16 v1, 0x15

    if-eq v0, v1, :cond_11

    const v1, 0x7fa30c04

    if-eq v0, v1, :cond_11

    const-string v0, "ve/VideoPoolSeek"

    const-string v1, "output color format maybe not supported!"

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v7, Lcom/meizu/videoEditor/o;->s:Z

    goto :goto_8

    :cond_12
    const-string v0, "ve/VideoPoolSeek"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer returned "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :goto_9
    move v1, v9

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 404
    :cond_13
    :goto_a
    iget-object v0, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_14

    .line 406
    :try_start_9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "ve/VideoPoolSeek"

    const-string v2, "dequeueOutputBuffer Decoder.flush"

    .line 408
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_b
    const/4 v1, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    :try_start_a
    const-string v1, "ve/VideoPoolSeek"

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer mStopDecode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/meizu/videoEditor/o;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 404
    iget-object v0, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_14

    .line 406
    :try_start_b
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_b

    :goto_d
    return v1

    .line 404
    :goto_e
    iget-object v0, v7, Lcom/meizu/videoEditor/o;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_15

    .line 406
    :try_start_c
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "ve/VideoPoolSeek"

    const-string v3, "dequeueOutputBuffer Decoder.flush"

    .line 408
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    :cond_15
    :goto_f
    throw v1
.end method

.method private synthetic g(J)V
    .locals 0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/videoEditor/o;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$MDOXTShdpLanJnzJ5E5TJhGK9qo(Lcom/meizu/videoEditor/o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->g(J)V

    return-void
.end method

.method public static synthetic lambda$m9UP7-q8OP_FDmyxZyVfX0rt4kE(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method


# virtual methods
.method a(J)Lcom/meizu/videoEditor/o$a;
    .locals 5

    .line 229
    iget v0, p0, Lcom/meizu/videoEditor/o;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->e(J)V

    :cond_1
    const/4 v0, 0x0

    .line 232
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->c(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 237
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 239
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-boolean v1, p0, Lcom/meizu/videoEditor/o;->k:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 239
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 243
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->d(J)Lcom/meizu/videoEditor/o$a;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->l:Z

    .line 85
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 86
    invoke-direct {p0}, Lcom/meizu/videoEditor/o;->d()V

    return-void
.end method

.method b()Landroid/media/MediaFormat;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/meizu/videoEditor/o;->u:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public b(J)V
    .locals 4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mStopDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/videoEditor/o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/VideoPoolSeek"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->j:Z

    const/4 v1, 0x0

    .line 249
    iput v1, p0, Lcom/meizu/videoEditor/o;->p:I

    .line 250
    iget-boolean v2, p0, Lcom/meizu/videoEditor/o;->l:Z

    if-nez v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    iget v3, p0, Lcom/meizu/videoEditor/o;->q:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 252
    iget-object v2, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/o;->f(J)I

    .line 254
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->h:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/meizu/videoEditor/o;->q:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 256
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/videoEditor/o;->j:Z

    .line 257
    iput-boolean v0, p0, Lcom/meizu/videoEditor/o;->k:Z

    .line 258
    iget-object p1, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_0
    iget-object p2, p0, Lcom/meizu/videoEditor/o;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 260
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

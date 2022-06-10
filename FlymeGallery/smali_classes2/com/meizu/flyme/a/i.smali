.class public Lcom/meizu/flyme/a/i;
.super Lcom/meizu/flyme/a/h;
.source "SourceFile"


# instance fields
.field private w:Landroid/view/Surface;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/meizu/flyme/a/i;->w:Landroid/view/Surface;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/meizu/flyme/a/i;->x:I

    .line 11
    iput v0, p0, Lcom/meizu/flyme/a/i;->y:I

    const-string v0, "VideoPlayer"

    .line 15
    iput-object v0, p0, Lcom/meizu/flyme/a/i;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meizu/flyme/a/a;Landroid/media/MediaCodec$BufferInfo;)Lcom/meizu/flyme/a/a;
    .locals 6

    .line 77
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 78
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/a/i;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer stream end. use prev ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 80
    iget-object p1, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    :cond_1
    return-object p1

    .line 81
    :cond_2
    iget-wide v0, p1, Lcom/meizu/flyme/a/a;->c:J

    iget-wide v2, p0, Lcom/meizu/flyme/a/i;->s:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    if-nez p2, :cond_4

    return-object p1

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    iget-wide v0, p2, Lcom/meizu/flyme/a/a;->c:J

    iget-wide v2, p0, Lcom/meizu/flyme/a/i;->s:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/meizu/flyme/a/a;->c:J

    iget-wide v4, p0, Lcom/meizu/flyme/a/i;->s:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_5

    iget-object p1, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    :cond_5
    return-object p1
.end method

.method private a(Landroid/media/MediaCodec;Lcom/meizu/flyme/a/a;)V
    .locals 1

    .line 94
    :try_start_0
    invoke-virtual {p2}, Lcom/meizu/flyme/a/a;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/meizu/flyme/a/i;->d:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/i;->x:I

    .line 21
    iget-object v0, p0, Lcom/meizu/flyme/a/i;->d:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/a/i;->y:I

    .line 22
    iget-object v0, p0, Lcom/meizu/flyme/a/i;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/meizu/flyme/a/i;->d:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/meizu/flyme/a/i;->w:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    iget-object v0, p0, Lcom/meizu/flyme/a/i;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/a/g;->a(Z)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 40
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/meizu/flyme/a/i;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue output buffer time at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", idx is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isLast:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v2, Lcom/meizu/flyme/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/meizu/flyme/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 44
    iput-object p1, v2, Lcom/meizu/flyme/a/a;->f:Ljava/lang/Object;

    .line 45
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Lcom/meizu/flyme/a/a;->e:I

    .line 46
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v2, Lcom/meizu/flyme/a/a;->c:J

    .line 47
    iput-wide v0, v2, Lcom/meizu/flyme/a/a;->d:J

    .line 48
    invoke-virtual {v2, p2}, Lcom/meizu/flyme/a/a;->b(I)V

    .line 49
    iget-wide v0, p0, Lcom/meizu/flyme/a/i;->s:J

    const-wide/16 v3, -0x1

    cmp-long p2, v0, v3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/meizu/flyme/a/i;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {p1, v2, v0}, Lcom/meizu/flyme/a/g;->a(Lcom/meizu/flyme/a/a;Z)V

    goto :goto_1

    .line 52
    :cond_0
    iget-wide v5, p0, Lcom/meizu/flyme/a/i;->s:J

    long-to-float p2, v5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, v2, Lcom/meizu/flyme/a/a;->d:J

    .line 53
    invoke-direct {p0, v2, p3}, Lcom/meizu/flyme/a/i;->a(Lcom/meizu/flyme/a/a;Landroid/media/MediaCodec$BufferInfo;)Lcom/meizu/flyme/a/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/meizu/flyme/a/i;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setPrevUnit:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/meizu/flyme/a/a;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/meizu/flyme/a/i;->k()V

    .line 57
    iput-object v2, p0, Lcom/meizu/flyme/a/i;->t:Lcom/meizu/flyme/a/a;

    goto :goto_1

    .line 59
    :cond_1
    iget-object p3, p0, Lcom/meizu/flyme/a/i;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSeekComplete.seekTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/meizu/flyme/a/i;->s:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " info.pts:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/meizu/flyme/a/a;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p3, p0, Lcom/meizu/flyme/a/i;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {p3, p2, v0}, Lcom/meizu/flyme/a/g;->a(Lcom/meizu/flyme/a/a;Z)V

    .line 61
    iget-object p3, p0, Lcom/meizu/flyme/a/i;->r:Lcom/meizu/flyme/a/g;

    iget-wide v0, v2, Lcom/meizu/flyme/a/a;->d:J

    invoke-virtual {p3, v0, v1}, Lcom/meizu/flyme/a/g;->a(J)V

    if-ne p2, v2, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/meizu/flyme/a/i;->k()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/meizu/flyme/a/i;->a(Landroid/media/MediaCodec;Lcom/meizu/flyme/a/a;)V

    .line 67
    :goto_0
    iput-wide v3, p0, Lcom/meizu/flyme/a/i;->s:J

    .line 69
    iget-object p1, p0, Lcom/meizu/flyme/a/i;->v:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/meizu/flyme/a/i;->v:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/a/i;->w:Landroid/view/Surface;

    return-void
.end method

.method public b()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/meizu/flyme/a/h;->b()V

    return-void
.end method

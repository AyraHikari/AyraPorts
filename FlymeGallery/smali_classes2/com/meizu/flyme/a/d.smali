.class public Lcom/meizu/flyme/a/d;
.super Lcom/meizu/flyme/a/h;
.source "SourceFile"


# instance fields
.field private w:Landroid/media/AudioTrack;

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/meizu/flyme/a/d;->x:F

    const-string v0, "AudioPlayer"

    .line 21
    iput-object v0, p0, Lcom/meizu/flyme/a/d;->i:Ljava/lang/String;

    const-string v0, "audio/"

    .line 22
    iput-object v0, p0, Lcom/meizu/flyme/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->d:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->d:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    move v5, v0

    const/4 v0, 0x2

    .line 31
    invoke-static {v4, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    mul-int/lit16 v2, v4, 0xc8

    .line 32
    div-int/lit16 v2, v2, 0x3e8

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/2addr v3, v0

    mul-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v7, v1, 0x2

    .line 35
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/meizu/flyme/a/d;->x:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 44
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 45
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->u:Landroid/media/MediaSync;

    iget-object v1, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/MediaSync;->setAudioTrack(Landroid/media/AudioTrack;)V

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->u:Landroid/media/MediaSync;

    new-instance v1, Lcom/meizu/flyme/a/d$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/a/d$1;-><init>(Lcom/meizu/flyme/a/d;)V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/meizu/flyme/a/d;->j:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaSync;->setCallback(Landroid/media/MediaSync$Callback;Landroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/meizu/flyme/a/d;->d:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/meizu/flyme/a/d;->x:F

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 64
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/a/d;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->r:Lcom/meizu/flyme/a/g;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/g;->h()V

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/a/d;->u:Landroid/media/MediaSync;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaSync;->queueAudio(Ljava/nio/ByteBuffer;IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/a/d;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render time at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", idx is "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/meizu/flyme/a/h;->b()V

    return-void
.end method

.class public Lcom/meizu/flyme/a/h;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field protected a:Landroid/media/MediaExtractor;

.field protected b:Landroid/media/MediaCodec;

.field protected c:I

.field protected d:Landroid/media/MediaFormat;

.field protected e:Ljava/lang/String;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected final h:Ljava/lang/Object;

.field protected i:Ljava/lang/String;

.field protected j:Landroid/os/HandlerThread;

.field protected k:Landroid/os/Handler;

.field protected l:Lcom/meizu/flyme/a/c;

.field protected m:Landroid/os/HandlerThread;

.field protected n:Landroid/os/Handler;

.field protected o:Lcom/meizu/flyme/a/b;

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/meizu/flyme/a/g;

.field protected s:J

.field protected t:Lcom/meizu/flyme/a/a;

.field protected u:Landroid/media/MediaSync;

.field protected v:Landroid/os/Handler;

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 66
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    .line 19
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/meizu/flyme/a/h;->c:I

    .line 21
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    const-string v1, "video/"

    .line 22
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->e:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/h;->f:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/h;->g:Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    const-string v1, "StreamPlayer"

    .line 26
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-wide v2, 0x7ffffffffffffffL

    .line 28
    iput-wide v2, p0, Lcom/meizu/flyme/a/h;->w:J

    .line 29
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->j:Landroid/os/HandlerThread;

    .line 30
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    .line 31
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->x:Z

    .line 33
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->y:Z

    .line 35
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->z:Z

    .line 37
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->A:Z

    .line 39
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->m:Landroid/os/HandlerThread;

    .line 40
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->n:Landroid/os/Handler;

    .line 41
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->o:Lcom/meizu/flyme/a/b;

    .line 51
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    .line 52
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    .line 58
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->r:Lcom/meizu/flyme/a/g;

    const-wide/16 v3, -0x1

    .line 60
    iput-wide v3, p0, Lcom/meizu/flyme/a/h;->s:J

    .line 61
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->t:Lcom/meizu/flyme/a/a;

    .line 63
    iput-wide v3, p0, Lcom/meizu/flyme/a/h;->B:J

    .line 65
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->u:Landroid/media/MediaSync;

    .line 207
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->C:Z

    .line 208
    iput-wide v3, p0, Lcom/meizu/flyme/a/h;->D:J

    .line 240
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->v:Landroid/os/Handler;

    .line 245
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->E:Z

    .line 502
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->F:Z

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->j:Landroid/os/HandlerThread;

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/a/h;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/meizu/flyme/a/c;

    invoke-direct {v0}, Lcom/meizu/flyme/a/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "decoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->m:Landroid/os/HandlerThread;

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/a/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->p()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->A:Z

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->A:Z

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 11

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->d()I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->o:Lcom/meizu/flyme/a/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/b;->b()Lcom/meizu/flyme/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string v4, "allocate buffer fail !!!!"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 133
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->y:Z

    const/4 v2, -0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object v4, v0, Lcom/meizu/flyme/a/a;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 137
    iget-object v4, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read buffer size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", queue size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v6}, Lcom/meizu/flyme/a/c;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-gez v1, :cond_3

    .line 139
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/a;->a(I)V

    .line 140
    iput-boolean v4, p0, Lcom/meizu/flyme/a/h;->y:Z

    goto :goto_1

    .line 142
    :cond_3
    iget-object v5, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/meizu/flyme/a/a;->c:J

    .line 143
    iget-object v5, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read buffer ptsUs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " started:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/meizu/flyme/a/h;->z:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " paused:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/meizu/flyme/a/h;->A:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-boolean v5, p0, Lcom/meizu/flyme/a/h;->z:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/meizu/flyme/a/h;->A:Z

    if-nez v5, :cond_4

    iget-wide v5, v0, Lcom/meizu/flyme/a/a;->c:J

    iget-wide v7, p0, Lcom/meizu/flyme/a/h;->w:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 145
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/a;->a(I)V

    .line 146
    iput-boolean v4, p0, Lcom/meizu/flyme/a/h;->y:Z

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/a/a;->a(I)V

    .line 149
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/a/a;->a(I)V

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/a/c;->a(Lcom/meizu/flyme/a/a;)V

    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->d()I

    move-result v0

    if-ge v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->y:Z

    if-nez v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void
.end method

.method private p()V
    .locals 7

    .line 282
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStopDecode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/flyme/a/h;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mPauseDecode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/flyme/a/h;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-nez v1, :cond_b

    const/4 v1, -0x1

    .line 289
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-nez v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 292
    :try_start_0
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 294
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 296
    :goto_2
    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 299
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->E:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 300
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    .line 303
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->x:Z

    const-wide/16 v3, 0x1388

    if-nez v2, :cond_4

    .line 309
    :try_start_2
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-ltz v1, :cond_6

    .line 322
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v1}, Lcom/meizu/flyme/a/h;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 326
    :cond_6
    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/meizu/flyme/a/h;->D:J

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_0

    .line 331
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    if-ltz v1, :cond_9

    .line 343
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v1, v0}, Lcom/meizu/flyme/a/h;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_9
    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    .line 345
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/flyme/a/h;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 347
    :cond_a
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 350
    :cond_b
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string v1, "decode end"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private q()V
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z

    :cond_0
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->A:Z

    return-void
.end method

.method private r()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 519
    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 521
    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->q:Z

    .line 525
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 536
    iput-wide v0, p0, Lcom/meizu/flyme/a/h;->s:J

    const/4 v2, 0x0

    .line 537
    iput-object v2, p0, Lcom/meizu/flyme/a/h;->t:Lcom/meizu/flyme/a/a;

    .line 538
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 539
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v2}, Lcom/meizu/flyme/a/c;->e()V

    .line 540
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->o:Lcom/meizu/flyme/a/b;

    if-eqz v2, :cond_1

    .line 541
    invoke-virtual {v2}, Lcom/meizu/flyme/a/b;->a()V

    :cond_1
    const/4 v2, 0x0

    .line 543
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->y:Z

    .line 545
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->x:Z

    .line 546
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->E:Z

    .line 547
    iput-wide v0, p0, Lcom/meizu/flyme/a/h;->D:J

    .line 548
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->C:Z

    .line 549
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->F:Z

    .line 551
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_1
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 612
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 613
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 614
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    iput v0, p0, Lcom/meizu/flyme/a/h;->c:I

    .line 616
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare. trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/flyme/a/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mediaFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    .line 572
    iput-wide v0, p0, Lcom/meizu/flyme/a/h;->s:J

    .line 573
    iget-wide v0, p0, Lcom/meizu/flyme/a/h;->s:J

    iget-wide v2, p0, Lcom/meizu/flyme/a/h;->B:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 574
    iput-wide v2, p0, Lcom/meizu/flyme/a/h;->s:J

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/flyme/a/h;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/flyme/a/h;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_1

    .line 578
    iget-wide v0, p0, Lcom/meizu/flyme/a/h;->s:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 625
    iput-wide p1, p0, Lcom/meizu/flyme/a/h;->w:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaSync;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/meizu/flyme/a/h;->u:Landroid/media/MediaSync;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/flyme/a/h;->v:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/meizu/flyme/a/g;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/flyme/a/h;->r:Lcom/meizu/flyme/a/g;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    .line 360
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    .line 361
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected c()Lcom/meizu/flyme/a/a;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-nez v2, :cond_7

    .line 169
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->A:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->F:Z

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/meizu/flyme/a/h;->s:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-nez v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 172
    :try_start_0
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 174
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 176
    :goto_2
    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/16 v2, 0x28

    if-gt v0, v2, :cond_7

    .line 178
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->F:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->p:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try count is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->c()Lcom/meizu/flyme/a/a;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->d()I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->F:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    :cond_3
    iget-wide v5, p0, Lcom/meizu/flyme/a/h;->s:J

    iget-wide v7, v1, Lcom/meizu/flyme/a/a;->c:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    iget-wide v5, p0, Lcom/meizu/flyme/a/h;->s:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive target pts bufferUnit.ptsUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 193
    :cond_4
    iget-boolean v5, p0, Lcom/meizu/flyme/a/h;->F:Z

    if-eqz v5, :cond_5

    goto :goto_4

    .line 194
    :cond_5
    iget-object v5, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v0, v0, 0x1

    .line 196
    iget-boolean v2, p0, Lcom/meizu/flyme/a/h;->A:Z

    if-eqz v2, :cond_6

    iget-wide v5, p0, Lcom/meizu/flyme/a/h;->s:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    :cond_6
    const-wide/16 v2, 0x5

    .line 198
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 366
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 367
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->p:Z

    .line 370
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    :try_start_1
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 372
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 372
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 376
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 377
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 382
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/meizu/flyme/a/h;->j()V

    .line 388
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->s()V

    .line 389
    iget v0, p0, Lcom/meizu/flyme/a/h;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/high16 v0, 0x100000

    .line 392
    iget-object v2, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v3, "video"

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 398
    iget-object v4, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v3, v4

    if-le v3, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x2800

    .line 405
    :cond_2
    :goto_0
    new-instance v3, Lcom/meizu/flyme/a/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lcom/meizu/flyme/a/b;-><init>(II)V

    iput-object v3, p0, Lcom/meizu/flyme/a/h;->o:Lcom/meizu/flyme/a/b;

    .line 407
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->d:Landroid/media/MediaFormat;

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/flyme/a/h;->B:J

    .line 408
    iget-object v3, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDurationUs is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/meizu/flyme/a/h;->B:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bufferSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    .line 410
    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->z:Z

    .line 414
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/flyme/a/h;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/h;->n:Landroid/os/Handler;

    .line 416
    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->p:Z

    .line 417
    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->q:Z

    .line 418
    invoke-virtual {p0}, Lcom/meizu/flyme/a/h;->a()V

    .line 420
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 422
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->z:Z

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->n:Landroid/os/Handler;

    new-instance v3, Lcom/meizu/flyme/a/h$1;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/a/h$1;-><init>(Lcom/meizu/flyme/a/h;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    iput-boolean v2, p0, Lcom/meizu/flyme/a/h;->A:Z

    .line 435
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 436
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public f()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 474
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 476
    :try_start_1
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->p:Z

    .line 477
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :try_start_2
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 479
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :try_start_3
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 479
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    .line 482
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 486
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 94
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->o()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->r()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->n()V

    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->m()V

    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/meizu/flyme/a/h;->q()V

    :goto_0
    return v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/flyme/a/h;->j()V

    .line 490
    invoke-virtual {p0}, Lcom/meizu/flyme/a/h;->h()V

    .line 491
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 493
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 497
    iput-object v1, p0, Lcom/meizu/flyme/a/h;->a:Landroid/media/MediaExtractor;

    :cond_1
    const-wide v0, 0x7ffffffffffffffL

    .line 499
    iput-wide v0, p0, Lcom/meizu/flyme/a/h;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->F:Z

    .line 505
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 506
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->F:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 511
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 513
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->t:Lcom/meizu/flyme/a/a;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lcom/meizu/flyme/a/h;->t:Lcom/meizu/flyme/a/a;

    return-void
.end method

.method public l()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string v1, "resumeDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meizu/flyme/a/h;->z:Z

    if-nez v1, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 599
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->z:Z

    :cond_0
    const/4 v0, 0x0

    .line 602
    iput-boolean v0, p0, Lcom/meizu/flyme/a/h;->q:Z

    .line 603
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/h;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 605
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string v0, "codec error:"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->printStackTrace()V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    .line 211
    invoke-virtual {p0}, Lcom/meizu/flyme/a/h;->c()Lcom/meizu/flyme/a/a;

    move-result-object v0

    .line 214
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 217
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string p2, "got nothing"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->a()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v3, p1

    move v4, p2

    .line 222
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 223
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string p2, "media eos"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/meizu/flyme/a/h;->x:Z

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, v0, Lcom/meizu/flyme/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 227
    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->a()I

    move-result v6

    iget-wide v7, v0, Lcom/meizu/flyme/a/a;->c:J

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 228
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue input buffer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", idx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pts:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->l:Lcom/meizu/flyme/a/c;

    invoke-virtual {p1}, Lcom/meizu/flyme/a/c;->a()Lcom/meizu/flyme/a/a;

    .line 236
    iget-wide p1, p0, Lcom/meizu/flyme/a/h;->D:J

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    iget-wide p1, v0, Lcom/meizu/flyme/a/a;->c:J

    iput-wide p1, p0, Lcom/meizu/flyme/a/h;->D:J

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->o:Lcom/meizu/flyme/a/b;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/a/b;->a(Lcom/meizu/flyme/a/a;)V

    return-void

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue output buffer time at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", idx is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFirstPts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/flyme/a/h;->D:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meizu/flyme/a/h;->D:J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    .line 260
    :cond_0
    iget-wide v0, p0, Lcom/meizu/flyme/a/h;->D:J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/a/h;->C:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->C:Z

    .line 262
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/flyme/a/h;->a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 263
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    const-string p2, "buffer stream end"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iput-boolean v1, p0, Lcom/meizu/flyme/a/h;->E:Z

    :cond_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/meizu/flyme/a/h;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

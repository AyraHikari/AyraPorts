.class public Lcom/meizu/flyme/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/meizu/flyme/a/e$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lcom/meizu/flyme/a/c;

.field private c:Lcom/meizu/flyme/a/c;

.field private d:Lcom/meizu/flyme/a/e;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    const-string v0, "SPlayerRender"

    .line 20
    iput-object v0, p0, Lcom/meizu/flyme/a/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->j:Z

    .line 36
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->k:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/meizu/flyme/a/g;->l:J

    .line 40
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z

    .line 41
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    .line 82
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->n:Z

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/meizu/flyme/a/g;->o:Landroid/os/Handler;

    .line 213
    iput-wide v1, p0, Lcom/meizu/flyme/a/g;->p:J

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "renderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/g;->e:Landroid/os/HandlerThread;

    .line 47
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/meizu/flyme/a/e;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/a/e;-><init>(Lcom/meizu/flyme/a/e$a;)V

    iput-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    return-void
.end method

.method private a(Lcom/meizu/flyme/a/a;J)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDrainBufferQueue isAudio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDrainVideoQueuePending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasReceivedVideoSample"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/a/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPlayerRender"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 158
    iput-boolean v1, p0, Lcom/meizu/flyme/a/g;->j:Z

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->k:Z

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lcom/meizu/flyme/a/g;->i:Z

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 167
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    .line 168
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 171
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->j:Z

    goto :goto_0

    .line 173
    :cond_6
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->i:Z

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    .line 291
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->a()V

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->i:Z

    .line 294
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->j:Z

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    .line 299
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/e;->b()V

    .line 301
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/a/g;->b(Z)V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    .line 306
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/a/e;->a(F)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/a/g;->b(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 311
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->g:Z

    if-nez v0, :cond_0

    const-string v0, "SPlayerRender"

    const-string v1, "must pause before flush!!!!"

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->e()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->e()V

    :cond_2
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->i:Z

    .line 321
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->j:Z

    .line 323
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z

    .line 324
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->k:Z

    .line 325
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/e;->h()V

    .line 326
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->n:Z

    const-wide/16 v0, 0x0

    .line 327
    iput-wide v0, p0, Lcom/meizu/flyme/a/g;->p:J

    .line 328
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 330
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method a(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/meizu/flyme/a/g;->l:J

    return-void
.end method

.method public a(Landroid/media/MediaSync;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/e;->a(Landroid/media/MediaSync;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/meizu/flyme/a/g;->o:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .line 374
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 376
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/a/a;

    .line 377
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_5

    .line 378
    iget p1, v0, Lcom/meizu/flyme/a/a;->e:I

    and-int/lit8 p1, p1, 0x4

    const-string v2, "SPlayerRender"

    if-eqz p1, :cond_2

    const-string p1, "video render eos!!!"

    .line 379
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p1, p0, Lcom/meizu/flyme/a/g;->o:Landroid/os/Handler;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    .line 388
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/flyme/a/g;->n:Z

    if-eqz p1, :cond_3

    return-void

    .line 390
    :cond_3
    iget-object p1, v0, Lcom/meizu/flyme/a/a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    .line 392
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->b()I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 396
    :goto_0
    iget-wide v3, v0, Lcom/meizu/flyme/a/a;->d:J

    iput-wide v3, p0, Lcom/meizu/flyme/a/g;->l:J

    .line 397
    iget-boolean p1, p0, Lcom/meizu/flyme/a/g;->n:Z

    if-eqz p1, :cond_4

    return-void

    .line 398
    :cond_4
    iget-object v3, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    iget-wide v4, v0, Lcom/meizu/flyme/a/a;->c:J

    iget-object p1, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {p1}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/flyme/a/e;->a(JJJ)V

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "render video buffer idx:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/a;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    .line 402
    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/meizu/flyme/a/e;->a(JZZ)J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/flyme/a/a;Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lcom/meizu/flyme/a/c;

    invoke-direct {p1}, Lcom/meizu/flyme/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/meizu/flyme/a/c;

    invoke-direct {p1}, Lcom/meizu/flyme/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized b(Lcom/meizu/flyme/a/a;Z)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 130
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/c;->a(Lcom/meizu/flyme/a/a;)V

    .line 133
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z

    .line 135
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/a/c;->a(Lcom/meizu/flyme/a/a;)V

    :cond_2
    :goto_0
    const-string v0, "SPlayerRender"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on queue render "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v2, "audio"

    goto :goto_1

    :cond_3
    const-string v2, "video"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " buffer, pts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/meizu/flyme/a/a;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/a/g;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/a/g;->a(ZI)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_8

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrainBufferQueue mVideoBufferUnitQueue.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v2}, Lcom/meizu/flyme/a/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPaused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/meizu/flyme/a/g;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasReceivedVideoSample:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/meizu/flyme/a/g;->k:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SPlayerRender"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-boolean v1, v0, Lcom/meizu/flyme/a/g;->k:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meizu/flyme/a/g;->g:Z

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->a()Lcom/meizu/flyme/a/a;

    move-result-object v1

    .line 222
    iget-wide v2, v1, Lcom/meizu/flyme/a/a;->d:J

    iput-wide v2, v0, Lcom/meizu/flyme/a/g;->l:J

    .line 223
    invoke-direct {v0, v1, v4, v5}, Lcom/meizu/flyme/a/g;->a(Lcom/meizu/flyme/a/a;J)V

    .line 224
    iput-boolean v6, v0, Lcom/meizu/flyme/a/g;->k:Z

    return-void

    .line 229
    :cond_0
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/meizu/flyme/a/g;->g:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 231
    :cond_1
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/e;->c()J

    move-result-wide v7

    .line 232
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/e;->g()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v6, v6}, Lcom/meizu/flyme/a/e;->a(JZZ)J

    move-result-wide v9

    .line 233
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->c()Lcom/meizu/flyme/a/a;

    move-result-object v1

    .line 235
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onDrainBufferQueue mediaUs:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v12, v9, v4

    const-wide/16 v13, 0x3e8

    if-gez v12, :cond_2

    move-wide v4, v9

    goto :goto_0

    :cond_2
    div-long v15, v9, v13

    move-wide v4, v15

    :goto_0
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", unit.ptsUs "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/meizu/flyme/a/a;->c:J

    div-long/2addr v4, v13

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/meizu/flyme/a/g;->k:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v12, :cond_3

    .line 238
    iget-wide v9, v1, Lcom/meizu/flyme/a/a;->c:J

    .line 239
    :cond_3
    iget-wide v4, v1, Lcom/meizu/flyme/a/a;->c:J

    sub-long v4, v9, v4

    const-wide/32 v11, 0x9c40

    cmp-long v2, v4, v11

    const/4 v4, 0x0

    if-lez v2, :cond_4

    iget v2, v1, Lcom/meizu/flyme/a/a;->e:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pts is too late, drop it, mediatime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/meizu/flyme/a/a;->c:J

    div-long/2addr v5, v13

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v13

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->a()Lcom/meizu/flyme/a/a;

    move-result-object v1

    .line 242
    iget-object v2, v1, Lcom/meizu/flyme/a/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    check-cast v2, Landroid/media/MediaCodec;

    .line 244
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/flyme/a/a;->b()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 250
    :cond_4
    iget-wide v11, v1, Lcom/meizu/flyme/a/a;->c:J

    sub-long/2addr v11, v9

    const-wide/32 v15, 0x249f0

    cmp-long v2, v11, v15

    if-lez v2, :cond_5

    const/16 v1, 0x32

    .line 251
    invoke-direct {v0, v4, v1}, Lcom/meizu/flyme/a/g;->a(ZI)V

    return-void

    .line 254
    :cond_5
    iget-wide v4, v1, Lcom/meizu/flyme/a/a;->c:J

    sub-long/2addr v4, v9

    sub-long/2addr v4, v7

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-lez v2, :cond_6

    iget-wide v4, v1, Lcom/meizu/flyme/a/a;->c:J

    sub-long/2addr v4, v9

    const-wide/16 v11, 0x2

    mul-long/2addr v7, v11

    sub-long/2addr v4, v7

    div-long/2addr v4, v13

    goto :goto_1

    :cond_6
    move-wide v4, v11

    .line 255
    :goto_1
    iget v1, v1, Lcom/meizu/flyme/a/a;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 256
    iget-wide v4, v0, Lcom/meizu/flyme/a/g;->p:J

    goto :goto_2

    .line 258
    :cond_7
    iput-wide v4, v0, Lcom/meizu/flyme/a/g;->p:J

    .line 259
    :goto_2
    iget-object v1, v0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    invoke-virtual {v1}, Lcom/meizu/flyme/a/c;->a()Lcom/meizu/flyme/a/a;

    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on render video buffer pts:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/meizu/flyme/a/a;->c:J

    div-long/2addr v7, v13

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mediaTime:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v13

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",delay:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-direct {v0, v1, v4, v5}, Lcom/meizu/flyme/a/g;->a(Lcom/meizu/flyme/a/a;J)V

    .line 263
    iget-boolean v1, v0, Lcom/meizu/flyme/a/g;->k:Z

    if-nez v1, :cond_8

    .line 264
    iput-boolean v6, v0, Lcom/meizu/flyme/a/g;->k:Z

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/meizu/flyme/a/g;->e()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    .line 79
    iput-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/meizu/flyme/a/g;->n:Z

    .line 85
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->n:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

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

    .line 91
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 93
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

.method public f()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/meizu/flyme/a/g;->l:J

    return-wide v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 4

    .line 194
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/flyme/a/g;->m:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/a/g;->a:Ljava/lang/Object;

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

    .line 199
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 201
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 361
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/flyme/a/g;->n()V

    goto :goto_3

    .line 364
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/flyme/a/g;->m()V

    goto :goto_3

    .line 358
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/flyme/a/g;->l()V

    goto :goto_3

    .line 355
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/flyme/a/g;->k()V

    goto :goto_3

    .line 339
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 340
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/flyme/a/a;

    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/a/g;->b(Lcom/meizu/flyme/a/a;Z)V

    goto :goto_3

    .line 343
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 345
    iput-boolean v2, p0, Lcom/meizu/flyme/a/g;->j:Z

    goto :goto_2

    .line 347
    :cond_2
    iput-boolean v2, p0, Lcom/meizu/flyme/a/g;->i:Z

    .line 349
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/a/g;->c(Z)V

    .line 350
    iget-boolean p1, p0, Lcom/meizu/flyme/a/g;->g:Z

    if-nez p1, :cond_3

    .line 351
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/a/g;->b(Z)V

    :cond_3
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 282
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->b:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->e()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->c:Lcom/meizu/flyme/a/c;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/meizu/flyme/a/c;->e()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/a/g;->d:Lcom/meizu/flyme/a/e;

    invoke-virtual {v0}, Lcom/meizu/flyme/a/e;->e()V

    return-void
.end method

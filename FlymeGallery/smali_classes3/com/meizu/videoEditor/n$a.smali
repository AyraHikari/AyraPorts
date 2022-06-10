.class public Lcom/meizu/videoEditor/n$a;
.super Lcom/meizu/videoEditor/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/n;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/meizu/videoEditor/view/a;

.field private o:Lcom/meizu/videoEditor/Midway/c;

.field private p:Landroid/media/MediaCodec$BufferInfo;

.field private final q:J

.field private final r:J


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/n;)V
    .locals 2

    .line 297
    iput-object p1, p0, Lcom/meizu/videoEditor/n$a;->a:Lcom/meizu/videoEditor/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/videoEditor/n$b;-><init>(Lcom/meizu/videoEditor/n;Lcom/meizu/videoEditor/n$1;)V

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    const-wide/16 v0, 0x1e

    .line 305
    iput-wide v0, p0, Lcom/meizu/videoEditor/n$a;->q:J

    const-wide/32 v0, 0x8235

    .line 306
    iput-wide v0, p0, Lcom/meizu/videoEditor/n$a;->r:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/n;Lcom/meizu/videoEditor/n$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/n$a;-><init>(Lcom/meizu/videoEditor/n;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/n$a;->a([Ljava/lang/String;)V

    const p1, 0x7f000789

    .line 314
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/meizu/videoEditor/n$a;->a(Ljava/lang/String;III)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VideoProcessorRajawali"

    const-string p2, "could not configure encoder for supported size"

    .line 316
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, -0x7

    .line 414
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->a()V

    .line 415
    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 417
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    .line 419
    :cond_0
    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    if-eqz p2, :cond_1

    .line 421
    invoke-virtual {p2}, Lcom/meizu/videoEditor/Midway/c;->a()V

    .line 422
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    :cond_1
    return p1

    .line 320
    :cond_2
    :try_start_1
    new-instance p1, Lcom/meizu/videoEditor/view/a;

    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/view/a;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    .line 321
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->b()V

    .line 323
    new-instance p1, Lcom/meizu/videoEditor/Midway/c;

    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->a:Lcom/meizu/videoEditor/n;

    invoke-static {p2}, Lcom/meizu/videoEditor/n;->f(Lcom/meizu/videoEditor/n;)Lcom/meizu/videoEditor/Midway/b;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lcom/meizu/videoEditor/Midway/c;-><init>(IILcom/meizu/videoEditor/Midway/b;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    .line 324
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 327
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MX5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    .line 331
    iput-boolean p2, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    .line 332
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 333
    iget-object v2, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 335
    :goto_0
    iget-boolean p3, p0, Lcom/meizu/videoEditor/n$a;->b:Z

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-nez p3, :cond_e

    .line 337
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v2, 0x3e8

    .line 343
    :try_start_2
    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->b:Z

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-nez p4, :cond_4

    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->k:Z

    if-nez p4, :cond_4

    .line 345
    iget-object p4, p0, Lcom/meizu/videoEditor/n$a;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meizu/videoEditor/n$a;->d:Z

    if-eqz v4, :cond_3

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x7d0

    .line 346
    :goto_1
    invoke-virtual {p4, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :try_start_3
    const-string p4, "VideoProcessorRajawali"

    const-string v4, "wait interrupted"

    .line 350
    invoke-static {p4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_4
    :goto_2
    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->b:Z

    if-nez p4, :cond_d

    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-eqz p4, :cond_5

    goto/16 :goto_5

    .line 355
    :cond_5
    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->k:Z

    if-eqz p4, :cond_6

    .line 356
    iput-boolean v0, p0, Lcom/meizu/videoEditor/n$a;->k:Z

    const-string p4, "VideoProcessorRajawali"

    const-string v2, "encoder is still active, continue"

    .line 358
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    monitor-exit p3

    goto :goto_0

    .line 362
    :cond_6
    iget-boolean p4, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    if-nez p4, :cond_7

    .line 363
    monitor-exit p3

    goto :goto_0

    :cond_7
    const-string p4, "VideoProcessorRajawali"

    const-string v4, "got image"

    .line 367
    invoke-static {p4, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p4, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    iget p3, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p3, :cond_a

    .line 372
    iput-boolean v0, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    .line 373
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    iget-wide v4, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p3, v4, v5}, Lcom/meizu/videoEditor/Midway/c;->a(J)I

    move-result p3

    if-gez p3, :cond_8

    .line 374
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->b()V

    const/4 v0, -0x6

    goto :goto_7

    :cond_8
    const-string p3, "VideoProcessorRajawali"

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoding frame at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    iget-wide v4, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v4, v2

    .line 384
    invoke-virtual {p3, v4, v5}, Lcom/meizu/videoEditor/view/a;->a(J)V

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_3

    .line 388
    :cond_9
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/view/a;->c()Z

    .line 392
    :cond_a
    :goto_3
    iget p3, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-eqz p3, :cond_b

    .line 393
    iput-boolean p2, p0, Lcom/meizu/videoEditor/n$a;->l:Z

    const-string p3, "VideoProcessorRajawali"

    const-string v2, "signaling encoder EOS"

    .line 394
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->g:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 396
    iput-boolean v0, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    goto :goto_4

    .line 398
    :cond_b
    iput-boolean p2, p0, Lcom/meizu/videoEditor/n$a;->m:Z

    .line 401
    :goto_4
    iget-object p3, p0, Lcom/meizu/videoEditor/n$a;->e:Ljava/lang/Object;

    monitor-enter p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    :try_start_5
    iget-object v2, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v5, 0x8235

    add-long/2addr v3, v5

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 404
    iget-object v2, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lcom/meizu/videoEditor/n$a;->a:Lcom/meizu/videoEditor/n;

    invoke-static {v4}, Lcom/meizu/videoEditor/n;->e(Lcom/meizu/videoEditor/n;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 405
    iget-object v2, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 406
    iget-object v2, p0, Lcom/meizu/videoEditor/n$a;->p:Landroid/media/MediaCodec$BufferInfo;

    iput p4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 408
    :cond_c
    monitor-exit p3

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    :cond_d
    :goto_5
    :try_start_7
    monitor-exit p3

    goto :goto_7

    .line 369
    :goto_6
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 414
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->a()V

    .line 415
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    if-eqz p1, :cond_f

    .line 416
    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 417
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    .line 419
    :cond_f
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    if-eqz p1, :cond_11

    .line 421
    :goto_8
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/c;->a()V

    .line 422
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    .line 411
    :goto_9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "VideoProcessorRajawali"

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "received exception "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->a()V

    .line 415
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    if-eqz p1, :cond_10

    .line 416
    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 417
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    .line 419
    :cond_10
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    if-eqz p1, :cond_11

    goto :goto_8

    .line 426
    :cond_11
    :goto_a
    iget-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-eqz p1, :cond_12

    if-nez v0, :cond_12

    const/16 v0, -0xb

    :cond_12
    return v0

    .line 414
    :goto_b
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->a()V

    .line 415
    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    if-eqz p2, :cond_13

    .line 416
    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 417
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->n:Lcom/meizu/videoEditor/view/a;

    .line 419
    :cond_13
    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    if-eqz p2, :cond_14

    .line 421
    invoke-virtual {p2}, Lcom/meizu/videoEditor/Midway/c;->a()V

    .line 422
    iput-object v1, p0, Lcom/meizu/videoEditor/n$a;->o:Lcom/meizu/videoEditor/Midway/c;

    .line 424
    :cond_14
    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received error on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProcessorRajawali"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {p0}, Lcom/meizu/videoEditor/n$a;->b()V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 434
    iget-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/n$a;->g:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_2

    .line 443
    invoke-virtual {p0, p2, p3}, Lcom/meizu/videoEditor/n$a;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 444
    iget-object p2, p0, Lcom/meizu/videoEditor/n$a;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 445
    :try_start_0
    iget-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->k:Z

    .line 447
    iget-object p1, p0, Lcom/meizu/videoEditor/n$a;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 449
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 451
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "received output buffer on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProcessorRajawali"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 464
    iget-boolean v0, p0, Lcom/meizu/videoEditor/n$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got new output format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProcessorRajawali"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lcom/meizu/videoEditor/n$a;->g:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Lcom/meizu/videoEditor/n$a;->d:Z

    .line 469
    iget p1, p0, Lcom/meizu/videoEditor/n$a;->f:I

    const-string v0, "rotation-degrees"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/n$a;->a(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

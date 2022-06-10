.class public Lcom/meizu/videoEditor/m$a;
.super Lcom/meizu/videoEditor/m$b;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/m;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/meizu/videoEditor/view/a;

.field private x:Lcom/meizu/videoEditor/view/b;

.field private y:Landroid/media/MediaCodec$BufferInfo;

.field private z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/m;Landroid/content/Context;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/meizu/videoEditor/m$a;->a:Lcom/meizu/videoEditor/m;

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/m$b;-><init>(Lcom/meizu/videoEditor/m;Landroid/content/Context;)V

    .line 479
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/m$a;->z:Ljava/util/LinkedList;

    return-void
.end method

.method private b()V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->h:Landroid/media/MediaFormat;

    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ve/SurfaceVideoTranscoder"

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/m$a;->j:I

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRotation is"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/m$a;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->h:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "don\'t have rotation"

    .line 631
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 710
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 712
    :goto_0
    iput-object p2, p0, Lcom/meizu/videoEditor/m$a;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 713
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_2

    .line 718
    iget-object v2, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    :cond_2
    if-eqz v0, :cond_3

    .line 721
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_3

    .line 724
    iput-boolean v1, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    .line 725
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/videoEditor/geometry/Geometry;II)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 490
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    const-string v3, "ve/SurfaceVideoTranscoder"

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processLoop origin videoSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 493
    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getRealCrop()Landroid/graphics/Point;

    move-result-object v3

    const-string v4, "ve/SurfaceVideoTranscoder"

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processLoop crop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget v4, v3, Landroid/graphics/Point;->x:I

    and-int/lit8 v4, v4, 0xf

    .line 496
    iget v5, v3, Landroid/graphics/Point;->y:I

    and-int/lit8 v5, v5, 0xf

    .line 497
    iget v6, v3, Landroid/graphics/Point;->x:I

    and-int/lit8 v6, v6, -0x10

    const/16 v7, 0x8

    const/16 v8, 0x10

    if-ge v4, v7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    add-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 498
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-le v4, p4, :cond_1

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v8

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 499
    :cond_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    and-int/lit8 v3, v3, -0x10

    if-ge v5, v7, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 500
    iget v3, v2, Landroid/graphics/Point;->y:I

    if-le v3, p5, :cond_3

    iget v3, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v8

    iput v3, v2, Landroid/graphics/Point;->y:I

    :cond_3
    const-string v3, "ve/SurfaceVideoTranscoder"

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processLoop cropped videoSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/m$a;->a(Ljava/lang/String;)V

    const p1, 0x7f000789

    .line 505
    invoke-virtual {p0, p2, v2, p1}, Lcom/meizu/videoEditor/m$a;->a(Ljava/lang/String;Landroid/graphics/Point;I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ve/SurfaceVideoTranscoder"

    const-string p2, "could not configure encoder for supported size"

    .line 506
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, -0x7

    .line 606
    invoke-virtual {p0}, Lcom/meizu/videoEditor/m$a;->a()V

    .line 607
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    if-eqz p2, :cond_4

    .line 608
    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 609
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    .line 611
    :cond_4
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    if-eqz p2, :cond_5

    .line 612
    iget-object p2, p2, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/c/c;->b()V

    .line 613
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/b;->a()V

    .line 614
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    :cond_5
    return p1

    :cond_6
    :try_start_1
    const-string p1, "ve/SurfaceVideoTranscoder"

    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processLoop correct cropped videoSize="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    new-instance p1, Lcom/meizu/videoEditor/view/a;

    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->l:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/view/a;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    .line 512
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->b()V

    .line 514
    new-instance p1, Lcom/meizu/videoEditor/view/b;

    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->p:Lcom/meizu/videoEditor/c/a;

    invoke-direct {p1, p0, p2}, Lcom/meizu/videoEditor/view/b;-><init>(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lcom/meizu/videoEditor/c/a;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    .line 515
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    iget-object p1, p1, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    iget p2, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v2}, Lcom/meizu/videoEditor/c/c;->a(II)V

    .line 516
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    iget-object p1, p1, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/c/c;->e()Lcom/meizu/videoEditor/h/d;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/meizu/videoEditor/h/d;->a(II)V

    .line 518
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->p:Lcom/meizu/videoEditor/c/a;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 519
    invoke-direct {p0}, Lcom/meizu/videoEditor/m$a;->b()V

    .line 521
    :cond_7
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->h:Landroid/media/MediaFormat;

    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    invoke-virtual {p4}, Lcom/meizu/videoEditor/view/b;->b()Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p1, p2, p4, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p3, :cond_8

    .line 524
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    iget-object p1, p1, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getFinalImageBoundsVec()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/c/c;->a([F)V

    .line 527
    :cond_8
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 528
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->l:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 531
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MX5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_a

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "metal"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v0

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "ve/SurfaceVideoTranscoder"

    const-string p4, "mmf drop first frame"

    .line 532
    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    .line 538
    :goto_3
    iget-boolean p4, p0, Lcom/meizu/videoEditor/m$a;->d:Z

    if-nez p4, :cond_16

    iget-boolean p4, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-nez p4, :cond_16

    .line 539
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v2, 0x3e8

    .line 543
    :try_start_2
    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    if-nez p5, :cond_c

    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->d:Z

    if-nez p5, :cond_c

    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-nez p5, :cond_c

    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->t:Z

    if-nez p5, :cond_c

    .line 544
    iget-object p5, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/meizu/videoEditor/m$a;->f:Z

    if-eqz v4, :cond_b

    move-wide v4, v2

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x7d0

    :goto_4
    invoke-virtual {p5, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    :try_start_3
    const-string p5, "ve/SurfaceVideoTranscoder"

    const-string v4, "wait interrupted"

    .line 547
    invoke-static {p5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_c
    :goto_5
    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->d:Z

    if-nez p5, :cond_15

    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz p5, :cond_d

    goto/16 :goto_7

    .line 552
    :cond_d
    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->t:Z

    if-eqz p5, :cond_e

    .line 553
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->t:Z

    .line 555
    monitor-exit p4

    goto :goto_3

    .line 558
    :cond_e
    iget-boolean p5, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    if-nez p5, :cond_f

    .line 559
    monitor-exit p4

    goto :goto_3

    .line 563
    :cond_f
    iget-object p5, p0, Lcom/meizu/videoEditor/m$a;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 564
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p5, :cond_10

    goto :goto_3

    .line 570
    :cond_10
    :try_start_4
    iget p4, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p4, :cond_12

    .line 571
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    invoke-virtual {p4}, Lcom/meizu/videoEditor/view/b;->c()V

    .line 573
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    .line 575
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    iget-wide v4, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p4, v4, v5, p3}, Lcom/meizu/videoEditor/view/b;->a(JLcom/meizu/videoEditor/geometry/Geometry;)V

    .line 578
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    iget-wide v4, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v4, v2

    invoke-virtual {p4, v4, v5}, Lcom/meizu/videoEditor/view/a;->a(J)V

    if-eqz p1, :cond_11

    move p1, v0

    goto :goto_6

    .line 582
    :cond_11
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    invoke-virtual {p4}, Lcom/meizu/videoEditor/view/a;->c()Z

    .line 586
    :cond_12
    :goto_6
    iget p4, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 587
    iput-boolean p2, p0, Lcom/meizu/videoEditor/m$a;->v:Z

    const-string p4, "ve/SurfaceVideoTranscoder"

    const-string p5, "signaling encoder EOS"

    .line 588
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->l:Landroid/media/MediaCodec;

    invoke-virtual {p4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 590
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    .line 593
    :cond_13
    iget-object p4, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    monitor-enter p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 594
    :try_start_5
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 595
    iget-object p5, p0, Lcom/meizu/videoEditor/m$a;->z:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result p5

    if-lez p5, :cond_14

    .line 597
    iget-object p5, p0, Lcom/meizu/videoEditor/m$a;->z:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    .line 598
    iget-object v2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v2, p5}, Lcom/meizu/videoEditor/m$a;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 600
    :cond_14
    monitor-exit p4

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 550
    :cond_15
    :goto_7
    :try_start_7
    monitor-exit p4

    goto :goto_9

    .line 564
    :goto_8
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 606
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcom/meizu/videoEditor/m$a;->a()V

    .line 607
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    if-eqz p1, :cond_17

    .line 608
    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 609
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    .line 611
    :cond_17
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    if-eqz p1, :cond_19

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    .line 603
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "ve/SurfaceVideoTranscoder"

    .line 604
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

    .line 606
    invoke-virtual {p0}, Lcom/meizu/videoEditor/m$a;->a()V

    .line 607
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    if-eqz p1, :cond_18

    .line 608
    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 609
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    .line 611
    :cond_18
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    if-eqz p1, :cond_19

    .line 612
    :goto_b
    iget-object p1, p1, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/c/c;->b()V

    .line 613
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/b;->a()V

    .line 614
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    .line 618
    :cond_19
    iget-boolean p1, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz p1, :cond_1a

    const/16 p1, -0xb

    return p1

    :cond_1a
    return v0

    .line 606
    :goto_c
    invoke-virtual {p0}, Lcom/meizu/videoEditor/m$a;->a()V

    .line 607
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    if-eqz p2, :cond_1b

    .line 608
    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/a;->a()V

    .line 609
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->w:Lcom/meizu/videoEditor/view/a;

    .line 611
    :cond_1b
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    if-eqz p2, :cond_1c

    .line 612
    iget-object p2, p2, Lcom/meizu/videoEditor/view/b;->a:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/c/c;->b()V

    .line 613
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/b;->a()V

    .line 614
    iput-object v1, p0, Lcom/meizu/videoEditor/m$a;->x:Lcom/meizu/videoEditor/view/b;

    .line 616
    :cond_1c
    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 731
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

    const-string p2, "ve/SurfaceVideoTranscoder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 639
    iget-boolean p1, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 644
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->s:Z

    .line 645
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 646
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 651
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    .line 654
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/m$a;->a(I)Z

    goto :goto_0

    .line 656
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received input buffer on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/SurfaceVideoTranscoder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 663
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 670
    iget-boolean p1, p0, Lcom/meizu/videoEditor/m$a;->u:Z

    if-nez p1, :cond_c

    .line 671
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 673
    iput-boolean v1, p0, Lcom/meizu/videoEditor/m$a;->u:Z

    .line 676
    :cond_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_3

    .line 677
    iget-object v1, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p2, -0x1

    :cond_3
    if-nez p1, :cond_4

    .line 680
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_c

    .line 681
    :cond_4
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_6

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lcom/meizu/videoEditor/m$a;->o:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    if-ltz p2, :cond_5

    .line 682
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->k:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_5
    return-void

    .line 685
    :cond_6
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->y:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->z:Ljava/util/LinkedList;

    .line 687
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    .line 691
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/meizu/videoEditor/m$a;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 689
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->z:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 693
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 696
    :cond_9
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->l:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_b

    .line 697
    invoke-virtual {p0, p2, p3}, Lcom/meizu/videoEditor/m$a;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 698
    iget-object p2, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 699
    :try_start_1
    iget-boolean p1, p0, Lcom/meizu/videoEditor/m$a;->d:Z

    if-nez p1, :cond_a

    .line 700
    iput-boolean v1, p0, Lcom/meizu/videoEditor/m$a;->t:Z

    .line 701
    iget-object p1, p0, Lcom/meizu/videoEditor/m$a;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 703
    :cond_a
    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 705
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "received output buffer on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/SurfaceVideoTranscoder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/meizu/videoEditor/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/m$a;->l:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 741
    iput-boolean p1, p0, Lcom/meizu/videoEditor/m$a;->f:Z

    .line 742
    iget p1, p0, Lcom/meizu/videoEditor/m$a;->j:I

    const-string v0, "rotation-degrees"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 743
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/m$a;->a(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

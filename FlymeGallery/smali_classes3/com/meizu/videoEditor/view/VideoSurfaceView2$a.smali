.class public Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/view/VideoSurfaceView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

.field private final b:Lcom/meizu/videoEditor/c/c;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Z

.field private e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 1

    .line 404
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    .line 399
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->i:I

    .line 400
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->j:I

    .line 401
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->k:Z

    .line 402
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->l:Z

    .line 405
    new-instance p1, Lcom/meizu/videoEditor/c/c;

    invoke-direct {p1}, Lcom/meizu/videoEditor/c/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ve/VideoRender"

    const-string v2, "onSurfaceCreated"

    .line 510
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static synthetic lambda$Qrlw8_udCnhVigb7kzrq2zPGz8M(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->g()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->j:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 425
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->g:I

    .line 426
    iput p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->h:I

    .line 427
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object p1

    iget p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/meizu/videoEditor/h/d;->a(II)V

    return-void
.end method

.method a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    return-void
.end method

.method a(Lcom/meizu/videoEditor/c/a;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/c;->a(Lcom/meizu/videoEditor/c/a;)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/c;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 2

    const/4 v0, 0x0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 443
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 435
    :try_start_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/meizu/videoEditor/h/d;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/c;->e()Lcom/meizu/videoEditor/h/d;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 439
    :try_start_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 538
    monitor-enter p0

    const/4 v0, 0x0

    .line 539
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    .line 540
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 540
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    const-string v0, "ve/VideoRender"

    const-string v1, "releaseGLES"

    .line 545
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/c;->b()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 453
    iput-boolean v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 455
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->k:Z

    .line 456
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :try_start_1
    iget-object v3, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :catch_0
    :goto_1
    move v3, v0

    .line 466
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object v4

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/meizu/videoEditor/h/d;->a(Z)V

    .line 467
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->l:Z

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h/d;->e(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->j:I

    iget-object v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/videoEditor/c/c;->a(Landroid/graphics/SurfaceTexture;ILcom/meizu/videoEditor/geometry/Geometry;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 472
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->i:I

    iget-object v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {v2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->c(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/videoEditor/c/c;->a(Landroid/graphics/SurfaceTexture;ILcom/meizu/videoEditor/geometry/Geometry;)V

    :cond_4
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 456
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 517
    :try_start_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    .line 518
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged view size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/VideoRender"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/c/c;->b(II)V

    .line 479
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    iget v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->g:I

    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->h:I

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;IIII)V

    .line 480
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 485
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/c/c;->c()V

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceCreated getTextureId is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/c/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/VideoRender"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "width is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/VideoRender"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/c/c;->d()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    .line 494
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 495
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->b:Lcom/meizu/videoEditor/c/c;

    iget-object p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->e:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/meizu/videoEditor/c/c;->a(II)V

    .line 496
    invoke-virtual {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->c()Lcom/meizu/videoEditor/h/d;

    move-result-object p1

    iget p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/meizu/videoEditor/h/d;->a(II)V

    .line 498
    monitor-enter p0

    const/4 p1, 0x0

    .line 499
    :try_start_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->d:Z

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->d(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 506
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->e(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$a$Qrlw8_udCnhVigb7kzrq2zPGz8M;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/view/-$$Lambda$VideoSurfaceView2$a$Qrlw8_udCnhVigb7kzrq2zPGz8M;-><init>(Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 513
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView2$a;->a:Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->a(Lcom/meizu/videoEditor/view/VideoSurfaceView2;Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

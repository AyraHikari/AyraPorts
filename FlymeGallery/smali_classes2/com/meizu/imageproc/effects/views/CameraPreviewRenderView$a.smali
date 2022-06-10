.class public Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;


# direct methods
.method protected constructor <init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 319
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {p1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->g(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->g(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->g(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :cond_0
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->h(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/b;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-exit p1

    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 330
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-virtual {v3, v4}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)Lcom/meizu/imageproc/effects/a/c;

    new-array v0, v1, [I

    .line 333
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 334
    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v3

    if-nez v3, :cond_3

    .line 335
    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    new-instance v4, Lcom/meizu/imageproc/effects/a/c;

    aget v0, v0, v2

    const v5, 0x8d65

    invoke-direct {v4, v0, v5}, Lcom/meizu/imageproc/effects/a/c;-><init>(II)V

    invoke-static {v3, v4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)Lcom/meizu/imageproc/effects/a/c;

    .line 336
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/a/c;)V

    .line 337
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    iget-object v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)V

    :cond_3
    const-string v0, "camPreviewRenderView"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw create id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/imageproc/effects/a/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->i(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/imageproc/effects/a/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 343
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 344
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Z)Z

    .line 345
    monitor-exit p1

    return-void

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 349
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 350
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a([F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v4

    array-length v4, v4

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/views/a;->a([F)V

    .line 353
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;->a()V

    .line 357
    :cond_6
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-virtual {v2, v3}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)Lcom/meizu/imageproc/effects/a/c;

    .line 359
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/imageproc/effects/views/a;->r()Lcom/meizu/imageproc/effects/a/c;

    move-result-object v2

    if-eq v0, v2, :cond_7

    .line 360
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/a/c;)V

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/imageproc/effects/views/a;->q()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 364
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/views/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 369
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/renders/a;->a([F)V

    .line 371
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/renders/a;->b([F)V

    goto :goto_0

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/renders/a;->b([F)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/renders/a;->c([F)V

    .line 377
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/renders/a;->d([F)V

    .line 378
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v2

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->n(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I

    move-result v5

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->o(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I

    move-result v6

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->p(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/c;IIII)V

    .line 380
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->q(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;->sendEmptyMessage(I)Z

    .line 383
    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

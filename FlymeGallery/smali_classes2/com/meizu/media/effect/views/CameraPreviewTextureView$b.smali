.class public Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effect/views/CameraPreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Z

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[I


# direct methods
.method public constructor <init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/os/Looper;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    .line 262
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 244
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 245
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    .line 250
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 253
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 427
    iget-object v3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->i:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    .line 430
    aget v5, v0, v7

    if-lez v5, :cond_1

    .line 434
    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 435
    iget-object v3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->i:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v8

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 438
    aget-object p1, v8, v7

    return-object p1

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 301
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 302
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/views/a;->a([F)V

    .line 304
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->h(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/b/a;->c()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->h(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/b/a;)Lcom/meizu/media/effect/b/a;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/b/a;->b()V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->a([F)V

    .line 313
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->b([F)V

    .line 314
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->c([F)V

    .line 315
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v5

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->j(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/a/d;IIII)V

    .line 316
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->k(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/effect/a/b;->a(Lcom/meizu/media/effect/a/b;Lcom/meizu/media/effect/a/d;)V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/b/a;->b()V

    .line 320
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->a([F)V

    .line 321
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->b([F)V

    .line 322
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/b/a;->c([F)V

    .line 323
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v5}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v5

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->c()I

    move-result v5

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    iget-object v6, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v6}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v6

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->d()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/a/d;IIII)V

    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v0}, Lcom/meizu/media/effect/a/b;->a(Lcom/meizu/media/effect/a/b;Lcom/meizu/media/effect/a/d;)V

    .line 326
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/views/a;->b(Lcom/meizu/media/effect/a/d;)V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;I)I

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 330
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/media/effect/views/a;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0}, Lcom/meizu/media/effect/views/a;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Lcom/meizu/media/effect/a/d;->a(II)Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aput-object v0, v1, v2

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 6

    .line 381
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/views/a;->b(Lcom/meizu/media/effect/a/d;)V

    .line 382
    invoke-static {}, Lcom/meizu/media/effect/b/b;->c()V

    .line 383
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/b/a;->c()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/b/a;->c()V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 391
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->e()V

    .line 395
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/d;)Lcom/meizu/media/effect/a/d;

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/b;->a()V

    .line 399
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/b;)Lcom/meizu/media/effect/a/b;

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->e()V

    .line 403
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aput-object v1, v0, v2

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->e()V

    .line 407
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aput-object v1, v0, v2

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/meizu/media/effect/a/d;->e()V

    .line 411
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object v0

    aput-object v1, v0, v2

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 415
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 416
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 417
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 418
    iput-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 419
    iput-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 420
    iput-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 421
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 443
    invoke-virtual {p0, p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->sendEmptyMessage(I)Z

    .line 444
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 450
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 7

    .line 339
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 340
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 341
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 345
    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "libegl"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 350
    fill-array-data v1, :array_0

    .line 351
    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v2, v5}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 352
    iget-object v5, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-interface {v5, v6, v2, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 353
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p2, :cond_7

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p2, v1, :cond_7

    .line 356
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {p2, v1, v2, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 357
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_6

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, p2, :cond_6

    .line 360
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 363
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->sendEmptyMessage(I)Z

    .line 364
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    aget-object p2, p2, v3

    if-nez p2, :cond_1

    .line 366
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/meizu/media/effect/a/d;->a(II)Lcom/meizu/media/effect/a/d;

    move-result-object v1

    aput-object v1, p2, v3

    .line 368
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    aget-object p2, p2, v4

    if-nez p2, :cond_2

    .line 369
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lcom/meizu/media/effect/a/d;->a(II)Lcom/meizu/media/effect/a/d;

    move-result-object v1

    aput-object v1, p2, v4

    .line 371
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    .line 372
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Lcom/meizu/media/effect/views/a;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Lcom/meizu/media/effect/a/d;->a(II)Lcom/meizu/media/effect/a/d;

    move-result-object p1

    aput-object p1, p2, v0

    .line 374
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;

    move-result-object p1

    if-nez p1, :cond_4

    .line 375
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    new-instance p2, Lcom/meizu/media/effect/a/b;

    invoke-direct {p2}, Lcom/meizu/media/effect/a/b;-><init>()V

    invoke-static {p1, p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/b;)Lcom/meizu/media/effect/a/b;

    :cond_4
    return-void

    .line 361
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to eglMakeCurrent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to createWindowSurface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to createContext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "eglInitialize failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "eglGetDisplay failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 268
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    if-eqz p1, :cond_4

    .line 287
    invoke-direct {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->b()V

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    goto :goto_0

    .line 280
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    if-eqz p1, :cond_4

    .line 281
    invoke-direct {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a()V

    .line 282
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    if-nez v0, :cond_4

    .line 274
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 275
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(Landroid/graphics/SurfaceTexture;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 276
    iput-boolean v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->g:Z

    goto :goto_0

    .line 270
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->f:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 293
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 296
    throw p1
.end method

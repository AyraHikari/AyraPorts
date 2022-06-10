.class public Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effect/views/CameraPreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    new-instance v0, Lcom/meizu/media/effect/a/d;

    invoke-static {}, Lcom/meizu/media/effect/a/d;->f()I

    move-result v1

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/effect/a/d;-><init>(II)V

    invoke-static {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/d;)Lcom/meizu/media/effect/a/d;

    .line 228
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/effect/a/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 230
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 232
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(ILjava/lang/Object;)V

    .line 234
    :cond_0
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/effect/views/a;->a(Lcom/meizu/media/effect/a/d;)V

    :cond_1
    return-void
.end method

.class public Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 392
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    if-eqz v0, :cond_4

    .line 398
    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;->a(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->o(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I

    move-result v2

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->p(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    :goto_0
    return-void
.end method

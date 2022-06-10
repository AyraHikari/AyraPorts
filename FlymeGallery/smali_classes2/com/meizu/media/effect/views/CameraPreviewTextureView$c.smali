.class public Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effect/views/CameraPreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/effect/views/CameraPreviewTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/views/CameraPreviewTextureView;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->a:Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 459
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;

    if-eqz v0, :cond_4

    .line 465
    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->q(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    .line 477
    invoke-static {v0, p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 478
    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    .line 473
    :cond_2
    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v2

    invoke-static {v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->j(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    :goto_0
    return-void
.end method

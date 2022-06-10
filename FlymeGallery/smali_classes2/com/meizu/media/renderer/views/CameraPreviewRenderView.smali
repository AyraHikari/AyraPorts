.class public Lcom/meizu/media/renderer/views/CameraPreviewRenderView;
.super Lcom/meizu/media/renderer/views/RenderView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private f:Lcom/meizu/media/effects/camera/CameraDevice;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/hardware/Camera$Size;

.field private j:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/renderer/views/RenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/renderer/views/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renderer/views/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 127
    iget p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 128
    invoke-static {}, Lcom/meizu/media/renderer/a/a;->a()Lcom/meizu/media/renderer/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/renderer/views/RenderView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 98
    iget-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p1}, Lcom/meizu/media/effects/camera/CameraDevice;->b()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->g:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->g:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/meizu/media/renderer/c/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->i:Landroid/hardware/Camera$Size;

    .line 101
    iget-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->i:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->i:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 103
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->h:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->h:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/meizu/media/renderer/c/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    .line 106
    iget-object p2, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p3, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 108
    invoke-static {}, Lcom/meizu/media/renderer/a/a;->a()Lcom/meizu/media/renderer/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/a;->c()Lcom/meizu/media/renderer/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->i:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p3, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->i:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/renderer/a/b;->a(II)V

    .line 110
    iget p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 118
    iget-object p2, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p2, p1}, Lcom/meizu/media/effects/camera/CameraDevice;->a(Landroid/graphics/SurfaceTexture;)V

    .line 119
    iget-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/camera/CameraDevice;->a(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/camera/CameraDevice;->a(Landroid/graphics/SurfaceTexture;)V

    .line 113
    iget-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/camera/CameraDevice;->a(I)V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p1}, Lcom/meizu/media/effects/camera/CameraDevice;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/renderer/views/RenderView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public setCameraDevice(Lcom/meizu/media/effects/camera/CameraDevice;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/renderer/views/CameraPreviewRenderView;->f:Lcom/meizu/media/effects/camera/CameraDevice;

    return-void
.end method

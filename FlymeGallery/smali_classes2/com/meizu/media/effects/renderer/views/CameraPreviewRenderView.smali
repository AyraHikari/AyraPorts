.class public Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;
.super Lcom/meizu/media/effects/renderer/views/RenderView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private g:Lcom/meizu/media/effects/camera/CameraDevice;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/hardware/Camera$Size;

.field private k:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/effects/renderer/views/RenderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/effects/renderer/views/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/effects/renderer/views/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 96
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/c;->b()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/effects/renderer/views/RenderView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p1}, Lcom/meizu/media/effects/camera/CameraDevice;->b()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->h:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->h:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/meizu/media/effects/a/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    .line 70
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 72
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->i:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->i:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/meizu/media/effects/a/a;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->k:Landroid/hardware/Camera$Size;

    .line 74
    iget-object p2, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->k:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p3, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->k:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 76
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/c;->c()Lcom/meizu/media/effects/renderer/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget-object p3, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->j:Landroid/hardware/Camera$Size;

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/effects/renderer/a/a;->a(II)V

    .line 78
    iget p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->b:I

    if-eq p1, v9, :cond_2

    if-eq p1, v10, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 86
    iget-object p2, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p2, p1}, Lcom/meizu/media/effects/camera/CameraDevice;->a(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p1, v8}, Lcom/meizu/media/effects/camera/CameraDevice;->a(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/camera/CameraDevice;->a(Landroid/graphics/SurfaceTexture;)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/camera/CameraDevice;->a(I)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    invoke-virtual {p1}, Lcom/meizu/media/effects/camera/CameraDevice;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/effects/renderer/views/RenderView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public setCameraDevice(Lcom/meizu/media/effects/camera/CameraDevice;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/CameraPreviewRenderView;->g:Lcom/meizu/media/effects/camera/CameraDevice;

    return-void
.end method

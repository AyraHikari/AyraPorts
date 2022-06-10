.class public Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field private mCreated:Z

.field private mHeight:I

.field private mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

.field private mTrimLevel:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 21
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    .line 22
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    .line 28
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 7

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCurrentEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "glrenderer"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No EGLContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 46
    iget-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 48
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 55
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v6, 0xc

    aget v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 56
    iget v5, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v6, 0xd

    aget p1, p1, v6

    add-float/2addr v1, p1

    sub-float/2addr v5, v1

    float-to-int p1, v5

    .line 58
    invoke-static {v4, p1, v2, v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 60
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    if-eq p1, v3, :cond_3

    .line 61
    :cond_2
    iput v2, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mWidth:I

    .line 62
    iput v3, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mHeight:I

    .line 63
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    invoke-interface {p1, v0, v2, v3}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTrimLevel(I)V
    .locals 1

    const/16 v0, 0x14

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x50

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mTrimLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mCreated:Z

    .line 76
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->mRenderer:Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;

    invoke-interface {p1, p2}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;->onSurfaceReleased(Z)V

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field protected mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 19
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 20
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->draw(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 9

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPreDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 54
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getBitmapTextureCache()Lcom/meizu/common/renderer/effect/TextureCache;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/TextureCache;->get(Landroid/graphics/Bitmap;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    .line 58
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p0, v4}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->isBlend(Lcom/meizu/common/renderer/effect/texture/Texture;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    .line 59
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mAlpha:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->alpha:I

    .line 60
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 61
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput p1, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 62
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 63
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mEffectKey:Ljava/lang/String;

    iput-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 71
    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1, v1}, Lcom/meizu/common/renderer/effect/render/Render;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 72
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPostDraw()V

    .line 73
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 74
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 75
    monitor-exit p0

    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/meizu/common/renderer/RendererUtils;->enforceBitmapARGB8888IfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

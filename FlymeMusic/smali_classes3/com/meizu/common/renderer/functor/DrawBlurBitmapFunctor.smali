.class public Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;
.super Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
.source "SourceFile"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected draw(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getBitmapTextureCache()Lcom/meizu/common/renderer/effect/TextureCache;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/TextureCache;->get(Landroid/graphics/Bitmap;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->setParameters(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    .line 55
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mInvalidate:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    if-nez v2, :cond_3

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    invoke-static {v2, v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    invoke-static {v2, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Lcom/meizu/common/renderer/effect/texture/Texture;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v5

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 66
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v3, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    .line 67
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->isBlend(Lcom/meizu/common/renderer/effect/texture/Texture;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    .line 68
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mAlpha:I

    iput v3, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->alpha:I

    .line 69
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v3, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v3, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 70
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput p2, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 71
    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, p2, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 74
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->getOrientation()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/StateMachine;->getTexMaxtrix()[F

    move-result-object p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p2, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 76
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/StateMachine;->getTexMaxtrix()[F

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->getOrientation()I

    move-result p2

    int-to-float v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 77
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/StateMachine;->getTexMaxtrix()[F

    move-result-object p1

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p1, v2, p2, p2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->useOrigTexture()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;Lcom/meizu/common/renderer/effect/texture/Texture;)V

    .line 81
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 82
    iput-boolean v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mInvalidate:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/meizu/common/renderer/RendererUtils;->enforceBitmapARGB8888IfNeed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->invalidate()V

    :cond_0
    return-void
.end method

.method protected useOrigTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

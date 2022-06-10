.class public Lcom/meizu/common/renderer/functor/DrawBlurFunctor;
.super Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
.source "SourceFile"


# instance fields
.field private mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

.field private mIgnoreLayer:Z

.field private mIsStatic:Z

.field private mRegionUpdate:Z

.field private mSourceClipBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;-><init>(Z)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    .line 24
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    .line 25
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    return-void
.end method

.method private caculaTargetBounds(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 6

    .line 124
    iget-object v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget v1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    int-to-float v2, v2

    iget v3, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipRight:I

    int-to-float v3, v3

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipBottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/EffectUtils;->window2View([FFFFFLandroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/effect/EffectUtils;->view2Window([FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "glrenderer"

    const-string v0, "Clip region is not intersected with source region."

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private copyTexture(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 13

    .line 81
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isStatic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 89
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 90
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v3, v5, v4}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    .line 91
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object v3

    const/16 v5, 0x1907

    invoke-virtual {v3, v0, v2, v5, v4}, Lcom/meizu/common/renderer/effect/TexturePool;->get(IIIZ)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 94
    :cond_2
    sget-boolean v0, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    if-eqz v0, :cond_3

    const-string v0, "glrenderer"

    const-string v2, "has Layer"

    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    const v2, 0x8d40

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    if-eqz v0, :cond_4

    .line 100
    invoke-static {v2, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->bindTexture(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, p2, v0

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mTargetBounds:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 104
    invoke-static/range {v5 .. v12}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCopyTexSubImage2D(IIIIIIII)V

    .line 113
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->getRootBindingFrameBuffer()I

    move-result p1

    invoke-static {v2, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    return v4
.end method


# virtual methods
.method protected draw(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 33
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->caculaTargetBounds(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->setParameters(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->copyTexture(Lcom/meizu/common/renderer/effect/GLCanvasImpl;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    .line 40
    invoke-virtual {p1, v2}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->copyFrom(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    if-nez p1, :cond_3

    .line 42
    :cond_1
    sget-boolean p1, Lcom/meizu/common/renderer/effect/GLRenderer;->DEBUG_BLUR:Z

    if-eqz p1, :cond_2

    const-string p1, "glrenderer"

    const-string v2, "do blur.."

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->recycle(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Z)V

    .line 44
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBlurResult:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 48
    invoke-static {p1, v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->getTexture(Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;Lcom/meizu/common/renderer/effect/texture/Texture;)Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v3

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 54
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    .line 55
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    .line 56
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p0, v2}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isBlend(Lcom/meizu/common/renderer/effect/texture/Texture;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    .line 57
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mAlpha:I

    iput v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->alpha:I

    .line 58
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 59
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput p2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 60
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawTextureOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object p2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 61
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mEffectKey:Ljava/lang/String;

    iput-object p2, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;->drawResult(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    .line 65
    iget-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->isStatic()Z

    move-result p1

    if-nez p1, :cond_4

    .line 66
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p1, p2, v1}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    return-void
.end method

.method public isStatic()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    return v0
.end method

.method public setIgnoreLayer(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIgnoreLayer:Z

    return-void
.end method

.method public setRegionUpdate(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mRegionUpdate:Z

    return-void
.end method

.method public setStatic(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mIsStatic:Z

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-super {p0, p1, v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->trimResources(IZ)V

    .line 152
    monitor-enter p0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 154
    :try_start_0
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getTexturePool()Lcom/meizu/common/renderer/effect/TexturePool;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/common/renderer/effect/TexturePool;->put(Lcom/meizu/common/renderer/effect/texture/Texture;Z)V

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mBgTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    :cond_0
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurFunctor;->mInvalidate:Z

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

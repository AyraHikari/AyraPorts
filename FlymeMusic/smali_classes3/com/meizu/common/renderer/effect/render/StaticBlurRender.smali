.class public Lcom/meizu/common/renderer/effect/render/StaticBlurRender;
.super Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;
.source "SourceFile"


# instance fields
.field protected mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field protected mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

.field private mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 17
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    .line 21
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->getInstace(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GaussianRender;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    const-string p1, "__static_blur"

    .line 22
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blur2Target(Lcom/meizu/common/renderer/effect/texture/Texture;II)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;
    .locals 16

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->skipBlur()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v3

    mul-float v1, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 30
    iget-object v4, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v4}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getPassCount()I

    move-result v4

    .line 31
    iget-object v5, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawingParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getScale()F

    move-result v5

    move/from16 v6, p2

    int-to-float v6, v6

    mul-float v6, v6, v5

    .line 33
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    move/from16 v7, p3

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 34
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v6, v3, v13}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v5

    .line 37
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v13}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v14

    .line 38
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v5, v7}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 39
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v14, v7}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 40
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v6, v7, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 41
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v3, v7, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 42
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v8, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v8, v7, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 43
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 44
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 45
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 46
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v7, v1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setRadius(I)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v4, :cond_2

    .line 48
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    if-nez v15, :cond_1

    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 49
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v7

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 50
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v7, v1}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setDirection(Z)V

    .line 51
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    iget-object v8, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 53
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-virtual {v5}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 54
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v7}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v7

    invoke-virtual {v14}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 55
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    invoke-virtual {v7, v13}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->setDirection(Z)V

    .line 56
    iget-object v7, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mEffectRender:Lcom/meizu/common/renderer/effect/render/GaussianRender;

    iget-object v8, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v7, v8}, Lcom/meizu/common/renderer/effect/render/GaussianRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 60
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 61
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 62
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/render/StaticBlurRender;->mDrawOp:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 63
    invoke-static {v14}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;->newInstance(Ljava/lang/Object;)Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$BlurResult;

    move-result-object v1

    return-object v1
.end method

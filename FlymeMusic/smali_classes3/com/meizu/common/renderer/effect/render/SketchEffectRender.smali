.class public Lcom/meizu/common/renderer/effect/render/SketchEffectRender;
.super Lcom/meizu/common/renderer/effect/render/RenderGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;,
        Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;
    }
.end annotation


# instance fields
.field private mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mGaussian2DRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;

.field private mSketchRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;

.field private mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/RenderGroup;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 21
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const-string v0, "__sketch"

    .line 25
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mKey:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mSketchRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;

    .line 27
    new-instance v0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGaussian2DRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;

    .line 28
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mRenders:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGaussian2DRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mRenders:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mSketchRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 11

    .line 44
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 45
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 46
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 47
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 48
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iget v3, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 50
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 51
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 52
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 53
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 54
    iget-object v5, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v6, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    iget v9, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iget v10, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 55
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGaussian2DRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$Gaussian2DRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 56
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 58
    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 59
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mSketchRender:Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender$SketchRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 61
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 63
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 64
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 1

    .line 34
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/SketchEffectRender;->drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/meizu/common/renderer/effect/render/WaveEffectRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;
    }
.end annotation


# static fields
.field public static final WAVE:Ljava/lang/String; = "__wave"


# instance fields
.field private mCols:I

.field private mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mProgress:I

.field private mRows:I

.field private mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

.field private mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    const/16 v0, 0xc

    .line 21
    iput v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mCols:I

    .line 22
    iput v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mRows:I

    .line 24
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 25
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const-string v0, "__wave"

    .line 28
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mKey:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    invoke-direct {v0, p0, p1}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;-><init>(Lcom/meizu/common/renderer/effect/render/WaveEffectRender;Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    return-void
.end method

.method private drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 11

    .line 53
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 54
    iget v7, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    .line 55
    iget v8, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    .line 56
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v8, v9}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v10

    .line 57
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v10, v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 58
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 59
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v9, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->clearFbo:Z

    .line 60
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v9, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->depthTest:Z

    .line 61
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v7, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 62
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v8, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 63
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 65
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 66
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 67
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 68
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 69
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mCols:I

    iget v3, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mRows:I

    invoke-virtual {v1, v2, v3}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->setGrid(II)V

    .line 70
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    iget v2, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mProgress:I

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->setProgress(I)V

    .line 71
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 72
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mProgress:I

    .line 75
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 76
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 78
    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 79
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/Render;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 80
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object p1

    invoke-virtual {p1, v10, v9}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 1

    .line 43
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setGrid(II)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mCols:I

    .line 38
    iput p2, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mRows:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mProgress:I

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/WaveEffectRender;->mWaveRender:Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/render/WaveEffectRender$WaveRender;->trimResources(IZ)V

    return-void
.end method

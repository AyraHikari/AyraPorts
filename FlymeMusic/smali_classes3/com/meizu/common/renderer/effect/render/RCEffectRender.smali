.class public Lcom/meizu/common/renderer/effect/render/RCEffectRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;
    }
.end annotation


# static fields
.field public static final ROUND_CORNER:Ljava/lang/String; = "__round_corner"


# instance fields
.field private mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

.field private mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 21
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const-string v0, "__round_corner"

    .line 25
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mKey:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    return-void
.end method

.method private drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 11

    .line 45
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    const-string v1, "__none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 49
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 50
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    iput v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 51
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 52
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    iget v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iget v3, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 55
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 56
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 57
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 58
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 59
    iget-object v5, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v6, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    iget v10, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    invoke-virtual/range {v5 .. v10}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 60
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-object v3, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/render/Render;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 61
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 63
    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 64
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 66
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    .line 68
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 69
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 1

    .line 35
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setRadius(F)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->setRadius(F)V

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    .line 76
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/RCEffectRender;->mRCRender:Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/render/RCEffectRender$RCRender;->trimResources(IZ)V

    return-void
.end method

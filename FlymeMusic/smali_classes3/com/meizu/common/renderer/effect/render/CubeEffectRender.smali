.class public Lcom/meizu/common/renderer/effect/render/CubeEffectRender;
.super Lcom/meizu/common/renderer/effect/render/Render;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;
    }
.end annotation


# static fields
.field public static final CUBE:Ljava/lang/String; = "__cube"


# instance fields
.field private mAngleX:I

.field private mAngleY:I

.field private mAngleZ:I

.field private mCubeRender:Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

.field private mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/Render;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 26
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 27
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const-string v0, "__cube"

    .line 30
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mKey:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

    invoke-direct {v0, p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;-><init>(Lcom/meizu/common/renderer/effect/render/CubeEffectRender;Lcom/meizu/common/renderer/effect/GLCanvas;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mCubeRender:Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

    return-void
.end method

.method private drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V
    .locals 11

    .line 62
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    check-cast v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 63
    iget v7, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    .line 64
    iget v8, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    .line 65
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v8, v9, v9}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->get(IIZZ)Lcom/meizu/common/renderer/effect/FrameBuffer;

    move-result-object v10

    .line 66
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {v10, v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 68
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iget-object v2, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    .line 69
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v9, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->clearFbo:Z

    .line 70
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v9, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->cullFace:Z

    .line 71
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput-boolean v9, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->depthTest:Z

    .line 72
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v7, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 73
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iput v8, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    .line 74
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 76
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->push()V

    .line 77
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityModelM()V

    .line 78
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->identityTexM()V

    .line 79
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleX:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    iget v4, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleX:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 82
    :cond_0
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleY:I

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    iget v4, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleY:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v3, v2, v3}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 85
    :cond_1
    iget v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleZ:I

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    iget v4, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleZ:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v3, v3, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->rotate(FFFF)V

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/StateMachine;->setFrameBufferId(I)V

    .line 91
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mCubeRender:Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 92
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-interface {v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine;->pop()V

    .line 94
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mTextureElement:Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 95
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mEffectInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    .line 97
    invoke-virtual {v10}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 98
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    iget-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/Render;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 99
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getFrameBufferPool()Lcom/meizu/common/renderer/effect/FrameBufferPool;

    move-result-object p1

    invoke-virtual {p1, v10, v9}, Lcom/meizu/common/renderer/effect/FrameBufferPool;->put(Lcom/meizu/common/renderer/effect/FrameBuffer;Z)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
    .locals 1

    .line 52
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/op/DrawOp;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->drawTexure(Lcom/meizu/common/renderer/effect/DrawInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public drawTopottom(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mCubeRender:Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->drawTopottom(Z)V

    return-void
.end method

.method public setAngleX(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleX:I

    return-void
.end method

.method public setAngleY(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleY:I

    return-void
.end method

.method public setAngleZ(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mAngleZ:I

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/CubeEffectRender;->mCubeRender:Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/render/CubeEffectRender$CubeRender;->trimResources(IZ)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/effect/render/Render;->trimResources(IZ)V

    return-void
.end method

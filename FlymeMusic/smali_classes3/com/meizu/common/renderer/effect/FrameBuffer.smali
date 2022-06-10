.class public Lcom/meizu/common/renderer/effect/FrameBuffer;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# instance fields
.field protected mDepth:Z

.field protected mFrameBufferID:[I

.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

.field protected mRenderBufferID:[I

.field protected mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/effect/FrameBuffer;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    .line 23
    new-instance v0, Lcom/meizu/common/renderer/effect/texture/RawTexture;

    invoke-direct {v0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/RawTexture;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 24
    iput-boolean p3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    return-void
.end method


# virtual methods
.method public clear(Lcom/meizu/common/renderer/effect/GLCanvas;FFFF)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d40

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 68
    invoke-static {p2, p3, p4, p5}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 69
    invoke-static {p2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glClear(I)V

    .line 70
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/StateMachine;->getFrameBufferId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    return-void
.end method

.method public fillBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/EffectUtils;->glFillBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public getDepth()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public getTexture()Lcom/meizu/common/renderer/effect/texture/Texture;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    return v0
.end method

.method public isEGL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v0, "glrenderer"

    const-string v2, "FrameBuffer is not release when EGLContext changed."

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x50

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/FrameBuffer;->trimResources(IZ)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v3, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z

    .line 36
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenFramebuffers(I[II)V

    .line 37
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    aget v3, v3, v4

    const v5, 0x8d40

    invoke-static {v5, v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v6, 0xde1

    .line 38
    iget-object v7, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 41
    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v7

    .line 38
    invoke-static {v5, v3, v6, v7, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glFramebufferTexture2D(IIIII)V

    .line 44
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aput v4, v3, v4

    .line 45
    iget-boolean v6, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    if-eqz v6, :cond_1

    .line 46
    invoke-static {v1, v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenRenderbuffers(I[II)V

    .line 47
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v1, v1, v4

    const v3, 0x8d41

    invoke-static {v3, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 48
    invoke-static {v3, v1, v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 49
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v1, v1, v4

    invoke-static {v5, v0, v3, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glFramebufferRenderbuffer(IIII)V

    .line 53
    invoke-static {v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindRenderbuffer(II)V

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->getFrameBufferId()I

    move-result v0

    invoke-static {v5, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 56
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    :cond_2
    return-void
.end method

.method public resetTextureBounds()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/texture/Texture;->resetBounds()V

    :cond_0
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mTexture:Lcom/meizu/common/renderer/effect/texture/Texture;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    .line 114
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/FrameBuffer;->getId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteFrameBuffer(IZ)V

    .line 115
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mDepth:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aget v1, p1, v0

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    aget p1, p1, v0

    invoke-interface {v1, p1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteRenderBuffer(IZ)V

    .line 117
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mRenderBufferID:[I

    aput v0, p1, v0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mFrameBufferID:[I

    aput v0, p1, v0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/FrameBuffer;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    :cond_1
    return-void
.end method

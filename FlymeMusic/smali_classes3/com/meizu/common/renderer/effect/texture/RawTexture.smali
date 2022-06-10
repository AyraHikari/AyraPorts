.class public Lcom/meizu/common/renderer/effect/texture/RawTexture;
.super Lcom/meizu/common/renderer/effect/texture/Texture;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1908

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/effect/texture/RawTexture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->setSize(II)V

    const/16 p1, 0x1907

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->setOpaque(Z)V

    .line 17
    iput p3, p0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->mFormat:I

    return-void
.end method


# virtual methods
.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 13

    .line 26
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->sTextureId:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenTextures(I[II)V

    .line 28
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->getTarget()I

    move-result v0

    sget-object v3, Lcom/meizu/common/renderer/effect/texture/RawTexture;->sTextureId:[I

    aget v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->initTexParameter(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    .line 30
    iget v6, p0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->mFormat:I

    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->getWidth()I

    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->mFormat:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    .line 30
    invoke-static/range {v4 .. v12}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->sTextureId:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/RawTexture;->mId:I

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/meizu/common/renderer/effect/texture/RawTexture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    :cond_0
    return-void
.end method

.class public Lcom/meizu/common/renderer/effect/texture/StorageTexture;
.super Lcom/meizu/common/renderer/effect/texture/Texture;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const v0, 0x881a

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;-><init>()V

    .line 21
    iput p3, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mFormat:I

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->setSize(II)V

    return-void
.end method


# virtual methods
.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenTextures(I[II)V

    .line 29
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getTarget()I

    move-result v0

    sget-object v3, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    aget v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->initTexParameter(II)V

    const/16 v0, 0xde1

    .line 30
    iget v3, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mFormat:I

    .line 34
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getWidth()I

    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->getHeight()I

    move-result v5

    .line 30
    invoke-static {v0, v1, v3, v4, v5}, Lcom/meizu/common/renderer/effect/render/ProgressBlurRender;->glTexStorage2D(IIIII)V

    .line 36
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->sTextureId:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->mId:I

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/meizu/common/renderer/effect/texture/StorageTexture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    :cond_0
    return-void
.end method

.class public Lcom/meizu/common/renderer/effect/texture/BitmapTexture;
.super Lcom/meizu/common/renderer/effect/texture/Texture;
.source "SourceFile"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mContentChanged:Z

.field protected mGenerationID:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mGenerationID:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getBytes()I
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mFormat:I

    const/16 v2, 0x1908

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    mul-int v0, v0, v1

    return v0
.end method

.method public getGenerationId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mGenerationID:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meizu/common/renderer/RendererUtils;->assertTrue(Z)V

    .line 28
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mGenerationID:I

    if-eq v1, v2, :cond_3

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mGenerationID:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->setSize(II)V

    .line 33
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mContentChanged:Z

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    const p1, 0x8d62

    goto :goto_1

    :cond_2
    const/16 p1, 0x1908

    :goto_1
    iput p1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mFormat:I

    :cond_3
    return-void
.end method

.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->sTextureId:[I

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenTextures(I[II)V

    .line 49
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getTarget()I

    move-result v0

    sget-object v5, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->sTextureId:[I

    aget v5, v5, v3

    invoke-virtual {p0, v0, v5}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->initTexParameter(II)V

    .line 50
    sget-object v0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->sTextureId:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mId:I

    .line 51
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Lcom/meizu/common/renderer/wrapper/GLUtilsWrapper;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 52
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    .line 54
    iput-boolean v3, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mContentChanged:Z

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mContentChanged:Z

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getTarget()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindTexture(II)V

    .line 57
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v3, v3, p1}, Lcom/meizu/common/renderer/wrapper/GLUtilsWrapper;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 58
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    iput-boolean v3, p0, Lcom/meizu/common/renderer/effect/texture/BitmapTexture;->mContentChanged:Z

    :cond_2
    :goto_0
    return-void
.end method

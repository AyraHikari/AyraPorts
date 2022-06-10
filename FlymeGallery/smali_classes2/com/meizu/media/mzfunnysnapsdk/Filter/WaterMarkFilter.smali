.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;
.source "SourceFile"


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

.field mModelMatrix:[F

.field public rotateAngle:F

.field private textures:[I

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 48
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mModelMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 83
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->textures:[I

    .line 26
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->textures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 91
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 93
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 95
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 97
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 101
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 52
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->rotateAngle:F

    .line 57
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->x:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->y:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->w:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 60
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 61
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 63
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->onCreate()V

    .line 37
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->create()V

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->createTexture()V

    const/16 v0, 0x5a

    const/16 v1, 0x28

    const/16 v2, 0x1e

    .line 40
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->setPosition(IIII)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 68
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->width:I

    .line 69
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->height:I

    .line 70
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setSize(II)V

    return-void
.end method

.method public setPosition(IIII)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->x:I

    .line 107
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->y:I

    .line 108
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->w:I

    .line 109
    iput p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->h:I

    return-void
.end method

.method public setStickerMatrix([F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/WaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    const-string p1, "FunnySnapFlow"

    const-string v0, "WaterMark Bitmap is Ready"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

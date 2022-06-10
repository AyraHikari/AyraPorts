.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;
.source "SourceFile"


# static fields
.field private static final sRatio:I = 0x8

.field private static final sWaterWidth:I = 0x5a


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

.field private mNeedFlipY:Z

.field private scaleFactorX:F

.field private textures:[I

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIZ)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 105
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->textures:[I

    .line 33
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    .line 39
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->width:I

    .line 40
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->height:I

    .line 41
    iput-boolean p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mNeedFlipY:Z

    const/high16 p1, 0x44340000    # 720.0f

    if-ge p2, p3, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->scaleFactorX:F

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    div-float/2addr p2, p1

    .line 46
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->scaleFactorX:F

    :goto_0
    return-void
.end method

.method private createTexture()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->textures:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->textures:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 114
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 117
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 120
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 123
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 127
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mNeedFlipY:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_1
    return-void
.end method

.method private setPosition(IIII)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->x:I

    .line 137
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->y:I

    .line 138
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->w:I

    .line 139
    iput p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->h:I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    .line 82
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->x:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->y:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->w:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_0
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 85
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 86
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 88
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 5

    .line 52
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->onCreate()V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->create()V

    .line 54
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->createTexture()V

    .line 56
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mNeedFlipY:Z

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->scaleFactorX:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->height:I

    int-to-float v4, v4

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    mul-float v1, v0, v3

    sub-float/2addr v4, v1

    float-to-int v1, v4

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->setPosition(IIII)V

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->scaleFactorX:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->setPosition(IIII)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 93
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->width:I

    .line 94
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->height:I

    .line 95
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setSize(II)V

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticWaterMarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

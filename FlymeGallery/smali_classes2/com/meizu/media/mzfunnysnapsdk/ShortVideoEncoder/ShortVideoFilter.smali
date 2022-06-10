.class public Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;
.source "SourceFile"


# static fields
.field private static final sRatio:I = 0x8

.field private static final sWaterWidth:I = 0x5a


# instance fields
.field private h:I

.field private height:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

.field private mIsWaterMark:Z

.field private w:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mIsWaterMark:Z

    .line 30
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    return-void
.end method

.method private createTexture()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 98
    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoGLUtils/ShortVideoUtils;->setPictureToTextureID(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 99
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_0
    return-void
.end method

.method private setPosition(IIII)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->x:I

    .line 105
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->y:I

    .line 106
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->w:I

    .line 107
    iput p4, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->h:I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    .line 83
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mIsWaterMark:Z

    if-eqz v1, :cond_2

    .line 84
    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->x:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->y:I

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->w:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 84
    :cond_1
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 88
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 89
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 91
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_2
    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->onCreate()V

    .line 52
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->create()V

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->createTexture()V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 4

    .line 58
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->width:I

    .line 59
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->height:I

    const/high16 v0, 0x44340000    # 720.0f

    if-ge p1, p2, :cond_0

    int-to-float v1, p1

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    :goto_0
    div-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 69
    invoke-direct {p0, v0, v2, v1, v1}, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->setPosition(IIII)V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setSize(II)V

    return-void
.end method

.method public setEnableWaterMark(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mIsWaterMark:Z

    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/ShortVideoEncoder/ShortVideoFilter;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

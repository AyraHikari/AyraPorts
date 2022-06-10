.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PosterFilter"


# instance fields
.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

.field private posImg:Landroid/graphics/Bitmap;

.field private posTextureId:I

.field private posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

.field private srcImg:Landroid/graphics/Bitmap;

.field private srcTextureId:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    .line 31
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    .line 32
    iput-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    .line 33
    iput-object p4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    return-void
.end method

.method private createTexture(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 75
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 77
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x47012f00    # 33071.0f

    const/16 v4, 0x2802

    .line 79
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 81
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 82
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 83
    aget p1, v1, v2

    return p1
.end method

.method private drawFilter(FFFF)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-float p2, p2

    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v0, v1, p3, p4, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 115
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 116
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    return-void
.end method

.method private getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I
    .locals 1

    .line 125
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I
    .locals 1

    .line 120
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Landroid/graphics/Bitmap;)F
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v0

    .line 89
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p1, p2, p1

    cmpl-float p2, v1, p1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    return p2
.end method

.method private getShiftX(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 99
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object p2, p2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    sub-float/2addr v1, p1

    div-float/2addr v1, p1

    return v1
.end method

.method private getShiftY(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F
    .locals 2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 106
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object p2, p2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    sub-float/2addr v1, p1

    div-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public draw()V
    .locals 6

    .line 51
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    const/16 v0, 0xbe2

    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 55
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcTextureId:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    .line 56
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getShiftX(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getShiftY(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Landroid/graphics/Bitmap;)F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 59
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Landroid/graphics/Bitmap;)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 60
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->drawFilter(FFFF)V

    .line 62
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posTextureId:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v2, v2, v1, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->drawFilter(FFFF)V

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onCreate()V

    .line 39
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->create()V

    .line 40
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->srcTextureId:I

    .line 41
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/PosterFilter;->posTextureId:I

    return-void
.end method

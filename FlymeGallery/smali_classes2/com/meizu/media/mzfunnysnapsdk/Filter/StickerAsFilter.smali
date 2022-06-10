.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickerAsFilter"


# instance fields
.field private h:F

.field private height:I

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

.field private mModelMatrix:[F

.field private mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

.field private mProjectMatrix:[F

.field private mViewMatrix:[F

.field private mvpMatrix:[F

.field private mvpMatrix_temp:[F

.field ratio:F

.field private textures:[I

.field private w:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;Z)V

    new-array v0, v0, [I

    .line 32
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    .line 34
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 37
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mViewMatrix:[F

    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mProjectMatrix:[F

    new-array v1, v0, [F

    .line 42
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix:[F

    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    .line 49
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    const-string p1, "FunnySnapFlow"

    const-string v0, "StickerAsFilter()"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createTextureID()I
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 288
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 289
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 290
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 291
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 292
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public changeSticker(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->selectSticker(Ljava/lang/String;)V

    return-void
.end method

.method public draw()V
    .locals 20

    move-object/from16 v0, p0

    .line 111
    invoke-super/range {p0 .. p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 113
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    if-eqz v1, :cond_5

    .line 115
    iget v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    invoke-static {v3, v3, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 119
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v1, :cond_5

    .line 121
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v4

    iget-object v4, v4, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    if-nez v4, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    if-nez v5, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 134
    :cond_2
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v7

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    .line 135
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v7

    iget-object v7, v7, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    .line 136
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_5

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_4

    .line 138
    aget v10, v6, v9

    if-nez v10, :cond_3

    .line 140
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    sget-object v10, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->getFrameCurrent()I

    move-result v10

    .line 141
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v11

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v10

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    .line 143
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v10

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    .line 144
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 147
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v10

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 148
    iget-object v11, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    .line 149
    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    .line 151
    aget-object v12, v1, v8

    iget-object v12, v12, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v13, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v1, v8

    iget-object v13, v13, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v14, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 152
    aget-object v14, v1, v8

    iget-object v14, v14, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v11, v14, v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v14, v1, v8

    iget-object v14, v14, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v10, v14, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    div-float/2addr v11, v13

    .line 161
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    aget v14, v4, v8

    sget v15, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    invoke-virtual {v10, v12, v11, v14, v15}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->updateParams(FFFI)V

    .line 162
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    iget-object v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v12, v12, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    const/4 v14, 0x0

    invoke-static {v10, v3, v11, v12, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 166
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    invoke-static {v10, v11}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->rotate([FF)[F

    move-result-object v10

    iput-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    .line 170
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v10

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget v10, v10, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->localScale:F

    .line 171
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAnchorCenter()[Landroid/graphics/PointF;

    move-result-object v11

    .line 172
    aget-object v12, v11, v9

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    div-float/2addr v15, v13

    sub-float/2addr v12, v15

    mul-float/2addr v12, v10

    iget v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    mul-float/2addr v12, v13

    iget v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    mul-float/2addr v12, v15

    aget v15, v5, v8

    mul-float/2addr v12, v15

    .line 173
    aget-object v11, v11, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    div-float/2addr v15, v13

    sub-float/2addr v11, v15

    mul-float/2addr v11, v10

    iget v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    int-to-float v15, v15

    div-float/2addr v11, v15

    mul-float/2addr v11, v13

    aget v13, v5, v8

    mul-float/2addr v11, v13

    .line 175
    iget-object v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    neg-float v11, v11

    invoke-static {v13, v3, v12, v11, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 180
    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    invoke-static {v11, v2, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    move-result-object v11

    iput-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    .line 182
    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    aget v12, v5, v8

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    mul-float/2addr v12, v13

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    mul-float/2addr v12, v13

    mul-float/2addr v12, v10

    aget v13, v5, v8

    iget v14, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    iget v14, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    mul-float/2addr v13, v14

    mul-float/2addr v13, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v3, v12, v13, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 186
    iget-object v14, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    const/4 v15, 0x0

    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix:[F

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mModelMatrix:[F

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 187
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v10, v11}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 188
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v10}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 205
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    .line 206
    sget-boolean v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    if-eqz v1, :cond_c

    .line 208
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 209
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 210
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v2

    :goto_2
    if-ge v3, v1, :cond_c

    .line 212
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    sget-object v4, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->getFrameCurrent()I

    move-result v4

    .line 213
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    return-void

    .line 216
    :cond_6
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    .line 219
    :cond_7
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    if-nez v5, :cond_8

    return-void

    .line 222
    :cond_8
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    return-void

    .line 225
    :cond_9
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    return-void

    .line 228
    :cond_a
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 229
    invoke-virtual {v0, v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    .line 231
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    .line 232
    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    iget v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    div-float/2addr v4, v5

    .line 235
    aget v5, v2, v3

    if-eqz v5, :cond_b

    .line 236
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    aget v6, v2, v3

    invoke-virtual {v5, v6, v4}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->updateAlignParams(IF)V

    .line 237
    iget-object v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v4, v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam1:I

    .line 238
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v5, v5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam2:I

    .line 239
    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v6, v6, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam3:I

    .line 240
    iget-object v7, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v7, v7, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->viewportParam4:I

    .line 242
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    iget-object v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v4, v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 244
    iget-object v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v4}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 13

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/base_fragment.sh"

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->create()V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->createTextureID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    .line 86
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mViewMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3fc00000    # -3.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 92
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 93
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    .line 94
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mProjectMatrix:[F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 v0, 0xb71

    .line 95
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 97
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 98
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix:[F

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mProjectMatrix:[F

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mViewMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 101
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 257
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    .line 258
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public setPicture(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 302
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 303
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 304
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 305
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 307
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 309
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public setPosition(IIII)V
    .locals 0

    int-to-float p1, p3

    .line 313
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->w:F

    int-to-float p1, p4

    .line 314
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->h:F

    return-void
.end method

.method public setStickerMatrix([F)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    return-void
.end method

.method public updataStickerFilterRatio(II)V
    .locals 8

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    .line 62
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->width:I

    .line 63
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->height:I

    .line 65
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_1

    .line 66
    :cond_0
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 67
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 69
    :cond_1
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_2

    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE_temp:I

    if-nez p1, :cond_3

    .line 70
    :cond_2
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    .line 71
    sget p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    sput p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->HEIGHT:I

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mProjectMatrix:[F

    const/4 v1, 0x0

    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->ratio:F

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 p1, 0xb71

    .line 75
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xbe2

    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x1

    const/16 p2, 0x303

    .line 77
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mvpMatrix:[F

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mProjectMatrix:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StickerAsFilter;->mViewMatrix:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

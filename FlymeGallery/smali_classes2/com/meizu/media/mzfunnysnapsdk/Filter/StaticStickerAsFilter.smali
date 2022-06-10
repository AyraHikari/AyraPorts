.class public Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StaticStickerAsFilter"


# instance fields
.field private faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

.field private h:F

.field private height:I

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

.field private mModelMatrix:[F

.field private mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

.field private mProjectMatrix:[F

.field private mViewMatrix:[F

.field private mvpMatrix:[F

.field mvpMatrix_temp:[F

.field ratio:F

.field private textures:[I

.field private w:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;)V
    .locals 2

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;Z)V

    new-array v0, v0, [I

    .line 32
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    .line 34
    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_WIDTH:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    sget v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->DEFAULT_HEIGHT:I

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 37
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mViewMatrix:[F

    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mProjectMatrix:[F

    new-array v1, v0, [F

    .line 42
    iput-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix:[F

    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    .line 50
    iput-object p4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    .line 51
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    .line 52
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    .line 53
    new-instance p2, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter$1;-><init>(Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 255
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 258
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 261
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 262
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 263
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 264
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 266
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v0, v0, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 269
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    return-void
.end method

.method private createTextureID()I
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 276
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 279
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 280
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 281
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 282
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 283
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public draw()V
    .locals 22

    move-object/from16 v0, p0

    .line 88
    invoke-super/range {p0 .. p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    .line 90
    iget v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 91
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xb71

    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xbe2

    .line 93
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    const/16 v4, 0x303

    .line 94
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 97
    iget-object v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    if-eqz v4, :cond_2

    const-string v4, "FunnySnapFlowHD"

    const-string v5, "faces_readout!=null & ReadyToRender: ture"

    .line 98
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    invoke-static {v3, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 101
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    if-eqz v5, :cond_2

    const-string v5, "faces_readout not null"

    .line 102
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v5

    iget-object v5, v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->eyesAngle:[F

    .line 104
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;

    move-result-object v6

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/HDStickerGlobalParams;->scaleFactor:[F

    .line 105
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v7

    .line 107
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v8

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 108
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v8

    iget-object v8, v8, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    .line 109
    :goto_0
    iget-object v10, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    if-eqz v7, :cond_0

    .line 111
    aget v11, v7, v10

    if-nez v11, :cond_0

    .line 113
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    sget-object v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->getFrameCurrent()I

    move-result v11

    .line 115
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v12

    iget-object v12, v12, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v12, v12, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v12, v12, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v11}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v11

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iput v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    .line 117
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v11

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iput v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    .line 118
    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 121
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v11

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    .line 122
    iget-object v12, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    .line 123
    iget-object v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;

    .line 125
    iget-object v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v13, v13, v9

    iget-object v13, v13, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v14, v12, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v14, v14, v9

    iget-object v14, v14, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v15, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 126
    iget-object v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v15, v15, v9

    iget-object v15, v15, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v12, v12, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v12, v15, v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->faces_readout:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;

    aget-object v15, v15, v9

    iget-object v15, v15, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/FaceArcsoft$Face;->points:[Landroid/graphics/PointF;

    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/FacePoint2D;->index:I

    aget-object v11, v15, v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v11

    div-float/2addr v12, v14

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 132
    iget v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v11, v11

    sget v15, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->WIDTH:I

    int-to-float v15, v15

    div-float/2addr v11, v15

    .line 136
    aget v15, v6, v9

    mul-float/2addr v15, v11

    .line 139
    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    aget v1, v5, v9

    sget v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->SCREEN_ANGLE:I

    invoke-virtual {v11, v13, v12, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->updateHDRenderParams(FFFI)V

    .line 141
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location1:F

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v11, v11, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->location2:F

    const/4 v12, 0x0

    invoke-static {v1, v3, v2, v11, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 144
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    iget v2, v2, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;->rotateAngle:F

    invoke-static {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->rotate([FF)[F

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    .line 148
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v1, v1, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;

    iget v1, v1, Lcom/meizu/media/mzfunnysnapsdk/AnimationNew/AnimationPart;->localScale:F

    .line 149
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAnchorCenter()[Landroid/graphics/PointF;

    move-result-object v2

    .line 150
    aget-object v11, v2, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    div-float/2addr v13, v14

    sub-float/2addr v11, v13

    mul-float/2addr v11, v1

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    mul-float/2addr v11, v14

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->ratio:F

    mul-float/2addr v11, v13

    mul-float/2addr v11, v15

    .line 151
    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    div-float/2addr v13, v14

    sub-float/2addr v2, v13

    mul-float/2addr v2, v1

    iget v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    int-to-float v13, v13

    div-float/2addr v2, v13

    mul-float/2addr v2, v14

    mul-float/2addr v2, v15

    .line 153
    iget-object v13, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    neg-float v2, v2

    invoke-static {v13, v3, v11, v2, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 158
    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    const/4 v11, 0x1

    invoke-static {v2, v11, v11}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    .line 160
    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    iget v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v11, v11

    div-float v11, v15, v11

    iget v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    mul-float/2addr v11, v12

    iget v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->ratio:F

    mul-float/2addr v11, v12

    mul-float/2addr v11, v1

    iget v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    int-to-float v12, v12

    div-float/2addr v15, v12

    iget v12, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    mul-float/2addr v15, v12

    mul-float/2addr v15, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v11, v15, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 163
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix:[F

    const/16 v19, 0x0

    iget-object v11, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mModelMatrix:[F

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 164
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 165
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    const-string v1, "draw()"

    .line 166
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0xbe2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0xbe2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 182
    iget-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/meizu/media/mzfunnysnapsdk/Utils/MatrixUtils;->flip([FZZ)[F

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    .line 183
    sget-boolean v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlobalParams;->isStickerReadyToRender:Z

    if-eqz v1, :cond_9

    .line 184
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 186
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_9

    .line 190
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    sget-object v5, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mTimerCount:[Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->getFrameCurrent()I

    move-result v5

    .line 191
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->getInstance()Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;

    move-result-object v6

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;

    iget-object v6, v6, Lcom/meizu/media/mzfunnysnapsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {v0, v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    .line 195
    iget v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    div-float/2addr v5, v6

    .line 197
    aget v6, v1, v4

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v8, 0x4

    if-eq v6, v8, :cond_4

    const/4 v8, 0x5

    if-eq v6, v8, :cond_3

    goto :goto_3

    .line 225
    :cond_3
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    int-to-float v8, v6

    div-float/2addr v8, v5

    float-to-int v5, v8

    .line 226
    iget v8, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    sub-int/2addr v8, v5

    invoke-static {v8, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 227
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 228
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    goto :goto_3

    .line 219
    :cond_4
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    int-to-float v8, v6

    div-float/2addr v8, v5

    float-to-int v5, v8

    .line 220
    invoke-static {v3, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 221
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 222
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    goto :goto_3

    .line 213
    :cond_5
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v8, v6

    mul-float/2addr v8, v5

    float-to-int v5, v8

    .line 214
    iget v8, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    sub-int/2addr v8, v5

    invoke-static {v3, v8, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 215
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 216
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    goto :goto_3

    .line 207
    :cond_6
    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v8, v6

    mul-float/2addr v8, v5

    float-to-int v5, v8

    .line 208
    invoke-static {v3, v3, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 209
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 210
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    goto :goto_3

    .line 202
    :cond_7
    iget v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    invoke-static {v3, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 203
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v6, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix_temp:[F

    invoke-virtual {v5, v6}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    .line 204
    iget-object v5, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v5}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->draw()V

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0xbe2

    .line 236
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 237
    iget v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v4, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 239
    iget v1, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v2, v0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 13

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/base_fragment.sh"

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->create()V

    .line 63
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->createTextureID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    .line 64
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mViewMatrix:[F

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

    .line 70
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->ratio:F

    .line 72
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mProjectMatrix:[F

    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->ratio:F

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 v0, 0xb71

    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 76
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mvpMatrix:[F

    iget-object v4, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mProjectMatrix:[F

    iget-object v6, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mViewMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 78
    new-instance v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    invoke-direct {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mMzAdaptiveParams:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/MzAdaptiveParamsArc;

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 248
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->width:I

    .line 249
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->height:I

    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public setPicture(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 290
    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 293
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 294
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 295
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 296
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 298
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 300
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 302
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->textures:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setTextureId(I)V

    return-void
.end method

.method public setPosition(IIII)V
    .locals 0

    int-to-float p1, p3

    .line 306
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->w:F

    int-to-float p1, p4

    .line 307
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->h:F

    return-void
.end method

.method public setStickerMatrix([F)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/Filter/StaticStickerAsFilter;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;

    invoke-virtual {v0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/NoFilter;->setMatrix([F)V

    return-void
.end method

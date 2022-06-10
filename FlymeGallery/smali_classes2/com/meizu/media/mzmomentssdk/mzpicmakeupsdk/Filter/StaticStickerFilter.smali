.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;
.source "SourceFile"


# instance fields
.field public faceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private height:I

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

.field mModelMatrix:[F

.field private mProjectMatrix:[F

.field private mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

.field public mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

.field private mViewMatrix:[F

.field public mZipSticker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;",
            ">;"
        }
    .end annotation
.end field

.field private mvpMatrix:[F

.field mvpMatrix_temp:[F

.field private scalerOfViewCube:F

.field private textures:[I

.field private w:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IILcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 33
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->scalerOfViewCube:F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 38
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mViewMatrix:[F

    new-array v1, v0, [F

    .line 42
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mProjectMatrix:[F

    new-array v1, v0, [F

    .line 43
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix:[F

    new-array v0, v0, [F

    .line 44
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    .line 54
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    .line 55
    iput p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    .line 56
    new-instance p2, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    .line 63
    new-instance p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    invoke-direct {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    .line 64
    iput-object p4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    .line 65
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->mZipSticker:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 68
    iget-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->setZipStickerSize(I)V

    .line 69
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    iget-boolean p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    .line 70
    iget-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    invoke-virtual {p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->getAnchorDistance_Global()F

    move-result p2

    .line 71
    iget-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    invoke-virtual {p3, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->setValue(ZF)V

    :cond_0
    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 282
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 284
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 286
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 288
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 289
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v0, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 292
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 22

    move-object/from16 v0, p0

    .line 108
    invoke-super/range {p0 .. p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    .line 110
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 114
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xb71

    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xbe2

    .line 116
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    const/4 v4, 0x1

    .line 117
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 120
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->faceList:Ljava/util/List;

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    iget-boolean v5, v5, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    and-int/2addr v2, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 123
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->faceList:Ljava/util/List;

    .line 124
    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    invoke-virtual {v7, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->updateParameters(Ljava/util/List;)V

    .line 126
    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->eyesAngle:[F

    .line 127
    iget-object v8, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerGlobalParams:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;

    iget-object v8, v8, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerGlobalParams;->scaleFactor:[F

    .line 128
    iget-object v9, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    invoke-virtual {v9}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v9

    move v10, v3

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 133
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v11}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0x22

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 134
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v11}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    move v11, v3

    :goto_2
    if-ge v11, v2, :cond_3

    .line 138
    aget v12, v9, v11

    if-nez v12, :cond_2

    .line 139
    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v12}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->w:F

    .line 141
    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->h:F

    .line 142
    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    invoke-static {v12, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    .line 145
    iget-object v13, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_X:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    .line 146
    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->position_Y:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;

    .line 149
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v14}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v14

    iget v13, v13, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    .line 150
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v14}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getFaceLandmarks()Ljava/util/ArrayList;

    move-result-object v14

    iget v12, v12, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FacePoint2D;->index:I

    sub-int/2addr v12, v4

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Point;

    .line 152
    iget v14, v13, Landroid/graphics/Point;->x:I

    iget v15, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v14, v15

    div-int/2addr v14, v5

    int-to-float v14, v14

    .line 153
    iget v13, v13, Landroid/graphics/Point;->y:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v13, v12

    div-int/2addr v13, v5

    int-to-float v12, v13

    .line 156
    iget v13, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    int-to-float v15, v13

    iget v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v5, v1

    div-float/2addr v15, v5

    int-to-float v5, v13

    div-float/2addr v14, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v14, v5

    mul-float/2addr v14, v15

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v14, v13

    .line 157
    iget v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->scalerOfViewCube:F

    mul-float/2addr v14, v15

    int-to-float v1, v1

    div-float/2addr v12, v1

    sub-float/2addr v12, v5

    mul-float/2addr v12, v13

    mul-float/2addr v12, v15

    .line 159
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    neg-float v5, v14

    neg-float v12, v12

    const/4 v14, 0x0

    invoke-static {v1, v3, v5, v12, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 162
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    aget v5, v7, v10

    invoke-static {v1, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/MatrixUtils;->rotate([FF)[F

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    .line 165
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->json:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;

    iget v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/AnimationPart;->localScale:F

    .line 166
    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    invoke-virtual {v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->getAnchorCenter()[Landroid/graphics/PointF;

    move-result-object v5

    .line 167
    aget-object v12, v5, v11

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->w:F

    div-float/2addr v15, v13

    sub-float/2addr v12, v15

    mul-float/2addr v12, v1

    mul-float/2addr v12, v13

    iget v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v15, v15

    div-float/2addr v12, v15

    aget v15, v8, v10

    mul-float/2addr v12, v15

    .line 168
    aget-object v5, v5, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->h:F

    div-float/2addr v15, v13

    sub-float/2addr v5, v15

    mul-float/2addr v5, v1

    iget v15, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v15, v15

    div-float/2addr v5, v15

    mul-float/2addr v5, v13

    aget v13, v8, v10

    mul-float/2addr v5, v13

    .line 171
    iget-object v13, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    invoke-static {v13, v3, v12, v5, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 175
    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    aget v12, v8, v10

    neg-float v12, v12

    iget v13, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->w:F

    mul-float/2addr v12, v13

    iget v13, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v14, v13

    div-float/2addr v12, v14

    mul-float/2addr v12, v1

    aget v14, v8, v10

    int-to-float v13, v13

    div-float/2addr v14, v13

    iget v13, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->h:F

    mul-float/2addr v14, v13

    mul-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v12, v14, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 179
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    const/16 v17, 0x0

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix:[F

    const/16 v19, 0x0

    iget-object v12, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mModelMatrix:[F

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 180
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v5, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v1, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 181
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0xbe2

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0xbe2

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    iget-boolean v1, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->isStickerReadyToRender:Z

    if-eqz v1, :cond_b

    .line 194
    iget-object v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mStickerLoader:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/StickerLoader/StickerLoader;->getAlign()[I

    move-result-object v1

    .line 195
    iget-object v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_b

    .line 199
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mZipSticker:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;

    iget-object v6, v6, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/StickerPart;->bitmap:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;

    iget-object v6, v6, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AssetsZip/BitmapPart;->part_array:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v0, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->setPicture(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->w:F

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->h:F

    .line 203
    iget v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->h:F

    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->w:F

    div-float/2addr v6, v7

    .line 205
    aget v7, v1, v5

    if-eqz v7, :cond_a

    if-eq v7, v4, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_6

    const/4 v9, 0x5

    if-eq v7, v9, :cond_5

    goto :goto_4

    .line 233
    :cond_5
    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v9, v7

    div-float/2addr v9, v6

    float-to-int v6, v9

    .line 234
    iget v9, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    sub-int/2addr v9, v6

    invoke-static {v9, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 235
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v6, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 236
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    goto :goto_4

    .line 227
    :cond_6
    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v9, v7

    div-float/2addr v9, v6

    float-to-int v6, v9

    .line 228
    invoke-static {v3, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 229
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v6, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 230
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    goto :goto_4

    .line 221
    :cond_7
    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    int-to-float v9, v7

    mul-float/2addr v9, v6

    float-to-int v6, v9

    .line 222
    invoke-static {v3, v3, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v6, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 224
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    goto :goto_4

    .line 215
    :cond_8
    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    int-to-float v9, v7

    mul-float/2addr v9, v6

    float-to-int v6, v9

    .line 216
    invoke-static {v3, v6, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 217
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v6, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 218
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    .line 210
    iget v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    iget v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    invoke-static {v3, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 211
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v7, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix_temp:[F

    invoke-virtual {v6, v7}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 212
    iget-object v6, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0xbe2

    .line 243
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 244
    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    iget v4, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 245
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 246
    iget v1, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    iget v2, v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 12

    .line 84
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onCreate()V

    .line 85
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->create()V

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->createTexture()V

    .line 87
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mViewMatrix:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 91
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 92
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 93
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mProjectMatrix:[F

    neg-float v4, v5

    const/4 v3, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 v0, 0xb71

    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 95
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 96
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 97
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mvpMatrix:[F

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mProjectMatrix:[F

    iget-object v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mViewMatrix:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 1

    .line 251
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->width:I

    .line 252
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->height:I

    .line 253
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setSize(II)V

    return-void
.end method

.method public setFaceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->faceList:Ljava/util/List;

    return-void
.end method

.method public setPicture(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 258
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 261
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 263
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 265
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 267
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 269
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 271
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/StaticStickerFilter;->textures:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    return-void
.end method

.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;
.super Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;
.source "SourceFile"


# static fields
.field private static final FACEBOXSCALE:F = 2.5f

.field private static final TAG:Ljava/lang/String; = "FacePosterFilter"


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

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

.field private mModelMatrix:[F

.field private posImg:Landroid/graphics/Bitmap;

.field private posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

.field private srcImg:Landroid/graphics/Bitmap;

.field private textures:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mModelMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 34
    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->textures:[I

    .line 41
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter$1;-><init>(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    .line 47
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->srcImg:Landroid/graphics/Bitmap;

    .line 48
    iput-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    .line 49
    iput-object p4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    .line 51
    iput-object p5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->faceList:Ljava/util/List;

    return-void
.end method

.method private createTexture()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->textures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 97
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 99
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 101
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 103
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 105
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 109
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->textures:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setTextureId(I)V

    :cond_0
    return-void
.end method

.method public static doFacePoster(Ljava/util/List;III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;III)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBox(Ljava/util/List;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 156
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p3, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->scaleFaceBox(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;II)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private drawFilter(FFFF)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->createTexture()V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mModelMatrix:[F

    neg-float p2, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 143
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mModelMatrix:[F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p3, p4, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 144
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    iget-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mModelMatrix:[F

    invoke-virtual {p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->setMatrix([F)V

    .line 145
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    return-void
.end method

.method private getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I
    .locals 1

    .line 242
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I
    .locals 1

    .line 237
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public static getFaceBox(Ljava/util/List;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;",
            ">;)",
            "Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 172
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    goto/16 :goto_4

    .line 175
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 176
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 177
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 178
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getLeft()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v1}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getRight()I

    move-result v1

    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 181
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getBottom()I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 183
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v4}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getLeft()I

    move-result v4

    .line 184
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v7}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getTop()I

    move-result v7

    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v8}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getRight()I

    move-result v8

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v6}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getBottom()I

    move-result v6

    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v9}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getLeft()I

    move-result v9

    .line 188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v10}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getTop()I

    move-result v10

    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v11}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getRight()I

    move-result v11

    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzdeepimagetoolkit/FaceInfo;->getBottom()I

    move-result v0

    .line 191
    invoke-static {v4, v8}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBoxCenter(II)D

    move-result-wide v12

    .line 192
    invoke-static {v7, v6}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBoxCenter(II)D

    move-result-wide v14

    .line 193
    invoke-static {v9, v11}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBoxCenter(II)D

    move-result-wide v16

    .line 194
    invoke-static {v10, v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBoxCenter(II)D

    move-result-wide v18

    sub-double v16, v16, v12

    mul-double v16, v16, v16

    sub-double v18, v18, v14

    mul-double v18, v18, v18

    add-double v16, v16, v18

    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    sub-int v5, v8, v4

    add-int/2addr v5, v11

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v5, v14

    float-to-double v14, v5

    cmpg-double v5, v12, v14

    if-gtz v5, :cond_6

    if-gt v4, v9, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    .line 198
    :goto_0
    iput v4, v2, Landroid/graphics/Point;->x:I

    if-gt v7, v10, :cond_3

    goto :goto_1

    :cond_3
    move v7, v10

    .line 199
    :goto_1
    iput v7, v2, Landroid/graphics/Point;->y:I

    if-lt v8, v11, :cond_4

    goto :goto_2

    :cond_4
    move v8, v11

    .line 200
    :goto_2
    iput v8, v3, Landroid/graphics/Point;->x:I

    if-lt v6, v0, :cond_5

    move v0, v6

    .line 201
    :cond_5
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 206
    :goto_3
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {v0, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method private static getFaceBoxCenter(II)D
    .locals 4

    sub-int/2addr p1, p0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    int-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F
    .locals 2

    .line 115
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v0

    .line 116
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result p2

    .line 117
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v1

    .line 118
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result p1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p1, p2, p1

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    return p2
.end method

.method private getShiftX(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 128
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

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

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 135
    invoke-direct {p0, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

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

.method private static scaleFaceBox(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;II)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 221
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 222
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 223
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    double-to-int v1, v6

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 224
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 225
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 226
    iget-object p0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, v2

    iput p0, v4, Landroid/graphics/Point;->y:I

    .line 227
    iget p0, v3, Landroid/graphics/Point;->x:I

    if-ltz p0, :cond_1

    iget p0, v4, Landroid/graphics/Point;->x:I

    if-gt p0, p1, :cond_1

    iget p0, v3, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_1

    iget p0, v4, Landroid/graphics/Point;->y:I

    if-gt p0, p2, :cond_1

    .line 229
    new-instance p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw()V
    .locals 12

    .line 67
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->draw()V

    const/16 v0, 0xbe2

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 69
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 71
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->faceList:Ljava/util/List;

    .line 72
    invoke-static {v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getFaceBox(Ljava/util/List;)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->scaleFaceBox(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;II)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    move-result-object v1

    .line 75
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->srcImg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    iget-object v3, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v6

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 80
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getShiftX(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v3, v4}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getShiftY(Landroid/graphics/Bitmap;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v3

    .line 82
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v4, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v4

    invoke-direct {p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaWidth(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 83
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posterBox:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;

    invoke-direct {p0, v5, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getScale(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)F

    move-result v5

    mul-float/2addr v5, v10

    invoke-direct {p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->getAreaHeight(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 84
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->drawFilter(FFFF)V

    .line 86
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->posImg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v1, v1, v11, v11}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->drawFilter(FFFF)V

    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method protected onClear()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onClear()V

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->onCreate()V

    .line 57
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/FacePosterFilter;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/NoFilter;->create()V

    return-void
.end method

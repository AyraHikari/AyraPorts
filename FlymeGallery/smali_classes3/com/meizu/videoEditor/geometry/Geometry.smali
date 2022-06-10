.class public Lcom/meizu/videoEditor/geometry/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CROP:I = 0x2

.field public static final INV_SHOW_SCALE:F = 1.1627907f

.field private static final LOG_TAG:Ljava/lang/String; = "ve/geo"

.field public static final MIRROR:I = 0x3

.field private static final NBLINES:I = 0x3

.field public static final ROTATE:I = 0x4

.field public static final SHOW_SCALE:F = 0.86f

.field public static final STRAIGHTEN:I = 0x1


# instance fields
.field private mAnimRotation:F

.field private final mCorrectMatrix:Landroid/graphics/Matrix;

.field private mCropDrawBounds:Landroid/graphics/RectF;

.field private mCropDrawVec:[F

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field private final mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

.field private mDrawImageBoundsVec:[F

.field private mFinalImageBoundsVec:[F

.field private mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

.field private mMaskPath:Landroid/graphics/Path;

.field private final mPaddingBottom:I

.field private final mPaddingTop:I

.field private final mRotation:I

.field private final mShowVideoH:I

.field private final mShowVideoW:I

.field private final mVideoH:I

.field private final mVideoW:I

.field private final mViewHeight:I

.field private final mViewWidth:I

.field private maxDrawCropSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-direct {v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawVec:[F

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDrawImageBoundsVec:[F

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCorrectMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mFinalImageBoundsVec:[F

    .line 68
    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mRotation:I

    .line 69
    iget p4, p1, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoW:I

    .line 70
    iget p4, p1, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoH:I

    .line 71
    iget p4, p2, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    .line 72
    iget p4, p2, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    .line 73
    iget p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mRotation:I

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 74
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoH:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoW:I

    :goto_2
    iput v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    if-eqz p4, :cond_3

    .line 75
    iget p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoW:I

    goto :goto_3

    :cond_3
    iget p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mVideoH:I

    :goto_3
    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    .line 76
    iget p4, p3, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    .line 77
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    .line 78
    iget p3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    int-to-float p3, p3

    const p4, 0x3f5c28f6    # 0.86f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    .line 79
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    .line 80
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->maxDrawCropSize:Landroid/graphics/Point;

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Geometry() videoSize:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", viewSize:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPaddingTop:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPaddingBottom:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxDrawCropSize:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->maxDrawCropSize:Landroid/graphics/Point;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mRotation="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mRotation:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve/geo"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private calMaskLines()V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 135
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 137
    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    mul-float v6, v5, v1

    add-float/2addr v4, v6

    .line 138
    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    .line 139
    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calMatrix()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCorrectMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v1, v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v2, v2, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getCorrectionMatrix(FFFF[F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    sub-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v1, v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 94
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    const/4 v3, 0x0

    iput v3, v2, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 95
    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    iget v5, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    iget v6, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    invoke-static {v2, v4, v5, v6, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;IIII)Landroid/graphics/Matrix;

    move-result-object v2

    .line 96
    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput v1, v4, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, v4, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 100
    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    iget v5, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    invoke-static {v1, v4, v5}, Lcom/meizu/videoEditor/geometry/Geometry;->findScaledCrop(Landroid/graphics/RectF;II)V

    .line 101
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 104
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    int-to-float v6, v6

    int-to-float v7, v0

    invoke-static {v4, v5, v6, v7}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result v4

    const v5, 0x3f5c28f6    # 0.86f

    mul-float/2addr v4, v5

    .line 108
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawVec:[F

    invoke-static {v1, v4}, Lcom/meizu/videoEditor/geometry/CropMath;->convertToCorners(Landroid/graphics/RectF;[F)V

    .line 115
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v6, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    iget v7, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    iget v8, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    invoke-static {v4, v6, v7, v8, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 119
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 122
    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v6, v4

    aput v6, v1, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    int-to-float v4, v4

    const/4 v5, 0x4

    aput v4, v1, v5

    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v5, v4

    const/4 v6, 0x5

    aput v5, v1, v6

    const/4 v5, 0x6

    aput v3, v1, v5

    int-to-float v3, v4

    const/4 v4, 0x7

    aput v3, v1, v4

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDrawImageBoundsVec:[F

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDrawImageBoundsVec:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static findScaledCrop(Landroid/graphics/RectF;II)V
    .locals 1

    .line 398
    iget v0, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 399
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 400
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 401
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static findScaledCropAToInt(Landroid/graphics/RectF;II)V
    .locals 2

    .line 405
    iget v0, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 406
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 407
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 408
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private setCrop(Landroid/graphics/RectF;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    return-void
.end method

.method private updateDisplayMatrix()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 261
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public getAnimRotation()F
    .locals 1

    .line 430
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mAnimRotation:F

    return v0
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 2

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v1, v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getCropDrawBounds()Landroid/graphics/RectF;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropDrawVec()[F
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawVec:[F

    return-object v0
.end method

.method public getDrawImageBoundsVec()[F
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDrawImageBoundsVec:[F

    return-object v0
.end method

.method public getFinalImageBoundsVec()[F
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mFinalImageBoundsVec:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 415
    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v4, v3

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v4, v3

    aput v4, v0, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v5, v4

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v4

    aput v2, v0, v1

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mFinalImageBoundsVec:[F

    .line 416
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-static {v0, v3, v4}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullGeometryMatrix(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 417
    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mRotation:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 418
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mFinalImageBoundsVec:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mFinalImageBoundsVec:[F

    return-object v0
.end method

.method public getImageH()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    return v0
.end method

.method public getImageW()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    return v0
.end method

.method public getInitValidDrawBounds()Landroid/graphics/RectF;
    .locals 5

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    iget v4, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getLeftRightCorrection()F
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    return v0
.end method

.method public getMaskPath()Landroid/graphics/Path;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mMaskPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixWithoutCorrect()Landroid/graphics/Matrix;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxDrawCropH()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->maxDrawCropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getMaxDrawCropW()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->maxDrawCropSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getMirror()Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object v0
.end method

.method public getRealCrop()Landroid/graphics/Point;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    invoke-static {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getTrueCropRect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 331
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 332
    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mRotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 333
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getRotation()Lcom/meizu/videoEditor/geometry/Rotation;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    return-object v0
.end method

.method public getStraighten()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    return v0
.end method

.method public getUpDownCorrection()F
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    return v0
.end method

.method public getValidDrawH()I
    .locals 2

    .line 285
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getValidDrawW()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    return v0
.end method

.method public getViewDrawCenterX()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getViewDrawCenterY()I
    .locals 3

    .line 293
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingTop:I

    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mPaddingBottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getViewH()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewHeight:I

    return v0
.end method

.method public getViewW()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mViewWidth:I

    return v0
.end method

.method public isNil()Z
    .locals 10

    .line 227
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v1, v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 228
    iget v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    invoke-static {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->findScaledCropAToInt(Landroid/graphics/RectF;II)V

    .line 229
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 230
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 231
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 232
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 233
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    .line 234
    :goto_0
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/2addr v1, v6

    .line 235
    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    cmpg-double v6, v8, v3

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/2addr v1, v6

    .line 236
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/geometry/Rotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/geometry/Mirror;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v0, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    return v2
.end method

.method public normalizedCrop()V
    .locals 7

    .line 305
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    const-string v2, "ve/geo"

    if-nez v1, :cond_0

    const-string v1, "screen crop matrix invert failed"

    .line 308
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 310
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 315
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    iget-object v6, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget v6, v6, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v6, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 317
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 319
    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 320
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 321
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 322
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 323
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalizedCrop after crop:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setCrop(Landroid/graphics/RectF;)V

    return-void
.end method

.method public postConcat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 369
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 370
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->updateDrawImageBoundsVec()V

    return-void
.end method

.method public postTranslate(FF)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 364
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public set(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->wipe()V

    .line 148
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->set(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V

    .line 150
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->calMatrix()V

    .line 151
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->calMaskLines()V

    return-void
.end method

.method public setAnimRotation(F)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mAnimRotation:F

    return-void
.end method

.method public setCorrectMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 256
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->updateDisplayMatrix()V

    return-void
.end method

.method public setCropDrawBounds(Landroid/graphics/RectF;Z)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 344
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mCropDrawVec:[F

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/geometry/CropMath;->convertToCorners(Landroid/graphics/RectF;[F)V

    if-eqz p2, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->calMaskLines()V

    :cond_0
    return-void
.end method

.method public setLeftRightCorrection(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    return-void
.end method

.method public setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayWithoutCorrectMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->updateDisplayMatrix()V

    return-void
.end method

.method public setMirror(Lcom/meizu/videoEditor/geometry/Mirror;)V
    .locals 2

    .line 202
    sget-object v0, Lcom/meizu/videoEditor/geometry/Geometry$1;->$SwitchMap$com$meizu$videoEditor$geometry$Mirror:[I

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iget-object v1, v1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Mirror;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    .line 206
    :cond_4
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 215
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput-object p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/Rotation;->fromValue(I)Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput-object p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    return-void
.end method

.method public setRotation(Lcom/meizu/videoEditor/geometry/Rotation;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput-object p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    return-void
.end method

.method public setStraighten(F)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    return-void
.end method

.method public setUpDownCorrection(F)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mGeoHolder:Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;

    iput p1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    return-void
.end method

.method public updateDrawImageBoundsVec()V
    .locals 5

    .line 375
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDrawImageBoundsVec:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    .line 376
    aput v1, v0, v2

    .line 379
    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoW:I

    int-to-float v3, v2

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v3, 0x3

    .line 380
    aput v1, v0, v3

    int-to-float v2, v2

    const/4 v3, 0x4

    .line 383
    aput v2, v0, v3

    .line 384
    iget v2, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mShowVideoH:I

    int-to-float v3, v2

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v3, 0x6

    .line 387
    aput v1, v0, v3

    int-to-float v1, v2

    const/4 v2, 0x7

    .line 388
    aput v1, v0, v2

    .line 390
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/Geometry;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

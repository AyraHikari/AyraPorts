.class public Lcom/meizu/videoEditor/geometry/CropMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closestSide([F[F)[F
    .locals 9

    .line 200
    array-length v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    new-array v5, v5, [F

    .line 204
    aget v6, p1, v2

    aput v6, v5, v1

    add-int/lit8 v6, v2, 0x1

    rem-int/2addr v6, v0

    aget v6, p1, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    add-int/lit8 v6, v2, 0x2

    rem-int v7, v6, v0

    aget v7, p1, v7

    const/4 v8, 0x2

    aput v7, v5, v8

    add-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v0

    aget v2, p1, v2

    const/4 v7, 0x3

    aput v2, v5, v7

    .line 208
    invoke-static {p0, v5}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->shortestVectorFromPointToLine([F[F)[F

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->vectorLength([F)F

    move-result v2

    cmpg-float v7, v2, v4

    if-gez v7, :cond_0

    move v4, v2

    move-object v3, v5

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static constrainedRotation(F)I
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static convertToCorners(Landroid/graphics/RectF;[F)V
    .locals 2

    .line 44
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 45
    iget v0, p0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 47
    iget v0, p0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 48
    iget v0, p0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 50
    iget v0, p0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x4

    aput v0, p1, v1

    .line 51
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x5

    aput v0, p1, v1

    .line 53
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 54
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x7

    aput p0, p1, v0

    return-void
.end method

.method public static fixAspectRatio(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 259
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 261
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    mul-float/2addr v0, p2

    div-float/2addr v0, v3

    sub-float p2, v1, p1

    sub-float v3, v2, v0

    add-float/2addr v1, p1

    add-float/2addr v2, v0

    .line 264
    invoke-virtual {p0, p2, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static fixAspectRatioContained(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 277
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float/2addr p1, p2

    cmpg-float p2, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    div-float/2addr v0, p1

    .line 284
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float p2, v0, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 285
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p1

    .line 288
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p2, v1, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 289
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public static fixAspectRatioContained(Landroid/graphics/RectF;FFF)V
    .locals 3

    .line 294
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float/2addr p1, p2

    cmpg-float p2, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    div-float/2addr v0, p1

    .line 302
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float p2, v0, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 303
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p1

    .line 306
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p2, v1, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 307
    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 313
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_1
    div-float p1, p3, p1

    .line 318
    :cond_3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 319
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2, p1, p1, p3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 320
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 29
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method public static getEdgePoints(Landroid/graphics/RectF;[F)V
    .locals 5

    .line 183
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 186
    aget v1, p1, v0

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->clamp(FFF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 187
    aget v2, p1, v1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v4}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->clamp(FFF)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getScaledCropBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 335
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 336
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 337
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getUnrotated([F[FLandroid/graphics/RectF;)F
    .locals 7

    const/4 v0, 0x1

    .line 367
    aget v1, p0, v0

    const/4 v2, 0x3

    aget v2, p0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 368
    aget v3, p0, v2

    const/4 v4, 0x2

    aget v4, p0, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-double v3, v1

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 370
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v4, v1

    .line 371
    aget v2, p1, v2

    aget p1, p1, v0

    invoke-virtual {v3, v4, v2, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 372
    array-length p1, p0

    new-array p1, p1, [F

    .line 373
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 374
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v1
.end method

.method public static inclusiveContains(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 68
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static inclusiveContains([FFF)Z
    .locals 12

    .line 81
    invoke-static {p0}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 82
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_8

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_8

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    move v1, v2

    move v3, v1

    .line 87
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_7

    .line 88
    aget v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    .line 89
    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x2

    .line 90
    rem-int/lit8 v7, v6, 0x8

    aget v7, p0, v7

    add-int/lit8 v1, v1, 0x3

    .line 91
    rem-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    sub-float v8, v1, p2

    .line 92
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    sub-float v8, v5, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v0

    if-gez v8, :cond_2

    cmpl-float v1, v4, v7

    if-lez v1, :cond_1

    move v11, v7

    move v7, v4

    move v4, v11

    :cond_1
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_6

    cmpg-float v1, p1, v7

    if-gtz v1, :cond_6

    return v9

    :cond_2
    cmpl-float v8, v5, p2

    if-lez v8, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    cmpl-float v10, v1, p2

    if-lez v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    if-eq v8, v10, :cond_6

    sub-float/2addr v7, v4

    sub-float v8, p2, v5

    mul-float/2addr v7, v8

    sub-float/2addr v1, v5

    div-float/2addr v7, v1

    add-float/2addr v7, v4

    sub-float v1, v7, p1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    return v9

    :cond_5
    cmpg-float v1, p1, v7

    if-gez v1, :cond_6

    xor-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_6
    move v1, v6

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public static inclusiveContains([F[F)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 127
    aget v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    invoke-static {p0, v1, v2}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static pointInRotatedRect([FLandroid/graphics/RectF;F)Z
    .locals 3

    .line 226
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x2

    .line 227
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 229
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233
    aget p2, p0, v1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p2, p0}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains(Landroid/graphics/RectF;FF)Z

    move-result p0

    return p0
.end method

.method public static pointInRotatedRect([F[F[F)Z
    .locals 1

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 246
    invoke-static {p1, p2, v0}, Lcom/meizu/videoEditor/geometry/CropMath;->getUnrotated([F[FLandroid/graphics/RectF;)F

    move-result p1

    .line 247
    invoke-static {p0, v0, p1}, Lcom/meizu/videoEditor/geometry/CropMath;->pointInRotatedRect([FLandroid/graphics/RectF;F)Z

    move-result p0

    return p0
.end method

.method public static sortVecTo([F)V
    .locals 12

    if-eqz p0, :cond_5

    .line 382
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 387
    aget v1, p0, v0

    const/4 v2, 0x5

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x3

    if-ltz v1, :cond_2

    aget v1, p0, v0

    aget v9, p0, v7

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_2

    .line 388
    aget v1, p0, v8

    aget v9, p0, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    aget v1, p0, v8

    aget v9, p0, v7

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 389
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v6

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 390
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v5

    aget v11, p0, v8

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 392
    aget v10, p0, v3

    aput v10, p0, v6

    .line 393
    aget v6, p0, v2

    aput v6, p0, v0

    .line 395
    aget v0, p0, v4

    aput v0, p0, v5

    .line 396
    aget v0, p0, v7

    aput v0, p0, v8

    .line 398
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 399
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 401
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 402
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v7

    goto/16 :goto_0

    .line 404
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v6

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 405
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v4

    aget v11, p0, v7

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 407
    aget v10, p0, v5

    aput v10, p0, v6

    .line 408
    aget v6, p0, v8

    aput v6, p0, v0

    .line 410
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 411
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v7

    .line 412
    aget v0, p0, v3

    aget v4, p0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 414
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 415
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 417
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v5

    .line 418
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v8

    goto :goto_0

    .line 420
    :cond_2
    aget v1, p0, v8

    aget v9, p0, v2

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_3

    aget v1, p0, v8

    aget v9, p0, v7

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    .line 421
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    aget v9, p0, v6

    aget v10, p0, v0

    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 422
    new-instance v9, Landroid/graphics/PointF;

    aget v10, p0, v5

    aget v11, p0, v8

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 424
    aget v10, p0, v4

    aput v10, p0, v6

    .line 425
    aget v6, p0, v7

    aput v6, p0, v0

    .line 427
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v5

    .line 428
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v8

    .line 430
    aget v0, p0, v3

    aget v5, p0, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 432
    iget v0, v9, Landroid/graphics/PointF;->x:F

    aput v0, p0, v3

    .line 433
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aput v0, p0, v2

    .line 435
    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, p0, v4

    .line 436
    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, p0, v7

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "geo"

    const-string v0, "invalid vec"

    .line 383
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static trapToRect(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 163
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 164
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 166
    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 167
    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 168
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .locals 5

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 146
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 147
    aget v2, p0, v2

    .line 148
    aget v3, p0, v1

    .line 149
    iget v4, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 150
    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 151
    iget v4, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 152
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

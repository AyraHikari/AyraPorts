.class public Lcom/meizu/videoEditor/geometry/StraightenHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ve/StraightenHandler"


# instance fields
.field private drawImageHelpVec:[F

.field private mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

.field private mHWRatio:F

.field private mPreStraighten:F


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->drawImageHelpVec:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mHWRatio:F

    .line 20
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-void
.end method

.method private static constrain(F[FLandroid/graphics/RectF;)F
    .locals 8

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-float p0, p0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object p0

    .line 89
    invoke-static {p2}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 92
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    .line 93
    :goto_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 94
    aget v4, p2, v3

    add-int/lit8 v6, v3, 0x1

    aget v7, p2, v6

    invoke-static {p1, v4, v7}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v0, [F

    .line 95
    aget v7, p2, v3

    aput v7, v4, v2

    aget v6, p2, v6

    aput v6, v4, v5

    .line 98
    invoke-static {v4, p1}, Lcom/meizu/videoEditor/geometry/CropMath;->closestSide([F[F)[F

    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->shortestVectorFromPointToLine([F[F)[F

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 103
    :cond_0
    aget v6, v1, v2

    aget v7, v4, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    aget v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_1

    :cond_1
    aget v6, v1, v2

    :goto_1
    aput v6, v1, v2

    .line 104
    aget v6, v1, v5

    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2

    :cond_2
    aget v4, v1, v5

    :goto_2
    aput v4, v1, v5

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 108
    :cond_4
    aget p1, v1, v2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    aget p1, v1, v5

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 111
    :cond_6
    :goto_4
    aget p1, v1, v2

    aget p2, v1, v5

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-lez p1, :cond_7

    .line 112
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    aget v0, v1, v2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    aget v0, v1, v5

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_5
    div-float/2addr p1, p0

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public endStraighten(F)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->process(F)V

    .line 73
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    return-void
.end method

.method public isAnimGoing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(F)V
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getStraighten()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/geometry/Geometry;->setStraighten(F)V

    sub-float v1, p1, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 46
    iget v2, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mHWRatio:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 48
    iget v4, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mHWRatio:F

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-float v0, v4

    .line 52
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 53
    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->drawImageHelpVec:[F

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 59
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->drawImageHelpVec:[F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    mul-float/2addr p1, v2

    .line 62
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->drawImageHelpVec:[F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->constrain(F[FLandroid/graphics/RectF;)F

    move-result p1

    .line 63
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 64
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process deltaScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/StraightenHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1, v3}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getStraighten()F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mPreStraighten:F

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->endStraighten(F)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 37
    iget v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mPreStraighten:F

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/geometry/StraightenHandler;->process(F)V

    return-void
.end method

.method public setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 0

    return-void
.end method

.method public startStraighten(I)V
    .locals 2

    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mPreStraighten:F

    .line 26
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    div-float p1, v0, p1

    .line 28
    :goto_0
    iput p1, p0, Lcom/meizu/videoEditor/geometry/StraightenHandler;->mHWRatio:F

    return-void
.end method

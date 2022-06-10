.class public Lcom/meizu/videoEditor/geometry/CorrectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorrectionMatrix:Landroid/graphics/Matrix;

.field private final mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

.field private final mHelpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mHelpMatrix:Landroid/graphics/Matrix;

    .line 15
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public endCorrection(ZF)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->process(ZF)V

    .line 115
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    return-void
.end method

.method public process(ZF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 19
    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const-string v2, "geo"

    const v3, 0x358637bd    # 1.0E-6f

    if-eqz p1, :cond_1

    .line 22
    iget-object v4, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getUpDownCorrection()F

    move-result v4

    sub-float v5, v4, v1

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setUpDownCorrection(F)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old correction:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", new correction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v3, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getLeftRightCorrection()F

    move-result v4

    iget-object v5, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v1, v4, v5, v6}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getCorrectionMatrix(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getLeftRightCorrection()F

    move-result v4

    sub-float/2addr v4, v1

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object v3, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setLeftRightCorrection(F)V

    .line 35
    iget-object v3, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getUpDownCorrection()F

    move-result v4

    iget-object v5, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4, v1, v5, v6}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getCorrectionMatrix(Landroid/graphics/Matrix;FFFF)V

    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 38
    iget-object v6, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v6, 0x3

    aput v3, v1, v6

    iget-object v8, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v8}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x4

    aput v8, v1, v9

    iget-object v8, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v8}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x5

    aput v8, v1, v10

    const/4 v8, 0x6

    aput v3, v1, v8

    const/4 v8, 0x7

    iget-object v11, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v11}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v11

    int-to-float v11, v11

    aput v11, v1, v8

    .line 39
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v11}, Lcom/meizu/videoEditor/geometry/Geometry;->getMatrixWithoutCorrect()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v11, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v7, [F

    .line 43
    fill-array-data v8, :array_0

    move v11, v4

    move v12, v11

    :goto_1
    if-nez v11, :cond_7

    if-ge v12, v6, :cond_7

    add-int/lit8 v12, v12, 0x1

    move v11, v4

    move v13, v5

    .line 50
    :goto_2
    iget-object v14, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v14}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v14

    array-length v14, v14

    if-ge v11, v14, :cond_6

    .line 51
    iget-object v14, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v14}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v14

    aget v14, v14, v11

    aget v15, v8, v4

    add-float/2addr v14, v15

    .line 52
    iget-object v15, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v15}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    aget v15, v15, v16

    aget v16, v8, v5

    add-float v15, v15, v16

    .line 53
    invoke-static {v1, v14, v15}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v16

    if-nez v16, :cond_5

    new-array v13, v7, [F

    aput v14, v13, v4

    aput v15, v13, v5

    .line 59
    invoke-static {v13, v1}, Lcom/meizu/videoEditor/geometry/CropMath;->closestSide([F[F)[F

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v13, v14}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->shortestVectorFromPointToLine([F[F)[F

    move-result-object v13

    if-eqz v13, :cond_4

    .line 65
    aget v14, v8, v4

    aget v15, v13, v4

    add-float/2addr v14, v15

    aput v14, v8, v4

    .line 66
    aget v14, v8, v5

    aget v13, v13, v5

    add-float/2addr v14, v13

    aput v14, v8, v5

    :cond_4
    :goto_3
    move v13, v4

    :cond_5
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_6
    move v11, v13

    goto :goto_1

    :cond_7
    new-array v11, v7, [F

    .line 72
    iget-object v12, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v12}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v12

    aget v12, v12, v4

    iget-object v13, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v13}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v13

    aget v13, v13, v7

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    aput v12, v11, v4

    iget-object v12, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 73
    invoke-virtual {v12}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v12

    aget v12, v12, v6

    iget-object v14, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v14}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v14

    aget v10, v14, v10

    add-float/2addr v12, v10

    div-float/2addr v12, v13

    aput v12, v11, v5

    .line 75
    aget v10, v8, v4

    cmpl-float v10, v10, v3

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v10, :cond_9

    aget v10, v8, v5

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v10, v12

    goto/16 :goto_7

    .line 76
    :cond_9
    :goto_4
    aget v3, v8, v4

    neg-float v3, v3

    aget v10, v8, v5

    neg-float v10, v10

    invoke-static {v1, v3, v10}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset([FFF)V

    move v3, v4

    move v10, v12

    .line 77
    :goto_5
    iget-object v13, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v13}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v13

    array-length v13, v13

    if-ge v3, v13, :cond_d

    .line 78
    iget-object v13, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v13}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v13

    aget v13, v13, v3

    .line 79
    iget-object v14, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v14}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v14

    add-int/lit8 v15, v3, 0x1

    aget v14, v14, v15

    .line 80
    invoke-static {v1, v13, v14}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v15

    if-nez v15, :cond_c

    new-array v15, v7, [F

    aput v13, v15, v4

    aput v14, v15, v5

    .line 83
    invoke-static {v15, v1}, Lcom/meizu/videoEditor/geometry/CropMath;->closestSide([F[F)[F

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    new-array v14, v9, [F

    .line 87
    aget v16, v15, v4

    aput v16, v14, v4

    aget v16, v15, v5

    aput v16, v14, v5

    aget v16, v11, v4

    aput v16, v14, v7

    aget v16, v11, v5

    aput v16, v14, v6

    invoke-static {v14, v13}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->lineIntersect([F[F)[F

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    new-array v14, v7, [F

    .line 91
    aget v16, v11, v4

    aget v17, v15, v4

    sub-float v16, v16, v17

    aput v16, v14, v4

    aget v16, v11, v5

    aget v15, v15, v5

    sub-float v16, v16, v15

    aput v16, v14, v5

    invoke-static {v14}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->vectorLength([F)F

    move-result v14

    new-array v15, v7, [F

    .line 92
    aget v16, v11, v4

    aget v17, v13, v4

    sub-float v16, v16, v17

    aput v16, v15, v4

    aget v16, v11, v5

    aget v13, v13, v5

    sub-float v16, v16, v13

    aput v16, v15, v5

    invoke-static {v15}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->vectorLength([F)F

    move-result v13

    div-float v15, v14, v13

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dis1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " dis2="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " dis1/dis2="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v6, v15, v10

    if-lez v6, :cond_c

    move v10, v15

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 102
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mHelpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sub-float v1, v10, v12

    float-to-double v1, v1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v6

    if-lez v1, :cond_e

    .line 104
    iget-object v1, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mHelpMatrix:Landroid/graphics/Matrix;

    aget v2, v11, v4

    aget v3, v11, v5

    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 106
    :cond_e
    iget-object v1, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mHelpMatrix:Landroid/graphics/Matrix;

    aget v2, v8, v4

    neg-float v2, v2

    aget v3, v8, v5

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    iget-object v1, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mCorrectionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->setCorrectMatrix(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v1, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/CorrectionHandler;->mHelpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

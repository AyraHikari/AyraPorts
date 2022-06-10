.class public final Lcom/meizu/videoEditor/geometry/GeometryMathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;
    }
.end annotation


# static fields
.field private static final DISTANCE_PER_CORRECTION:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "GeometryMathUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static between(FFF)Z
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 126
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static closestSide(ZI[F)[F
    .locals 6

    .line 895
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move p0, v3

    goto :goto_2

    :cond_2
    if-ne p1, v5, :cond_3

    add-int/lit8 p0, v2, 0x2

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    add-int/lit8 p0, v2, 0x4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    add-int/lit8 p0, v2, 0x6

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    new-array p1, v4, [F

    .line 908
    aget v2, p2, p0

    aput v2, p1, v1

    add-int/lit8 v1, p0, 0x1

    rem-int/2addr v1, v0

    aget v1, p2, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    add-int/lit8 v1, p0, 0x2

    rem-int/2addr v1, v0

    aget v1, p2, v1

    aput v1, p1, v5

    const/4 v1, 0x3

    add-int/2addr p0, v1

    rem-int/2addr p0, v0

    aget p0, p2, p0

    aput p0, p1, v1

    return-object p1
.end method

.method private static concatMirrorMatrix(Landroid/graphics/Matrix;Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V
    .locals 3

    .line 233
    iget-object p1, p1, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->mirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 234
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_0

    .line 235
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_1

    .line 237
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 238
    :cond_1
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_2

    .line 239
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 240
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static dotProduct([F[F)F
    .locals 2

    const/4 v0, 0x0

    .line 190
    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static ensureBounds(Lcom/meizu/videoEditor/geometry/Geometry;)F
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 575
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v4

    aget v4, v4, v0

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    aput v2, v1, v3

    .line 576
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v2

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v6

    const/4 v7, 0x5

    aget v6, v6, v7

    add-float/2addr v2, v6

    div-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    move v2, v3

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v7

    aget v7, v7, v2

    .line 580
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    .line 581
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v9

    invoke-static {v9, v7, v8}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v9

    if-nez v9, :cond_2

    new-array v9, v0, [F

    aput v7, v9, v3

    aput v8, v9, v4

    .line 584
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v7

    invoke-static {v9, v7}, Lcom/meizu/videoEditor/geometry/CropMath;->closestSide([F[F)[F

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    new-array v8, v8, [F

    .line 588
    aget v10, v9, v3

    aput v10, v8, v3

    aget v10, v9, v4

    aput v10, v8, v4

    aget v10, v1, v3

    aput v10, v8, v0

    aget v10, v1, v4

    aput v10, v8, v5

    invoke-static {v8, v7}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->lineIntersect([F[F)[F

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-array v8, v0, [F

    .line 592
    aget v10, v1, v3

    aget v11, v9, v3

    sub-float/2addr v10, v11

    aput v10, v8, v3

    aget v10, v1, v4

    aget v9, v9, v4

    sub-float/2addr v10, v9

    aput v10, v8, v4

    invoke-static {v8}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->vectorLength([F)F

    move-result v8

    new-array v9, v0, [F

    .line 593
    aget v10, v1, v3

    aget v11, v7, v3

    sub-float/2addr v10, v11

    aput v10, v9, v3

    aget v10, v1, v4

    aget v7, v7, v4

    sub-float/2addr v10, v7

    aput v10, v9, v4

    invoke-static {v9}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->vectorLength([F)F

    move-result v7

    div-float v9, v8, v7

    .line 595
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dis1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " dis2="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " dis1/dis2="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lqtest"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v7, v9, v6

    if-lez v7, :cond_2

    move v6, v9

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_3
    return v6
.end method

.method public static findScaledCrop(Landroid/graphics/RectF;II)V
    .locals 1

    .line 266
    iget v0, p0, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 267
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 268
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 269
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static fixedAspectResizeInner(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 635
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-nez v5, :cond_9

    .line 638
    invoke-static/range {p1 .. p1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 639
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 640
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 642
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 643
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    .line 645
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_3

    .line 646
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 648
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 650
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 652
    :cond_1
    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 654
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 656
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 659
    :cond_3
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    .line 660
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 662
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 664
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 666
    :cond_5
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 668
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 670
    :cond_6
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 676
    :cond_7
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_8
    return-void

    .line 682
    :cond_9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-float v7, v0

    .line 683
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v7, 0x8

    new-array v8, v7, [F

    const/4 v9, 0x0

    .line 686
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 688
    invoke-static {v8}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v7

    .line 690
    invoke-static/range {p3 .. p3}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v8

    .line 691
    invoke-static/range {p2 .. p2}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v10

    .line 695
    iget v11, v3, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v12

    const/4 v13, -0x1

    const/4 v15, 0x2

    if-nez v11, :cond_b

    .line 696
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_a

    move v11, v9

    goto :goto_1

    .line 698
    :cond_a
    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_d

    move v11, v15

    goto :goto_1

    .line 701
    :cond_b
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_d

    .line 702
    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_c

    const/4 v11, 0x4

    goto :goto_1

    .line 704
    :cond_c
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_d

    const/4 v11, 0x6

    goto :goto_1

    :cond_d
    move v11, v13

    :goto_1
    if-ne v11, v13, :cond_e

    return-void

    .line 712
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v12

    new-array v13, v15, [F

    new-array v14, v15, [F

    const/16 v16, 0x1

    if-lez v5, :cond_f

    move/from16 v5, v16

    goto :goto_2

    :cond_f
    move v5, v9

    :goto_2
    move/from16 v17, v12

    move v12, v9

    .line 717
    :goto_3
    array-length v2, v10

    if-ge v12, v2, :cond_16

    .line 718
    invoke-static {v10, v12, v14, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    invoke-static {v14, v9, v13, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 721
    aget v2, v10, v12

    add-int/lit8 v18, v12, 0x1

    aget v15, v10, v18

    invoke-static {v1, v2, v15}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v2

    if-nez v2, :cond_14

    if-ne v12, v11, :cond_10

    goto/16 :goto_6

    .line 726
    :cond_10
    invoke-static {v5, v12, v1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->closestSide(ZI[F)[F

    move-result-object v2

    const/4 v15, 0x4

    new-array v1, v15, [F

    .line 727
    aget v15, v10, v12

    aput v15, v1, v9

    aget v15, v10, v18

    aput v15, v1, v16

    aget v15, v8, v12

    const/4 v9, 0x2

    aput v15, v1, v9

    aget v15, v8, v18

    const/16 v19, 0x3

    aput v15, v1, v19

    .line 731
    invoke-static {v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->lineIntersect([F[F)[F

    move-result-object v2

    if-nez v2, :cond_11

    new-array v2, v9, [F

    .line 736
    aget v1, v8, v12

    const/4 v15, 0x0

    aput v1, v2, v15

    .line 737
    aget v1, v8, v18

    aput v1, v2, v16

    move/from16 v20, v5

    move-object/from16 v21, v10

    move v5, v15

    goto :goto_5

    :cond_11
    move/from16 v20, v5

    const/4 v15, 0x0

    .line 738
    aget v5, v2, v15

    move-object/from16 v21, v10

    aget v10, v1, v15

    aget v15, v1, v9

    invoke-static {v5, v10, v15}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->between(FFF)Z

    move-result v5

    if-eqz v5, :cond_13

    aget v5, v2, v16

    aget v9, v1, v16

    aget v1, v1, v19

    invoke-static {v5, v9, v1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->between(FFF)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    .line 739
    :cond_13
    :goto_4
    aget v1, v8, v12

    const/4 v5, 0x0

    aput v1, v2, v5

    .line 740
    aget v1, v8, v18

    aput v1, v2, v16

    .line 744
    :goto_5
    aget v1, v8, v11

    add-int/lit8 v9, v11, 0x1

    .line 745
    aget v9, v8, v9

    .line 746
    aget v10, v2, v5

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 747
    aget v2, v2, v16

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v4

    .line 748
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v2, v1, v17

    if-gez v2, :cond_15

    move/from16 v17, v1

    goto :goto_7

    :cond_14
    :goto_6
    move/from16 v20, v5

    move v5, v9

    move-object/from16 v21, v10

    :cond_15
    :goto_7
    add-int/lit8 v12, v12, 0x2

    move-object/from16 v1, p1

    move v9, v5

    move/from16 v5, v20

    move-object/from16 v10, v21

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_16
    div-float v1, v17, v4

    .line 756
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez v11, :cond_17

    .line 758
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v17

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 759
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_17
    const/4 v3, 0x2

    if-ne v11, v3, :cond_18

    .line 761
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, v17

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 762
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_18
    const/4 v3, 0x4

    if-ne v11, v3, :cond_19

    .line 764
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, v17

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 765
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_19
    const/4 v3, 0x6

    if-ne v11, v3, :cond_1a

    .line 767
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v17

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 768
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 770
    :cond_1a
    :goto_8
    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 771
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 773
    invoke-static {v7, v1}, Lcom/meizu/videoEditor/geometry/CropMath;->getEdgePoints(Landroid/graphics/RectF;[F)V

    .line 774
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 776
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 777
    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static getCorrectionMatrix(FFFF[F)Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v0, p4

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v8, 0x0

    const/4 v2, 0x0

    aput v2, v3, v8

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v5, 0x2

    aput p2, v3, v5

    const/4 v6, 0x3

    aput v2, v3, v6

    const/4 v7, 0x4

    aput p2, v3, v7

    const/4 v9, 0x5

    aput p3, v3, v9

    const/4 v10, 0x6

    aput v2, v3, v10

    const/4 v11, 0x7

    aput p3, v3, v11

    new-array v1, v1, [F

    aput v2, v1, v8

    aput v2, v1, v4

    aput p2, v1, v5

    aput v2, v1, v6

    aput p2, v1, v7

    aput p3, v1, v9

    aput v2, v1, v10

    aput p3, v1, v11

    cmpl-float v12, p0, v2

    const/high16 v13, 0x447a0000    # 1000.0f

    const v14, 0x3f4ccccd    # 0.8f

    if-eqz v12, :cond_1

    mul-float v12, p0, v14

    mul-float v12, v12, p2

    div-float/2addr v12, v13

    mul-float v15, v12, p3

    div-float v15, v15, p2

    cmpg-float v16, p0, v2

    if-gez v16, :cond_0

    .line 369
    aget v16, v1, v8

    add-float v16, v16, v12

    aput v16, v1, v8

    .line 370
    aget v16, v1, v5

    sub-float v16, v16, v12

    aput v16, v1, v5

    .line 371
    aget v12, v1, v4

    add-float/2addr v12, v15

    aput v12, v1, v4

    .line 372
    aget v12, v1, v6

    add-float/2addr v12, v15

    aput v12, v1, v6

    goto :goto_0

    .line 374
    :cond_0
    aget v16, v1, v7

    add-float v16, v16, v12

    aput v16, v1, v7

    .line 375
    aget v16, v1, v10

    sub-float v16, v16, v12

    aput v16, v1, v10

    .line 376
    aget v12, v1, v9

    add-float/2addr v12, v15

    aput v12, v1, v9

    .line 377
    aget v12, v1, v11

    add-float/2addr v12, v15

    aput v12, v1, v11

    :cond_1
    :goto_0
    cmpl-float v12, p1, v2

    if-eqz v12, :cond_3

    mul-float v12, p1, v14

    mul-float v12, v12, p3

    div-float/2addr v12, v13

    mul-float v13, v12, p2

    div-float v13, v13, p3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 384
    aget v2, v1, v4

    add-float/2addr v2, v12

    aput v2, v1, v4

    .line 385
    aget v2, v1, v11

    sub-float/2addr v2, v12

    aput v2, v1, v11

    .line 386
    aget v2, v1, v8

    add-float/2addr v2, v13

    aput v2, v1, v8

    .line 387
    aget v2, v1, v10

    add-float/2addr v2, v13

    aput v2, v1, v10

    goto :goto_1

    .line 389
    :cond_2
    aget v2, v1, v6

    sub-float/2addr v2, v12

    aput v2, v1, v6

    .line 390
    aget v2, v1, v9

    add-float/2addr v2, v12

    aput v2, v1, v9

    .line 391
    aget v2, v1, v5

    add-float/2addr v2, v13

    aput v2, v1, v5

    .line 392
    aget v2, v1, v7

    add-float/2addr v2, v13

    aput v2, v1, v7

    .line 395
    :cond_3
    :goto_1
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v9

    move-object v5, v1

    .line 396
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    if-eqz v0, :cond_4

    .line 399
    array-length v2, v0

    invoke-static {v1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object v9
.end method

.method public static getCorrectionMatrix(Landroid/graphics/Matrix;FFFF)V
    .locals 16

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput p3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    const/4 v7, 0x4

    aput p3, v2, v7

    const/4 v8, 0x5

    aput p4, v2, v8

    const/4 v9, 0x6

    aput v3, v2, v9

    const/4 v10, 0x7

    aput p4, v2, v10

    new-array v0, v0, [F

    aput v3, v0, v1

    aput v3, v0, v4

    aput p3, v0, v5

    aput v3, v0, v6

    aput p3, v0, v7

    aput p4, v0, v8

    aput v3, v0, v9

    aput p4, v0, v10

    cmpl-float v11, p1, v3

    const/high16 v12, 0x447a0000    # 1000.0f

    const v13, 0x3f4ccccd    # 0.8f

    if-eqz v11, :cond_1

    mul-float v11, p1, v13

    mul-float v11, v11, p3

    div-float/2addr v11, v12

    mul-float v14, v11, p4

    div-float v14, v14, p3

    cmpg-float v15, p1, v3

    if-gez v15, :cond_0

    .line 331
    aget v15, v0, v1

    add-float/2addr v15, v11

    aput v15, v0, v1

    .line 332
    aget v15, v0, v5

    sub-float/2addr v15, v11

    aput v15, v0, v5

    .line 333
    aget v11, v0, v4

    add-float/2addr v11, v14

    aput v11, v0, v4

    .line 334
    aget v11, v0, v6

    add-float/2addr v11, v14

    aput v11, v0, v6

    goto :goto_0

    .line 336
    :cond_0
    aget v15, v0, v7

    add-float/2addr v15, v11

    aput v15, v0, v7

    .line 337
    aget v15, v0, v9

    sub-float/2addr v15, v11

    aput v15, v0, v9

    .line 338
    aget v11, v0, v8

    add-float/2addr v11, v14

    aput v11, v0, v8

    .line 339
    aget v11, v0, v10

    add-float/2addr v11, v14

    aput v11, v0, v10

    :cond_1
    :goto_0
    cmpl-float v11, p2, v3

    if-eqz v11, :cond_3

    mul-float v11, p2, v13

    mul-float v11, v11, p4

    div-float/2addr v11, v12

    mul-float v12, v11, p3

    div-float v12, v12, p4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    .line 346
    aget v3, v0, v4

    add-float/2addr v3, v11

    aput v3, v0, v4

    .line 347
    aget v3, v0, v10

    sub-float/2addr v3, v11

    aput v3, v0, v10

    .line 348
    aget v3, v0, v1

    add-float/2addr v3, v12

    aput v3, v0, v1

    .line 349
    aget v1, v0, v9

    add-float/2addr v1, v12

    aput v1, v0, v9

    goto :goto_1

    .line 351
    :cond_2
    aget v1, v0, v6

    sub-float/2addr v1, v11

    aput v1, v0, v6

    .line 352
    aget v1, v0, v8

    add-float/2addr v1, v11

    aput v1, v0, v8

    .line 353
    aget v1, v0, v5

    add-float/2addr v1, v12

    aput v1, v0, v5

    .line 354
    aget v1, v0, v7

    add-float/2addr v1, v12

    aput v1, v0, v7

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object v4, v0

    .line 357
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    :cond_4
    return-void
.end method

.method public static getCropSelectionToMarkScreenMatrix(Landroid/graphics/RectF;Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;IIII)Landroid/graphics/Matrix;
    .locals 3

    .line 448
    invoke-static {p1, p2, p3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullGeometryMatrix(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 449
    invoke-static {p1, p2, p3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getTrueCropRect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v1, p4

    int-to-float v2, p5

    invoke-static {p2, p3, v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result p2

    .line 451
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 452
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scaleRect(Landroid/graphics/RectF;F)V

    .line 453
    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    .line 454
    div-int/lit8 p5, p5, 0x2

    int-to-float p3, p5

    .line 455
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float p4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    sub-float p5, p3, p5

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p0, :cond_0

    .line 457
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 458
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-object v0
.end method

.method public static getCropSelectionToScreenMatrix(Landroid/graphics/RectF;Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;IIII)Landroid/graphics/Matrix;
    .locals 1

    .line 433
    invoke-static {p1, p2, p3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullGeometryMatrix(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 434
    invoke-static {p1, p2, p3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getTrueCropRect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-static {p2, p3, p4, p5}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result p2

    .line 436
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 437
    invoke-static {p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scaleRect(Landroid/graphics/RectF;F)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    .line 438
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float p3, p4, p3

    div-float/2addr p5, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float p2, p5, p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p5, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 441
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-object v0
.end method

.method public static getFullGeometryMatrix(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 275
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 276
    invoke-static {v3, v1, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->findScaledCrop(Landroid/graphics/RectF;II)V

    .line 277
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    :cond_0
    const/16 v5, 0x8

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v9, 0x1

    aput v6, v7, v9

    int-to-float v1, v1

    const/4 v10, 0x2

    aput v1, v7, v10

    const/4 v11, 0x3

    aput v6, v7, v11

    const/4 v12, 0x4

    aput v1, v7, v12

    int-to-float v2, v2

    const/4 v13, 0x5

    aput v2, v7, v13

    const/4 v14, 0x6

    aput v6, v7, v14

    const/4 v15, 0x7

    aput v2, v7, v15

    new-array v15, v5, [F

    aput v6, v15, v8

    aput v6, v15, v9

    aput v1, v15, v10

    aput v6, v15, v11

    aput v1, v15, v12

    aput v2, v15, v13

    aput v6, v15, v14

    const/16 v16, 0x7

    aput v2, v15, v16

    .line 283
    invoke-static {v15, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    cmpl-float v5, v5, v6

    const/high16 v16, 0x447a0000    # 1000.0f

    const v17, 0x3f4ccccd    # 0.8f

    if-eqz v5, :cond_2

    .line 285
    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    mul-float v5, v5, v17

    mul-float/2addr v5, v1

    div-float v5, v5, v16

    mul-float v18, v5, v2

    div-float v18, v18, v1

    .line 287
    iget v13, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->upDownCorrection:F

    cmpg-float v13, v13, v6

    if-gez v13, :cond_1

    .line 288
    aget v13, v15, v8

    add-float/2addr v13, v5

    aput v13, v15, v8

    .line 289
    aget v13, v15, v10

    sub-float/2addr v13, v5

    aput v13, v15, v10

    .line 290
    aget v5, v15, v9

    add-float v5, v5, v18

    aput v5, v15, v9

    .line 291
    aget v5, v15, v11

    add-float v5, v5, v18

    aput v5, v15, v11

    goto :goto_0

    .line 293
    :cond_1
    aget v13, v15, v12

    add-float/2addr v13, v5

    aput v13, v15, v12

    .line 294
    aget v13, v15, v14

    sub-float/2addr v13, v5

    aput v13, v15, v14

    const/4 v5, 0x5

    .line 295
    aget v13, v15, v5

    add-float v13, v13, v18

    aput v13, v15, v5

    const/4 v5, 0x7

    .line 296
    aget v13, v15, v5

    add-float v13, v13, v18

    aput v13, v15, v5

    .line 299
    :cond_2
    :goto_0
    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    .line 300
    iget v5, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    mul-float v5, v5, v17

    mul-float/2addr v5, v2

    div-float v5, v5, v16

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    .line 302
    iget v2, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->leftRightCorrection:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 303
    aget v2, v15, v9

    add-float/2addr v2, v5

    aput v2, v15, v9

    const/4 v2, 0x7

    .line 304
    aget v6, v15, v2

    sub-float/2addr v6, v5

    aput v6, v15, v2

    .line 305
    aget v2, v15, v8

    add-float/2addr v2, v1

    aput v2, v15, v8

    .line 306
    aget v2, v15, v14

    add-float/2addr v2, v1

    aput v2, v15, v14

    goto :goto_1

    .line 308
    :cond_3
    aget v2, v15, v11

    sub-float/2addr v2, v5

    aput v2, v15, v11

    const/4 v2, 0x5

    .line 309
    aget v6, v15, v2

    add-float/2addr v6, v5

    aput v6, v15, v2

    .line 310
    aget v2, v15, v10

    add-float/2addr v2, v1

    aput v2, v15, v10

    .line 311
    aget v2, v15, v12

    add-float/2addr v2, v1

    aput v2, v15, v12

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, v4

    move-object v6, v7

    move v7, v1

    move-object v8, v15

    .line 314
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 316
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 317
    iget v1, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Rotation;->value()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 318
    invoke-static {v4, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->concatMirrorMatrix(Landroid/graphics/Matrix;Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V

    return-object v4
.end method

.method public static getFullGeometryMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;
    .locals 2

    .line 256
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 257
    invoke-static {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->findScaledCrop(Landroid/graphics/RectF;II)V

    .line 258
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 260
    iget p2, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Rotation;->value()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 261
    invoke-static {p1, p0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->concatMirrorMatrix(Landroid/graphics/Matrix;Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;)V

    return-object p1
.end method

.method public static getFullMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;IIII)Landroid/graphics/Matrix;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->rotation:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->needsDimensionSwap(Lcom/meizu/videoEditor/geometry/Rotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    move v1, p2

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p3, p3

    int-to-float p4, p4

    .line 412
    invoke-static {v0, v1, p3, p4}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result v0

    const v1, 0x3f5c28f6    # 0.86f

    mul-float/2addr v0, v1

    .line 414
    invoke-static {p0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullGeometryMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;

    move-result-object p0

    .line 415
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    .line 416
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public static getTrueCropRect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/RectF;
    .locals 3

    .line 421
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->crop:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 422
    invoke-static {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->findScaledCrop(Landroid/graphics/RectF;II)V

    .line 423
    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    const/4 v2, 0x0

    .line 424
    iput v2, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 425
    invoke-static {p0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->getFullGeometryMatrixWithoutCorrect(Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;II)Landroid/graphics/Matrix;

    move-result-object p1

    .line 426
    iput v1, p0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$GeometryHolder;->straighten:F

    .line 427
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static inclusiveContains(ZI[FLandroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p0, :cond_0

    .line 919
    aget p0, p2, v0

    iget p1, p3, Landroid/graphics/RectF;->left:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    aget p0, p2, v1

    iget p1, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    if-eqz p0, :cond_3

    .line 921
    aget p0, p2, v1

    iget p1, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_3
    aget p0, p2, v0

    iget p1, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    :goto_1
    move v0, v1

    :cond_4
    return v0

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    if-eqz p0, :cond_6

    .line 923
    aget p0, p2, v0

    iget p1, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_7

    goto :goto_2

    :cond_6
    aget p0, p2, v1

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_7

    :goto_2
    move v0, v1

    :cond_7
    return v0

    :cond_8
    const/4 v2, 0x6

    if-ne p1, v2, :cond_b

    if-eqz p0, :cond_9

    .line 925
    aget p0, p2, v1

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_a

    goto :goto_3

    :cond_9
    aget p0, p2, v0

    iget p1, p3, Landroid/graphics/RectF;->left:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_a

    :goto_3
    move v0, v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public static lineIntersect([F[F)[F
    .locals 11

    const/4 v0, 0x0

    .line 130
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 131
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 132
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 133
    aget p0, p0, v6

    .line 134
    aget v7, p1, v0

    .line 135
    aget v8, p1, v2

    .line 136
    aget v9, p1, v4

    .line 137
    aget p1, p1, v6

    sub-float/2addr v1, v5

    sub-float/2addr v3, p0

    sub-float v6, v5, v9

    sub-float v10, p1, p0

    sub-float/2addr v7, v9

    sub-float/2addr v8, p1

    mul-float p1, v3, v7

    mul-float v9, v1, v8

    sub-float/2addr p1, v9

    const/4 v9, 0x0

    cmpl-float v9, p1, v9

    if-nez v9, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-float/2addr v10, v7

    mul-float/2addr v8, v6

    add-float/2addr v10, v8

    div-float/2addr v10, p1

    new-array p1, v4, [F

    mul-float/2addr v1, v10

    add-float/2addr v5, v1

    aput v5, p1, v0

    mul-float/2addr v10, v3

    add-float/2addr p0, v10

    aput p0, p1, v2

    return-object p1
.end method

.method public static moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 12

    const-string v0, "GeometryMathUtils"

    const-string v1, "moveOuter start"

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getStraighten()F

    move-result v1

    .line 470
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 475
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-float v3, v1

    .line 476
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 478
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 479
    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object p2

    .line 480
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    const/4 v6, 0x0

    .line 483
    invoke-static {p1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x2

    new-array v2, p1, [F

    .line 486
    fill-array-data v2, :array_0

    move v3, v6

    move v7, v3

    :goto_2
    if-nez v3, :cond_7

    const/4 v3, 0x3

    if-ge v7, v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    move v3, v6

    .line 493
    :goto_3
    array-length v9, p2

    if-ge v3, v9, :cond_5

    .line 494
    aget v9, p2, v3

    aget v10, v2, v6

    add-float/2addr v9, v10

    add-int/lit8 v10, v3, 0x1

    .line 495
    aget v10, p2, v10

    aget v11, v2, v4

    add-float/2addr v10, v11

    .line 496
    invoke-static {v5, v9, v10}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v11

    if-nez v11, :cond_4

    new-array v8, p1, [F

    aput v9, v8, v6

    aput v10, v8, v4

    .line 502
    invoke-static {v8, v5}, Lcom/meizu/videoEditor/geometry/CropMath;->closestSide([F[F)[F

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_4

    .line 507
    :cond_2
    invoke-static {v8, v9}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->shortestVectorFromPointToLine([F[F)[F

    move-result-object v8

    if-nez v8, :cond_3

    :goto_4
    move v8, v6

    goto :goto_5

    .line 509
    :cond_3
    aget v9, v2, v6

    aget v10, v8, v6

    add-float/2addr v9, v10

    aput v9, v2, v6

    .line 510
    aget v9, v2, v4

    aget v8, v8, v4

    add-float/2addr v9, v8

    aput v9, v2, v4

    move v8, v6

    .line 512
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "i:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",contains:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 514
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getUpDownCorrection()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Geometry;->getLeftRightCorrection()F

    move-result v3

    cmpl-float v3, v3, v9

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_6
    move p0, v6

    .line 519
    :goto_7
    array-length v3, p2

    if-ge p0, v3, :cond_9

    .line 520
    aget v3, p2, p0

    aget v7, v2, v6

    add-float/2addr v3, v7

    add-int/lit8 v7, p0, 0x1

    .line 521
    aget v7, p2, v7

    aget v8, v2, v4

    add-float/2addr v7, v8

    .line 522
    invoke-static {v5, v3, v7}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v8

    if-nez v8, :cond_8

    new-array v8, p1, [F

    aput v3, v8, v6

    aput v7, v8, v4

    .line 526
    invoke-static {v5}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v9

    .line 527
    invoke-static {v9, v8}, Lcom/meizu/videoEditor/geometry/CropMath;->getEdgePoints(Landroid/graphics/RectF;[F)V

    .line 528
    aget v9, v8, v6

    sub-float/2addr v9, v3

    aput v9, v8, v6

    .line 529
    aget v3, v8, v4

    sub-float/2addr v3, v7

    aput v3, v8, v4

    .line 530
    aget v3, v2, v6

    aget v7, v8, v6

    add-float/2addr v3, v7

    aput v3, v2, v6

    .line 531
    aget v3, v2, v4

    aget v7, v8, v4

    add-float/2addr v3, v7

    aput v3, v2, v4

    :cond_8
    add-int/lit8 p0, p0, 0x2

    goto :goto_7

    .line 535
    :cond_9
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 536
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 537
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const-string p0, "moveOuter end"

    .line 538
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    new-instance p0, Landroid/graphics/PointF;

    aget p1, v2, v6

    neg-float p1, p1

    aget p2, v2, v4

    neg-float p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static needsDimensionSwap(Lcom/meizu/videoEditor/geometry/Rotation;)Z
    .locals 2

    .line 245
    sget-object v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$1;->$SwitchMap$com$meizu$videoEditor$geometry$Rotation:[I

    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/Rotation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static normalize([FF)V
    .locals 2

    const/4 v0, 0x0

    .line 202
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 203
    aget v1, p0, v0

    div-float/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static normalize([F)[F
    .locals 6

    const/4 v0, 0x0

    .line 194
    aget v1, p0, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 195
    aget v4, p0, v0

    div-float/2addr v4, v1

    aput v4, v2, v0

    aget p0, p0, v3

    div-float/2addr p0, v1

    aput p0, v2, v3

    return-object v2
.end method

.method public static offset([FFF)V
    .locals 4

    .line 607
    array-length v0, p0

    .line 608
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 612
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 613
    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static offset3([FFF)V
    .locals 4

    .line 618
    array-length v0, p0

    .line 619
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 623
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 624
    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static printVec([F)Ljava/lang/String;
    .locals 3

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 869
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 870
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}"

    .line 872
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resizeCrop(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 792
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v4, v0

    .line 793
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 796
    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 798
    invoke-static {v5}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v4

    .line 800
    invoke-static/range {p3 .. p3}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v5

    .line 801
    invoke-static/range {p2 .. p2}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v7

    .line 802
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v9, 0x2

    new-array v10, v9, [F

    new-array v11, v9, [F

    const/4 v12, 0x0

    cmpl-float v12, v0, v12

    const/4 v13, 0x1

    if-lez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    move v14, v6

    .line 807
    :goto_1
    array-length v15, v7

    if-ge v14, v15, :cond_5

    .line 808
    invoke-static {v7, v14, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    invoke-static {v11, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 811
    aget v15, v7, v14

    add-int/lit8 v16, v14, 0x1

    aget v9, v7, v16

    invoke-static {v1, v15, v9}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([FFF)Z

    move-result v9

    if-nez v9, :cond_4

    .line 813
    invoke-static {v12, v14, v1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->closestSide(ZI[F)[F

    move-result-object v9

    const/4 v15, 0x4

    new-array v15, v15, [F

    .line 814
    aget v17, v7, v14

    aput v17, v15, v6

    aget v17, v7, v16

    aput v17, v15, v13

    aget v17, v5, v14

    const/4 v13, 0x2

    aput v17, v15, v13

    aget v17, v5, v16

    const/16 v18, 0x3

    aput v17, v15, v18

    .line 818
    invoke-static {v15, v9}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->lineIntersect([F[F)[F

    move-result-object v9

    if-nez v9, :cond_1

    new-array v9, v13, [F

    .line 822
    aget v15, v5, v14

    aput v15, v9, v6

    .line 823
    aget v15, v5, v16

    const/16 v17, 0x1

    aput v15, v9, v17

    move-object/from16 p3, v7

    goto :goto_3

    :cond_1
    const/16 v17, 0x1

    .line 824
    aget v1, v9, v6

    move-object/from16 p3, v7

    aget v7, v15, v6

    aget v6, v15, v13

    invoke-static {v1, v7, v6}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->between(FFF)Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v9, v17

    aget v6, v15, v17

    aget v7, v15, v18

    invoke-static {v1, v6, v7}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->between(FFF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    .line 825
    :cond_3
    :goto_2
    aget v1, v5, v14

    const/4 v6, 0x0

    aput v1, v9, v6

    .line 826
    aget v1, v5, v16

    aput v1, v9, v17

    :goto_3
    packed-switch v14, :pswitch_data_0

    goto :goto_4

    .line 849
    :pswitch_0
    aget v1, v9, v6

    iget v7, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 850
    aget v1, v9, v17

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 844
    :pswitch_1
    aget v1, v9, v6

    iget v7, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 845
    aget v1, v9, v17

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 839
    :pswitch_2
    aget v1, v9, v6

    iget v7, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 840
    aget v1, v9, v17

    iget v7, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 834
    :pswitch_3
    aget v1, v9, v6

    iget v7, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 835
    aget v1, v9, v17

    iget v7, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_4
    move-object/from16 p3, v7

    move/from16 v17, v13

    const/4 v13, 0x2

    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move v9, v13

    move/from16 v13, v17

    goto/16 :goto_1

    .line 857
    :cond_5
    invoke-static {v8}, Lcom/meizu/videoEditor/geometry/CropMath;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 858
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 860
    invoke-static {v4, v1}, Lcom/meizu/videoEditor/geometry/CropMath;->getEdgePoints(Landroid/graphics/RectF;[F)V

    .line 861
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 862
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 863
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 864
    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static scalarProjection([F[F)F
    .locals 4

    const/4 v0, 0x0

    .line 209
    aget v0, p1, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 210
    invoke-static {p0, p1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->dotProduct([F[F)F

    move-result p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static scale(FFFF)F
    .locals 3

    .line 226
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 229
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static scaleRect(Landroid/graphics/RectF;F)V
    .locals 4

    .line 214
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static shortestVectorFromPointToLine([F[F)[F
    .locals 12

    const/4 v0, 0x0

    .line 157
    aget v1, p1, v0

    const/4 v2, 0x2

    .line 158
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 159
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 160
    aget p1, p1, v6

    sub-float v6, v3, v1

    sub-float v7, p1, v5

    .line 163
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    aget v8, p0, v0

    sub-float/2addr v8, v1

    mul-float/2addr v8, v6

    aget v9, p0, v4

    sub-float/2addr v9, v5

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    add-float/2addr v9, v10

    div-float/2addr v8, v9

    new-array v9, v2, [F

    mul-float/2addr v6, v8

    add-float/2addr v6, v1

    aput v6, v9, v0

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    aput v7, v9, v4

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    if-gez v6, :cond_1

    aput v1, v9, v0

    aput v5, v9, v4

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_2

    aput v3, v9, v0

    aput p1, v9, v4

    :cond_2
    :goto_0
    new-array p1, v2, [F

    .line 182
    aget v1, v9, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    aget v0, v9, v4

    aget p0, p0, v4

    sub-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static strongContain(F[FLandroid/graphics/RectF;)Z
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 546
    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    aput v2, v1, v5

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x4

    aput v2, v1, v5

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v2, v1, v5

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    aput v2, v1, v5

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    aput v2, v1, v5

    .line 547
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-float p0, p0

    .line 548
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v2, p0, v5, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 549
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array p0, v0, [F

    .line 552
    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 555
    invoke-static {p0}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object p0

    .line 556
    iget p2, p0, Landroid/graphics/RectF;->left:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 557
    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 558
    iget p2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 559
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    move p2, v3

    .line 560
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 561
    aget v0, v1, p2

    add-int/lit8 v2, p2, 0x1

    aget v2, v1, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static vectorLength([F)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 221
    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.class public Lcom/meizu/videoEditor/geometry/GeoCropObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x9

.field public static final BOTTOM_RIGHT:I = 0xc

.field public static final MOVE_BLOCK:I = 0x10

.field public static final MOVE_BOTTOM:I = 0x8

.field public static final MOVE_LEFT:I = 0x1

.field public static final MOVE_NONE:I = 0x0

.field public static final MOVE_RIGHT:I = 0x4

.field public static final MOVE_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ve/GeoCropObject"

.field public static final TOP_LEFT:I = 0x3

.field public static final TOP_RIGHT:I = 0x6


# instance fields
.field private mAspect:Landroid/graphics/Point;

.field private mBorderRect:Landroid/graphics/RectF;

.field private mFixAspectRatio:Z

.field private mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

.field private mMinCropEdge:I

.field private mMinSideSize:F

.field private mMovingEdges:I

.field private mRotation:F

.field private mTouchTolerance:F


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mRotation:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    iput v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    iput v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinSideSize:F

    const/16 v1, 0x40

    .line 19
    iput v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinCropEdge:I

    .line 35
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    .line 44
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 45
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getInitValidDrawBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    .line 52
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private calculateSelectedEdge(FF)I
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 388
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 389
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 390
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 391
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 395
    iget v5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_0

    add-float/2addr v5, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    sub-float v5, p2, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 399
    :cond_0
    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    add-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 405
    :goto_0
    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    cmpg-float v2, v3, v1

    if-gtz v2, :cond_2

    add-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    sub-float v1, p1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    cmpg-float v1, v3, v4

    if-gez v1, :cond_2

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 409
    :cond_2
    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    cmpg-float v2, v4, v1

    if-gtz v2, :cond_3

    add-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    or-int/lit8 p2, p2, 0x8

    :cond_3
    :goto_1
    return p2
.end method

.method public static checkBlock(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkCorner(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static checkEdge(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static checkValid(I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 139
    invoke-static {p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkBlock(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkEdge(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkCorner(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ensureMinSizeCrop(Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 519
    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    const/4 v3, 0x3

    .line 520
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    const/4 v4, 0x2

    aget v8, v2, v4

    const/4 v9, 0x0

    aget v2, v2, v9

    sub-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 522
    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v8, v6

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v6, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 526
    iget v7, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinCropEdge:I

    int-to-double v10, v7

    div-double/2addr v10, v8

    .line 528
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ensureMinSizeCrop "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " scale:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " minLenMap:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ve/GeoCropObject"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget v8, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    .line 531
    iget-boolean v9, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    const/16 v12, 0x9

    const/16 v13, 0xc

    const/4 v14, 0x6

    if-eqz v9, :cond_5

    int-to-float v4, v7

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_11

    .line 533
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    if-gtz v2, :cond_1

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v6, v2

    sub-double/2addr v10, v6

    div-double v4, v10, v4

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v6, v2

    sub-double v6, v10, v6

    mul-double v10, v6, v4

    move-wide v4, v6

    :goto_0
    if-ne v8, v3, :cond_2

    .line 543
    iget v2, v1, Landroid/graphics/RectF;->left:F

    double-to-float v3, v10

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 544
    iget v2, v1, Landroid/graphics/RectF;->top:F

    double-to-float v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_2
    if-ne v8, v14, :cond_3

    .line 546
    iget v2, v1, Landroid/graphics/RectF;->right:F

    double-to-float v3, v10

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 547
    iget v2, v1, Landroid/graphics/RectF;->top:F

    double-to-float v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_3
    if-ne v8, v12, :cond_4

    .line 549
    iget v2, v1, Landroid/graphics/RectF;->left:F

    double-to-float v3, v10

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 550
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    double-to-float v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_4
    if-ne v8, v13, :cond_11

    .line 552
    iget v2, v1, Landroid/graphics/RectF;->right:F

    double-to-float v3, v10

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 553
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    double-to-float v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 557
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-double v4, v9

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v12, v5

    sub-double/2addr v10, v12

    double-to-float v5, v10

    if-ne v8, v3, :cond_7

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 560
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_6
    cmpg-float v2, v6, v3

    if-gez v2, :cond_11

    .line 561
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_7
    if-ne v8, v14, :cond_9

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 563
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_8
    cmpg-float v2, v6, v3

    if-gez v2, :cond_11

    .line 564
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xc

    if-ne v8, v3, :cond_b

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 566
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_a
    cmpg-float v2, v6, v3

    if-gez v2, :cond_11

    .line 567
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_b
    const/16 v3, 0x9

    if-ne v8, v3, :cond_d

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 569
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_c
    cmpg-float v2, v6, v3

    if-gez v2, :cond_11

    .line 570
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_e

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 573
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_f

    int-to-float v2, v7

    cmpg-float v2, v6, v2

    if-gez v2, :cond_11

    .line 575
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_f
    const/4 v3, 0x4

    if-ne v8, v3, :cond_10

    int-to-float v3, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 577
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_10
    const/16 v2, 0x8

    if-ne v8, v2, :cond_11

    int-to-float v2, v7

    cmpg-float v2, v6, v2

    if-gez v2, :cond_11

    .line 579
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_11
    :goto_1
    return-void
.end method

.method private static fixEdgeToCorner(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, p0, 0x1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    return p0
.end method

.method private fixOnDraggingBig(ILandroid/graphics/RectF;FFFLcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V
    .locals 6

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 278
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    .line 279
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 280
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    .line 283
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    .line 284
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 285
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 290
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p4, v0

    if-gez v2, :cond_3

    .line 291
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 292
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 295
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p4, v0

    if-lez v2, :cond_3

    .line 296
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 297
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 302
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 303
    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    .line 308
    :goto_3
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getStraighten()F

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v2, p2, v5}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->resizeCrop(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    if-eqz p5, :cond_7

    cmpg-float p3, p3, v0

    if-gez p3, :cond_9

    .line 312
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget-object p5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_6

    .line 313
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    goto :goto_4

    .line 314
    :cond_6
    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result p3

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p5, v2

    cmpl-float p3, p3, p5

    if-lez p3, :cond_9

    .line 315
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    goto :goto_4

    :cond_7
    and-int/lit8 p5, p1, 0x4

    if-eqz p5, :cond_9

    cmpl-float p3, p3, v0

    if-lez p3, :cond_9

    .line 320
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget-object p5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_8

    .line 321
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    goto :goto_4

    .line 322
    :cond_8
    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result p3

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p5, v2

    cmpg-float p3, p3, p5

    if-gez p3, :cond_9

    .line 323
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    cmpg-float p1, p4, v0

    if-gez p1, :cond_d

    .line 330
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    .line 331
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    goto :goto_5

    .line 332
    :cond_a
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    .line 333
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    goto :goto_5

    :cond_b
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    cmpl-float p1, p4, v0

    if-lez p1, :cond_d

    .line 338
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    .line 339
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    goto :goto_5

    .line 340
    :cond_c
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    .line 341
    iput-boolean v4, p6, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    :cond_d
    :goto_5
    return-void
.end method

.method private fixOnDraggingBigKeepRatio(ILandroid/graphics/RectF;FLcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    cmpl-float p1, p3, v1

    if-lez p1, :cond_8

    .line 375
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_1

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 376
    :cond_1
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    .line 377
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    goto :goto_0

    :cond_2
    cmpg-float p1, p3, v1

    if-gez p1, :cond_8

    .line 367
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_3

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 368
    :cond_3
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    .line 369
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, v1

    if-lez p1, :cond_8

    .line 359
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_5

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 360
    :cond_5
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    .line 361
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    goto :goto_0

    :cond_6
    cmpg-float p1, p3, v1

    if-gez p1, :cond_8

    .line 351
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_7

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mBorderRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 352
    :cond_7
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    .line 353
    iput-boolean v2, p4, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private fixedCornerResize(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 420
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p3, p1

    add-float/2addr p3, p4

    invoke-direct {p2, v0, v1, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 423
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v2, p1

    add-float/2addr v2, p4

    invoke-direct {p2, v0, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 426
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    add-float/2addr p3, p4

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 429
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 430
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr p4, v2

    add-float/2addr p4, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public calCropDrawBoundsByAspectRatio(FF)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 69
    invoke-static {v0, p1, p2}, Lcom/meizu/videoEditor/geometry/CropMath;->fixAspectRatioContained(Landroid/graphics/RectF;FF)V

    .line 70
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropW()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropH()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 71
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-object v0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and Height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearSelectState()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    return-void
.end method

.method public cropOutBounds(Landroid/graphics/RectF;FF)V
    .locals 10

    .line 452
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    if-nez v0, :cond_0

    const-string p1, "ve/GeoCropObject"

    const-string p2, "cropOutBounds MOVE_NONE"

    .line 454
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :cond_0
    iget v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinSideSize:F

    .line 459
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 463
    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p2

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_2

    .line 466
    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p3

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    :cond_2
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_3

    .line 469
    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p2

    iget p2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v1

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, p2, v5

    :cond_3
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_4

    .line 473
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p3

    iget p3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p3, v1

    .line 477
    :cond_4
    iget-boolean p3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    if-eqz p3, :cond_7

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 478
    iget v1, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v1, p3, v3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x1

    aput v1, p3, v6

    new-array v1, p2, [F

    .line 481
    iget v7, v2, Landroid/graphics/RectF;->right:F

    aput v7, v1, v3

    iget v7, v2, Landroid/graphics/RectF;->top:F

    aput v7, v1, v6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    const/16 v7, 0xc

    if-ne v0, v7, :cond_6

    .line 485
    :cond_5
    iget v7, v2, Landroid/graphics/RectF;->top:F

    aput v7, p3, v6

    .line 486
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    aput v7, v1, v6

    :cond_6
    new-array v7, p2, [F

    .line 488
    aget v8, p3, v3

    aget v9, v1, v3

    sub-float/2addr v8, v9

    aput v8, v7, v3

    aget p3, p3, v6

    aget v1, v1, v6

    sub-float/2addr p3, v1

    aput p3, v7, v6

    new-array p2, p2, [F

    aput v5, p2, v3

    aput v4, p2, v6

    .line 494
    invoke-static {v7}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->normalize([F)[F

    move-result-object p3

    .line 495
    invoke-static {p2, p3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scalarProjection([F[F)F

    move-result p2

    .line 496
    aget v1, p3, v3

    mul-float/2addr v1, p2

    .line 497
    aget p3, p3, v6

    mul-float/2addr p2, p3

    .line 499
    invoke-direct {p0, v2, v0, v1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->fixedCornerResize(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 500
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 503
    iget p3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, v5

    iput p3, v2, Landroid/graphics/RectF;->left:F

    :cond_8
    if-eqz v6, :cond_9

    .line 506
    iget p3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v4

    iput p3, v2, Landroid/graphics/RectF;->top:F

    :cond_9
    if-eqz v7, :cond_a

    .line 509
    iget p3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v5

    iput p3, v2, Landroid/graphics/RectF;->right:F

    :cond_a
    if-eqz p2, :cond_b

    .line 512
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v4

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 514
    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method

.method public ensureCropEdgeInt(Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureCropEdgeInt crop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ve/GeoCropObject"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    const/4 v6, 0x3

    .line 588
    aget v7, v2, v6

    const/4 v8, 0x1

    aget v9, v2, v8

    sub-float/2addr v7, v9

    float-to-double v9, v7

    const/4 v7, 0x2

    aget v11, v2, v7

    const/4 v12, 0x0

    aget v2, v2, v12

    sub-float/2addr v11, v2

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    .line 590
    iget-object v2, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v2

    int-to-double v11, v2

    div-double/2addr v11, v9

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v9, v2

    mul-double/2addr v9, v11

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v13, v2

    mul-double/2addr v13, v11

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ensureCropEdgeInt real size="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " mAspect="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget v2, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    .line 597
    iget-boolean v7, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    if-eqz v7, :cond_8

    .line 598
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 599
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 600
    iget-object v10, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v10}, Lcom/meizu/videoEditor/geometry/Geometry;->getRotation()Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object v10

    .line 601
    iget-object v13, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    iget-object v14, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 602
    iget-object v8, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v8}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v8

    iget-object v15, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v15}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v15

    .line 603
    sget-object v6, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    if-eq v10, v6, :cond_1

    sget-object v6, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    if-ne v10, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v14

    move v14, v13

    move/from16 v16, v15

    move v15, v8

    move/from16 v8, v16

    goto :goto_1

    .line 605
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 607
    iget-object v8, v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v8}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageH()I

    move-result v8

    :goto_1
    if-le v7, v14, :cond_3

    if-gt v9, v6, :cond_2

    goto :goto_2

    .line 625
    :cond_2
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 626
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 628
    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ensureCropEdgeInt dst realInt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v7, v14

    div-double/2addr v7, v11

    int-to-double v9, v6

    div-double/2addr v9, v11

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v11, v6

    sub-double/2addr v7, v11

    double-to-float v6, v7

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v9, v7

    double-to-float v7, v9

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-nez v9, :cond_4

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_10

    :cond_4
    const/4 v8, 0x3

    if-ne v2, v8, :cond_5

    .line 637
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 638
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x6

    if-ne v2, v8, :cond_6

    .line 640
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 641
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0x9

    if-ne v2, v8, :cond_7

    .line 643
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 644
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0xc

    if-ne v2, v8, :cond_10

    .line 646
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 647
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 651
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v11

    .line 652
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v11

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-double v10, v10

    sub-double/2addr v6, v10

    double-to-float v6, v6

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-float v7, v8

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    .line 657
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 658
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_9
    const/4 v8, 0x6

    if-ne v2, v8, :cond_a

    .line 660
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 661
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_a
    const/16 v8, 0xc

    if-ne v2, v8, :cond_b

    .line 663
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 664
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_b
    const/16 v8, 0x9

    if-ne v2, v8, :cond_c

    .line 666
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 667
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_c
    const/4 v8, 0x1

    if-ne v2, v8, :cond_d

    .line 670
    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_d
    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    .line 672
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_e
    const/4 v8, 0x4

    if-ne v2, v8, :cond_f

    .line 674
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_f
    const/16 v6, 0x8

    if-ne v2, v6, :cond_10

    .line 676
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 680
    :cond_10
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ensureCropEdgeInt after crop="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSelectState()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    return v0
.end method

.method public getSelectedEdge()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    return v0
.end method

.method public getTouchTolerance()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    return v0
.end method

.method public hasSelectedEdge()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFixedAspect()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    return v0
.end method

.method public moveCurrentSelection(Landroid/graphics/PointF;)Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;
    .locals 13

    .line 202
    iget v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 207
    iget v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinSideSize:F

    .line 209
    iget v4, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    const/16 v3, 0x10

    if-ne v4, v3, :cond_1

    const-string p1, "ve/GeoCropObject"

    const-string v0, "moveCurrentSelection error MOVE_BLOCK"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    and-int/lit8 v3, v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 218
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    .line 221
    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_4

    .line 224
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    :cond_4
    move v6, v3

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_5

    .line 227
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    move v7, p1

    goto :goto_1

    :cond_5
    move v7, v5

    .line 230
    :goto_1
    new-instance p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;

    invoke-direct {p1, p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;-><init>(Lcom/meizu/videoEditor/geometry/GeoCropObject;)V

    .line 232
    iget-boolean v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_e

    .line 233
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getRotation()Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object v2

    .line 234
    sget-object v9, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    if-eq v2, v9, :cond_7

    sget-object v9, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    if-ne v2, v9, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v10

    :goto_3
    const/4 v9, -0x1

    if-eq v4, v3, :cond_9

    const/16 v3, 0xc

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v9

    :goto_5
    new-array v11, v5, [F

    .line 236
    iget-object v12, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    if-eqz v2, :cond_a

    iget v12, v12, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_a
    iget v12, v12, Landroid/graphics/Point;->x:I

    :goto_6
    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v8

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_7
    mul-int/2addr v3, v2

    int-to-float v2, v3

    aput v2, v11, v10

    new-array v2, v5, [F

    aput v6, v2, v8

    aput v7, v2, v10

    .line 242
    invoke-static {v11}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->normalize([F)[F

    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scalarProjection([F[F)F

    move-result v2

    .line 244
    aget v5, v3, v8

    mul-float/2addr v5, v2

    .line 245
    aget v3, v3, v10

    mul-float/2addr v2, v3

    .line 247
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->fixedCornerResize(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 250
    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v2

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    move v9, v10

    .line 253
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getStraighten()F

    move-result v2

    int-to-float v3, v9

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v3

    iget-object v6, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v2, v3, v0, v6}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->fixedAspectResizeInner(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 254
    invoke-direct {p0, v4, v0, v5, p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->fixOnDraggingBigKeepRatio(ILandroid/graphics/RectF;FLcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->ensureMinSizeCrop(Landroid/graphics/RectF;)V

    .line 257
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2, v0, v10}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    goto :goto_9

    .line 259
    :cond_e
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    .line 260
    aget v3, v2, v3

    aget v9, v2, v10

    sub-float/2addr v3, v9

    float-to-double v11, v3

    aget v3, v2, v5

    aget v2, v2, v8

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Geometry;->getImageW()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v2, v8

    double-to-float v8, v2

    .line 261
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v3, p0

    move-object v5, v2

    move-object v9, p1

    .line 262
    invoke-direct/range {v3 .. v9}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->fixOnDraggingBig(ILandroid/graphics/RectF;FFFLcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V

    .line 264
    invoke-direct {p0, v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->ensureMinSizeCrop(Landroid/graphics/RectF;)V

    .line 265
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0, v2, v10}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 268
    :goto_9
    iget-boolean v0, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    return-object v1

    :cond_10
    :goto_a
    return-object p1
.end method

.method public selectEdge(FF)Z
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->calculateSelectedEdge(FF)I

    move-result p1

    .line 172
    iget-boolean p2, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    if-eqz p2, :cond_0

    .line 173
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->fixEdgeToCorner(I)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->selectEdge(I)Z

    move-result p1

    return p1
.end method

.method public selectEdge(I)Z
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-boolean v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkCorner(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->checkBlock(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad corner selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    :goto_0
    iput p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMovingEdges:I

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad edge selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropMinEdge(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinCropEdge:I

    return-void
.end method

.method public setFixAspect(II)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mAspect:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setInnerCropDrawBounds(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInnerCropDrawBounds crop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve/GeoCropObject"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-boolean v1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    .line 90
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->clearSelectState()V

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RectF crop invalid crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinInnerSideSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 112
    iput p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mMinSideSize:F

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min side must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTouchTolerance(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 101
    iput p1, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mTouchTolerance:F

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tolerance must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsetAspectRatio()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/meizu/videoEditor/geometry/GeoCropObject;->mFixAspectRatio:Z

    .line 117
    invoke-virtual {p0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->clearSelectState()V

    return-void
.end method

.method public wouldSelectEdge(FF)I
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->calculateSelectedEdge(FF)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

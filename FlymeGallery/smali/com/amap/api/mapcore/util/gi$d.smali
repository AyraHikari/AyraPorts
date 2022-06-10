.class public Lcom/amap/api/mapcore/util/gi$d;
.super Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector$SimpleOnScaleRotateGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/gi;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Point;

.field private f:[F

.field private g:F

.field private h:[F

.field private i:F

.field private j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gi;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector$SimpleOnScaleRotateGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi$d;->b:Z

    .line 437
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi$d;->c:Z

    .line 439
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi$d;->d:Z

    .line 440
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$d;->e:Landroid/graphics/Point;

    const/16 p1, 0xa

    new-array v0, p1, [F

    .line 444
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->f:[F

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lcom/amap/api/mapcore/util/gi$d;->g:F

    new-array p1, p1, [F

    .line 448
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$d;->h:[F

    .line 449
    iput v0, p0, Lcom/amap/api/mapcore/util/gi$d;->i:F

    .line 451
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gi$d;-><init>(Lcom/amap/api/mapcore/util/gi;)V

    return-void
.end method


# virtual methods
.method public onScaleRotate(Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "onScaleRotate"

    const-string v3, "GLMapGestrureDetector"

    .line 455
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v4, 0x2

    iput v4, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v5, 0x4

    .line 456
    iput v5, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v5, v4, [F

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    iput-object v5, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 458
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, v1, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v5}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v5

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getScaleFactor()F

    move-result v0

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getTimeDelta()J

    move-result-wide v9

    long-to-float v6, v9

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getFocusX()F

    move-result v9

    float-to-int v9, v9

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getFocusY()F

    move-result v10

    float-to-int v10, v10

    .line 475
    iget-object v11, v1, Lcom/amap/api/mapcore/util/gi$d;->e:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    sub-int v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    .line 476
    iget-object v12, v1, Lcom/amap/api/mapcore/util/gi$d;->e:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    .line 477
    iget-object v13, v1, Lcom/amap/api/mapcore/util/gi$d;->e:Landroid/graphics/Point;

    iput v9, v13, Landroid/graphics/Point;->x:I

    .line 478
    iput v10, v13, Landroid/graphics/Point;->y:I

    float-to-double v13, v0

    .line 480
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v0, v13

    .line 482
    iget-object v13, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v13}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v13

    if-gtz v13, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3fc999999999999aL    # 0.2

    cmpl-double v13, v13, v15

    if-lez v13, :cond_0

    .line 483
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/gi$d;->d:Z

    :cond_0
    const/16 v13, 0x65

    const/high16 v14, 0x40000000    # 2.0f

    .line 486
    :try_start_0
    iget-object v15, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v15, v15, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v15}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v15

    invoke-interface {v15}, Lcom/amap/api/mapcore/util/id;->isZoomGesturesEnabled()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 488
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/gi$d;->b:Z

    if-nez v15, :cond_1

    const v15, 0x3d75c28f    # 0.06f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_1

    .line 489
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/gi$d;->b:Z

    .line 492
    :cond_1
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/gi$d;->b:Z

    if-eqz v15, :cond_6

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmpg-float v15, v15, v16

    if-gez v15, :cond_6

    cmpl-float v7, v11, v14

    if-gtz v7, :cond_2

    cmpl-float v7, v12, v14

    if-lez v7, :cond_3

    .line 496
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v15, 0x3ca3d70a    # 0.02f

    cmpg-float v7, v7, v15

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    cmpl-float v15, v6, v7

    if-lez v15, :cond_5

    div-float v15, v0, v6

    .line 500
    iput v15, v1, Lcom/amap/api/mapcore/util/gi$d;->g:F

    .line 501
    iget v15, v1, Lcom/amap/api/mapcore/util/gi$d;->g:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 502
    iget-object v14, v1, Lcom/amap/api/mapcore/util/gi$d;->f:[F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    aput v15, v14, v4

    .line 503
    iget-object v4, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/gi;->g(Lcom/amap/api/mapcore/util/gi;)I

    .line 505
    iget-object v4, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v14

    invoke-interface {v4, v5, v14}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 508
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, v5, v8}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v4, 0x2

    invoke-interface {v0, v5, v4}, Lcom/amap/api/mapcore/util/hz;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    move v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move v7, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 519
    :goto_1
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, v5}, Lcom/amap/api/mapcore/util/hz;->e(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/gi$d;->d:Z

    if-nez v0, :cond_a

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getRotationDegreesDelta()F

    move-result v0

    .line 529
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/gi$d;->c:Z

    const/high16 v14, 0x40800000    # 4.0f

    if-nez v4, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_7

    .line 530
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/gi$d;->c:Z

    .line 533
    :cond_7
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/gi$d;->c:Z

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v4, v4, v15

    if-gez v4, :cond_a

    cmpl-float v4, v11, v14

    if-gtz v4, :cond_8

    cmpl-float v4, v12, v14

    if-lez v4, :cond_9

    .line 536
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v4, v4, v11

    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    div-float v4, v0, v6

    .line 540
    iput v4, v1, Lcom/amap/api/mapcore/util/gi$d;->i:F

    .line 541
    iget v4, v1, Lcom/amap/api/mapcore/util/gi$d;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 542
    iget-object v6, v1, Lcom/amap/api/mapcore/util/gi$d;->h:[F

    iget-object v11, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v11}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v11

    rem-int/lit8 v11, v11, 0xa

    aput v4, v6, v11

    .line 543
    iget-object v4, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/gi;->h(Lcom/amap/api/mapcore/util/gi;)I

    .line 547
    iget-object v4, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 551
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v4, 0x6

    invoke-interface {v0, v5, v4}, Lcom/amap/api/mapcore/util/hz;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v7, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move v7, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 557
    :goto_3
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return v7
.end method

.method public onScaleRotateBegin(Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;)Z
    .locals 6

    .line 568
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x4

    .line 569
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 570
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 571
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 573
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    .line 574
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    .line 577
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/gi$d;->d:Z

    .line 578
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$d;->e:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 579
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 580
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/gi$d;->b:Z

    .line 581
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/gi$d;->c:Z

    .line 583
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v4, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 586
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/id;->isRotateGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/hz;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5, v0}, Lcom/amap/api/mapcore/util/hz;->n(I)F

    move-result v5

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onScaleRotateBegin"

    .line 592
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public onScaleRotateEnd(Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;)V
    .locals 9

    .line 604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v1, 0x4

    .line 605
    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 606
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 607
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->j:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 608
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/gi$d;->d:Z

    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v1, 0x66

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v3}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 612
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    const/16 v2, 0xa

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    :goto_0
    move v5, v3

    move v6, v4

    :goto_1
    if-ge v5, v2, :cond_1

    .line 617
    iget-object v7, p0, Lcom/amap/api/mapcore/util/gi$d;->f:[F

    aget v8, v7, v5

    add-float/2addr v6, v8

    .line 618
    aput v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v6, v0

    const v0, 0x3b83126f    # 0.004f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v6, v0

    .line 627
    iget v0, p0, Lcom/amap/api/mapcore/util/gi$d;->g:F

    cmpg-float v0, v0, v4

    .line 631
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(I)F

    .line 633
    :cond_2
    iput v4, p0, Lcom/amap/api/mapcore/util/gi$d;->g:F

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->e(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5, p1}, Lcom/amap/api/mapcore/util/hz;->n(I)F

    move-result v5

    invoke-static {v1, v5, v3, v3}, Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "GLMapGestrureDetector"

    const-string v5, "onScaleRotateEnd"

    .line 645
    invoke-static {v0, v1, v5}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 651
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-lez v0, :cond_9

    .line 654
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x6

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    .line 656
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    .line 657
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    :goto_3
    move v1, v4

    :goto_4
    if-ge v3, v2, :cond_6

    .line 660
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$d;->h:[F

    aget v6, v5, v3

    add-float/2addr v1, v6

    .line 661
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    .line 670
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$d;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->n(I)F

    move-result p1

    float-to-int p1, p1

    .line 674
    rem-int/lit16 p1, p1, 0x168

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    .line 682
    :goto_5
    iget v1, p0, Lcom/amap/api/mapcore/util/gi$d;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    neg-float v0, v0

    :cond_8
    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 686
    rem-int/lit16 p1, p1, 0x168

    .line 691
    :cond_9
    iput v4, p0, Lcom/amap/api/mapcore/util/gi$d;->g:F

    :cond_a
    return-void
.end method

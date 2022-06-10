.class public Lcom/amap/api/mapcore/util/gi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:J

.field final synthetic c:Lcom/amap/api/mapcore/util/gi;

.field private d:I

.field private e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gi;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/amap/api/mapcore/util/gi$a;->d:I

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/amap/api/mapcore/util/gi$a;->a:F

    .line 180
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/gi$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gi$a;-><init>(Lcom/amap/api/mapcore/util/gi;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/gi$a;->d:I

    .line 307
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 325
    iget v0, p0, Lcom/amap/api/mapcore/util/gi$a;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/gi$a;->d:I

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 333
    iget v1, p0, Lcom/amap/api/mapcore/util/gi$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/id;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v3

    :catchall_0
    move-exception v1

    const-string v4, "GLMapGestrureDetector"

    const-string v5, "onDoubleTapEvent"

    .line 340
    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 348
    iput v4, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v4}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/gi$a;->a:F

    .line 352
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v4, 0x64

    invoke-static {v4, v1, v3, v3}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/gi$a;->b:J

    goto/16 :goto_2

    :cond_2
    if-ne v0, v5, :cond_4

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;Z)Z

    .line 359
    iget v0, p0, Lcom/amap/api/mapcore/util/gi$a;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 361
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_9

    .line 363
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v5, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 364
    iput v4, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 366
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v1, v4}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    .line 367
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/hz;->getMapHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/16 v5, 0x65

    if-lez v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-static {v5, v4, v3, v3}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-static {v5, v4, v3, v3}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 377
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/gi$a;->a:F

    goto :goto_2

    .line 381
    :cond_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v7, 0x3

    iput v7, v6, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 382
    iput v4, v6, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v6, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 384
    iget-object v4, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v4, v5}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v4

    .line 386
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/gi;->c:Landroid/view/GestureDetector;

    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 387
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v6, 0x66

    invoke-static {v6, v1, v3, v3}, Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    if-ne v0, v2, :cond_7

    .line 391
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, v4, v7}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/gi$a;->b:J

    sub-long/2addr v0, v5

    .line 393
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/gi;->f(Lcom/amap/api/mapcore/util/gi;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0xc8

    cmp-long v0, v0, v5

    if-gez v0, :cond_5

    goto :goto_1

    .line 396
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;Z)Z

    goto :goto_2

    .line 394
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, v4, p1}, Lcom/amap/api/mapcore/util/hz;->b(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 398
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;Z)Z

    goto :goto_2

    :cond_8
    move v2, v3

    :cond_9
    :goto_2
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 196
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return p1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->d(Lcom/amap/api/mapcore/util/gi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 211
    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, p1

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->onFling()V

    .line 216
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->a()Lcom/autonavi/ae/gmap/GLMapEngine;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->startMapSlidAnim(ILandroid/graphics/Point;FF)V

    :cond_2
    return p1

    :catchall_0
    move-exception p2

    const-string p3, "GLMapGestrureDetector"

    const-string p4, "onFling"

    .line 203
    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->e(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x7

    .line 233
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(ILandroid/view/MotionEvent;)V

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x7

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 273
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->a()Lcom/autonavi/ae/gmap/GLMapEngine;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->e(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v3, 0x3

    iput v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v3, 0x8

    .line 409
    iput v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v3, v2

    iput-object v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->e:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v1, :cond_0

    .line 415
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$a;->c:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/mapcore/util/hz;->c(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

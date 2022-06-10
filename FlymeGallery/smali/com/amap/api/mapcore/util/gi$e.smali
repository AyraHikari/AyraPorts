.class public Lcom/amap/api/mapcore/util/gi$e;
.super Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic b:Lcom/amap/api/mapcore/util/gi;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gi;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;-><init>()V

    .line 940
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$e;->a:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V
    .locals 0

    .line 939
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gi$e;-><init>(Lcom/amap/api/mapcore/util/gi;)V

    return-void
.end method


# virtual methods
.method public onZoomOut(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)V
    .locals 5

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isZoomGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getFocusX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 963
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getTimeDelta()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;Z)Z

    .line 967
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->a:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 968
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 969
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 970
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->a:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 971
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    .line 972
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$e;->b:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->c(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onZoomOut"

    .line 950
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

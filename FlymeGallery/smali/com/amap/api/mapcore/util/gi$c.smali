.class public Lcom/amap/api/mapcore/util/gi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/gi;

.field private final b:F

.field private final c:F

.field private d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gi;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 710
    iput p1, p0, Lcom/amap/api/mapcore/util/gi$c;->b:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 711
    iput p1, p0, Lcom/amap/api/mapcore/util/gi$c;->c:F

    .line 713
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V
    .locals 0

    .line 708
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gi$c;-><init>(Lcom/amap/api/mapcore/util/gi;)V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 5

    .line 716
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->i(Lcom/amap/api/mapcore/util/gi;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 720
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->j(Lcom/amap/api/mapcore/util/gi;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v3, 0x3

    .line 730
    iput v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v2, v2, [F

    .line 731
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 732
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 734
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 737
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/gi;->k(Lcom/amap/api/mapcore/util/gi;)I

    move-result v3

    if-nez v3, :cond_2

    const/high16 v2, 0x40800000    # 4.0f

    .line 742
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_4

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 748
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gi;->k(Lcom/amap/api/mapcore/util/gi;)I

    move-result v2

    if-nez v2, :cond_5

    .line 753
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/hz;->a()Lcom/autonavi/ae/gmap/GLMapEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 757
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v3, 0x65

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p1}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 758
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->l(Lcom/amap/api/mapcore/util/gi;)I

    :cond_6
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onMove"

    .line 723
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public onMoveBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z
    .locals 5

    const/4 v0, 0x1

    .line 768
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/id;->isScrollGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v0, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x3

    .line 777
    iput v2, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 778
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v0

    iput-object v2, v1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 779
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 780
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    return v0

    :catchall_0
    move-exception p1

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onMoveBegin"

    .line 771
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onMoveEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V
    .locals 4

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 798
    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 799
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 800
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->d:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->k(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-lez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x5

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$c;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFF)Lcom/autonavi/amap/mapcore/message/MoveGestureMapMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onMoveEnd"

    .line 789
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.class public Lcom/amap/api/mapcore/util/gi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/gi;

.field private b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gi;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V
    .locals 0

    .line 810
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gi$b;-><init>(Lcom/amap/api/mapcore/util/gi;)V

    return-void
.end method


# virtual methods
.method public onHove(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z
    .locals 8

    .line 815
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x6

    .line 816
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v1, v1, [F

    .line 817
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/id;->isTiltGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return v4

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/hz;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 834
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gi;->c(Lcom/amap/api/mapcore/util/gi;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    return v3

    .line 839
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 840
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getFocusDelta()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 842
    iget-object v5, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/gi;->i(Lcom/amap/api/mapcore/util/gi;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 843
    invoke-virtual {p1, v3}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getPointerDelta(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 844
    invoke-virtual {p1, v4}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getPointerDelta(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 847
    iget v6, v5, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    iget v6, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    :cond_3
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v6, -0x3ee00000    # -10.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    .line 850
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_6

    .line 852
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;Z)Z

    .line 858
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->i(Lcom/amap/api/mapcore/util/gi;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 860
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;Z)Z

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v2, p1

    .line 867
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 868
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v1, 0x65

    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    .line 869
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->m(Lcom/amap/api/mapcore/util/gi;)I

    :cond_7
    return v4

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onHove"

    .line 823
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method public onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z
    .locals 5

    .line 879
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x6

    .line 880
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 881
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v1

    iput-object v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 884
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/id;->isTiltGesturesEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v1

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 895
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    .line 900
    invoke-interface {v3, p1}, Lcom/amap/api/mapcore/util/hz;->p(I)F

    move-result v3

    .line 899
    invoke-static {v2, v3}, Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    return v1

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onHoveBegin"

    .line 887
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v1, 0x6

    .line 908
    iput v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 909
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 912
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->h()Lcom/amap/api/mapcore/util/id;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/id;->isTiltGesturesEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 921
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->b:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 922
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->p(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gi;->a(Lcom/amap/api/mapcore/util/gi;)I

    move-result v0

    if-lez v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(II)V

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/gi;->b(Lcom/amap/api/mapcore/util/gi;Z)Z

    .line 933
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi$b;->a:Lcom/amap/api/mapcore/util/gi;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    .line 934
    invoke-interface {v2, p1}, Lcom/amap/api/mapcore/util/hz;->p(I)F

    move-result v2

    .line 933
    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/amap/mapcore/message/HoverGestureMapMessage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/hz;->a(ILcom/autonavi/amap/mapcore/message/GestureMapMessage;)V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v1, "onHoveEnd"

    .line 915
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

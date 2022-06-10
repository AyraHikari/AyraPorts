.class public Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;
.super Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;
.source "SourceFile"


# instance fields
.field private _fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

.field private _hasCheckParams:Z

.field private _lastMoveX:I

.field private _lastMoveY:I

.field private _moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

.field private _needMove:Z

.field private _screenCenterX:I

.field private _screenCenterY:I

.field private _velocityX:F

.field private _velocityY:F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;-><init>()V

    .line 12
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    .line 13
    iput p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    .line 14
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveX:I

    .line 15
    iput p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveY:I

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->reset()V

    .line 18
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_duration:I

    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .locals 6

    .line 89
    check-cast p1, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    .line 96
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityX:F

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_duration:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 97
    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityY:F

    iget v5, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_duration:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v4, :cond_1

    .line 102
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iput-object v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 104
    :cond_1
    iget-object v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p1, v4}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 105
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    .line 106
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    int-to-float v0, v0

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setFromValue(FF)V

    .line 107
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setToValue(FF)V

    .line 109
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->needToCaculate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 112
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 116
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_startTime:J

    return-void
.end method

.method public commitAnimationold(Ljava/lang/Object;)V
    .locals 5

    .line 50
    check-cast p1, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    .line 57
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityX:F

    mul-float/2addr v2, v2

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityY:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v3, :cond_1

    .line 67
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    iput-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p1, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 71
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    .line 72
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    int-to-float v0, v0

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setFromValue(FF)V

    .line 73
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    int-to-float v0, v0

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityX:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityY:F

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setToValue(FF)V

    .line 75
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->needToCaculate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 82
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_startTime:J

    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 6

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->commitAnimation(Ljava/lang/Object;)V

    .line 130
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    if-eqz p1, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 136
    iget-wide v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_offsetTime:J

    .line 138
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_offsetTime:J

    long-to-float p1, v1

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_duration:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_isOver:Z

    move p1, v1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_4

    .line 146
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setNormalizedTime(F)V

    .line 148
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getCurXValue()F

    move-result p1

    float-to-int p1, p1

    .line 149
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getCurYValue()F

    move-result v1

    float-to-int v1, v1

    .line 150
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 151
    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterX:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveX:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_screenCenterY:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveY:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, v2}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 153
    iget v3, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v4, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGlCenter(FF)V

    .line 154
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveX:I

    .line 155
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_lastMoveY:I

    .line 156
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityX:F

    .line 28
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityY:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    return-void
.end method

.method public setPositionAndVelocity(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 38
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityX:F

    .line 39
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_velocityY:F

    .line 40
    new-instance p1, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 41
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    const/4 p2, 0x2

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setInterpolatorType(IF)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_needMove:Z

    .line 44
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->_hasCheckParams:Z

    return-void
.end method

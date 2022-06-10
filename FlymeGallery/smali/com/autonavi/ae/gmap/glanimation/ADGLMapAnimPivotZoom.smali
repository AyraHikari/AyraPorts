.class public Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;
.super Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;
.source "SourceFile"


# instance fields
.field private _beginCenterGeoX:I

.field private _beginCenterGeoY:I

.field private _hasCheckParams:Z

.field private _mapLevelTo:F

.field private _pivotGeoX:I

.field private _pivotGeoY:I

.field private _winPivotX:F

.field private _winPivotY:F

.field private _zoomCenter:Z

.field _zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 86
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->reset()V

    .line 87
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_duration:I

    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_hasCheckParams:Z

    .line 37
    check-cast p1, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v2

    .line 42
    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_mapLevelTo:F

    sub-float/2addr v3, v2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    .line 44
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    .line 45
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_hasCheckParams:Z

    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    .line 52
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_mapLevelTo:F

    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    .line 54
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomCenter:Z

    if-nez v2, :cond_2

    .line 56
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 58
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoX:I

    .line 59
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoY:I

    .line 61
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 63
    iget v5, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotX:F

    float-to-int v5, v5

    iget v6, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotY:F

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6, v3}, Lcom/autonavi/ae/gmap/GLMapState;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 64
    iget v5, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v6, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v5, v6, v4}, Lcom/autonavi/ae/gmap/GLMapState;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 65
    iget p1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoX:I

    .line 66
    iget p1, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoY:I

    .line 69
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 70
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 71
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 78
    :cond_2
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_hasCheckParams:Z

    .line 79
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_startTime:J

    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 7

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_hasCheckParams:Z

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->commitAnimation(Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    if-eqz p1, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 124
    iget-wide v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_offsetTime:J

    .line 125
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_offsetTime:J

    long-to-float p1, v1

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_duration:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 129
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    move p1, v1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_7

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_7

    .line 133
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 135
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result p1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v4, p1, v2

    if-lez v4, :cond_4

    .line 138
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    move p1, v2

    :cond_4
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v4, p1, v2

    if-gez v4, :cond_5

    .line 142
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    move p1, v2

    .line 145
    :cond_5
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomCenter:Z

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getFromValue()F

    move-result v2

    sub-float v2, p1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    float-to-double v5, v2

    .line 147
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 149
    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoX:I

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v2, v1, v2

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    float-to-int v2, v3

    .line 151
    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoY:I

    iget v5, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoY:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v4, v2

    add-int/2addr v5, v1

    .line 153
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 159
    :cond_6
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    :cond_7
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_isOver:Z

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_hasCheckParams:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomCenter:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_mapLevelTo:F

    .line 19
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoX:I

    .line 20
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_beginCenterGeoY:I

    .line 21
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoX:I

    .line 22
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_pivotGeoY:I

    .line 24
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotX:F

    .line 25
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotY:F

    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    :cond_0
    return-void
.end method

.method public setToMapZoomAndPivot(FILandroid/graphics/Point;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 93
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    :cond_0
    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    move p1, p2

    .line 98
    :cond_1
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_mapLevelTo:F

    if-eqz p3, :cond_2

    .line 101
    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotX:F

    .line 102
    iget p1, p3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_winPivotY:F

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimPivotZoom;->_zoomCenter:Z

    :cond_2
    return-void
.end method

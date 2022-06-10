.class public Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;
.super Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;
.source "SourceFile"


# static fields
.field public static final CAMERA_MAX_DEGREE:I = 0x3c

.field public static final CAMERA_MIN_DEGREE:I = 0x0

.field public static final MAXMAPLEVEL:I = 0x14

.field public static final MINMAPLEVEL:I = 0x3


# instance fields
.field _endZoomDuration:I

.field _hasCheckParams:Z

.field _hasMidZoom:Z

.field _midZoomDuration:I

.field _moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

.field public _needMove:Z

.field _needRotateCamera:Z

.field _needRotateMap:Z

.field _needZoom:Z

.field _rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

.field _rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

.field _startZoomDuration:I

.field _zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

.field _zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 19
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 20
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 21
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 22
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 23
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->reset()V

    .line 24
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    return-void
.end method

.method public static checkLevel(F)Z
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initZoomEndParam(FFI)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 184
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    .line 185
    iget-object p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p3, p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    .line 186
    iget-object p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    return-void
.end method

.method private initZoomStartParam(FI)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 175
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    .line 176
    iget-object p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasCheckParams:Z

    .line 194
    check-cast p1, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-eqz v2, :cond_7

    .line 199
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v2, :cond_1

    .line 200
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasCheckParams:Z

    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v3, v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    .line 206
    iget-boolean v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v3, :cond_4

    .line 207
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v3

    sub-float/2addr v3, v2

    .line 208
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getFromValue()F

    move-result v2

    iget-object v6, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 209
    invoke-virtual {v6}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v6

    sub-float/2addr v2, v6

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v4

    if-ltz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->needToCaculate()Z

    .line 218
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->needToCaculate()Z

    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 213
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    .line 214
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->needToCaculate()Z

    const/4 v2, 0x0

    .line 215
    iput-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 222
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getFromValue()F

    move-result v2

    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 224
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 226
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    .line 230
    :cond_5
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-eqz v2, :cond_7

    .line 231
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    if-eqz v2, :cond_6

    .line 232
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    sub-int/2addr v2, v3

    shr-int/2addr v2, v0

    iput v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    .line 233
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    iput v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_endZoomDuration:I

    goto :goto_2

    .line 235
    :cond_6
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    iput v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    .line 240
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    if-eqz v2, :cond_8

    .line 242
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 244
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 245
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 248
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 250
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setFromValue(FF)V

    .line 251
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->needToCaculate()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    .line 254
    :cond_8
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v2

    .line 257
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v4, v2, v4

    const/high16 v5, 0x43b40000    # 360.0f

    if-lez v4, :cond_9

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_9

    move v3, v5

    :cond_9
    float-to-int v4, v3

    float-to-int v6, v2

    sub-int/2addr v4, v6

    const/16 v6, 0xb4

    if-le v4, v6, :cond_a

    sub-float/2addr v3, v5

    goto :goto_3

    :cond_a
    const/16 v6, -0xb4

    if-ge v4, v6, :cond_b

    add-float/2addr v3, v5

    .line 273
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v4, v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    .line 274
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    .line 275
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->needToCaculate()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    .line 278
    :cond_c
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v2, :cond_d

    .line 279
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraHeaderAngle()F

    move-result p1

    .line 280
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    .line 281
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->needToCaculate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    .line 284
    :cond_d
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    if-nez p1, :cond_e

    .line 285
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    goto :goto_4

    .line 287
    :cond_e
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    .line 290
    :goto_4
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasCheckParams:Z

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startTime:J

    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 7

    .line 298
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapState;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasCheckParams:Z

    if-nez v1, :cond_1

    .line 303
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->commitAnimation(Ljava/lang/Object;)V

    .line 307
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    if-eqz p1, :cond_2

    return-void

    .line 312
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 313
    iget-wide v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    .line 317
    iget p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 318
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    return-void

    .line 322
    :cond_3
    iget-wide v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    long-to-float p1, v3

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    .line 326
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    move p1, v3

    goto :goto_0

    :cond_4
    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 328
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    return-void

    .line 332
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-eqz v1, :cond_a

    .line 333
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    .line 334
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    if-eqz v1, :cond_8

    .line 336
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6

    .line 338
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    long-to-float v1, v1

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 339
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 340
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result v1

    goto :goto_1

    .line 342
    :cond_6
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    iget v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    .line 344
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v1

    goto :goto_1

    .line 348
    :cond_7
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_offsetTime:J

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_startZoomDuration:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_endZoomDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 349
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 351
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result v1

    .line 354
    :goto_1
    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    if-eqz v2, :cond_9

    .line 355
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v1

    goto :goto_2

    .line 358
    :cond_8
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 359
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result v1

    .line 362
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 365
    :cond_a
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-eqz v2, :cond_b

    .line 366
    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setNormalizedTime(F)V

    .line 367
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getFromXValue()F

    move-result v1

    float-to-int v1, v1

    .line 368
    iget-object v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getFromYValue()F

    move-result v2

    float-to-int v2, v2

    .line 369
    iget-object v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getToXValue()F

    move-result v3

    float-to-int v3, v3

    .line 370
    iget-object v4, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getToYValue()F

    move-result v4

    float-to-int v4, v4

    .line 371
    iget-object v5, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v5}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->getCurMult()F

    move-result v5

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 382
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGlCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 383
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 384
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 386
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v6

    .line 387
    invoke-virtual {v0, v3, v4, v6}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 388
    iget v3, v6, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 389
    iget v4, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    .line 399
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGlCenter(FF)V

    .line 400
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 404
    :cond_b
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v1, :cond_c

    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    if-eqz v2, :cond_c

    .line 405
    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 406
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 407
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 411
    :cond_c
    iget-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v1, :cond_d

    iget-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    if-eqz v2, :cond_d

    .line 412
    invoke-virtual {v1, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 413
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 414
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    :cond_d
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_isOver:Z

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasCheckParams:Z

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 38
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    .line 39
    iput-object v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 41
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 43
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    .line 45
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->reset()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomStartParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_zoomEndParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    :cond_4
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    return-void
.end method

.method public setToCameraDegree(FI)V
    .locals 2

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    .line 155
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 159
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    .line 160
    iget-object p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateCameraParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    :cond_1
    return-void
.end method

.method public setToMapAngle(FI)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    .line 81
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 88
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    .line 89
    iget-object p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_rotateMapParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    return-void
.end method

.method public setToMapCenterGeo(III)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    .line 95
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->reset()V

    .line 99
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setInterpolatorType(IF)V

    .line 100
    iget-object p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_moveParam:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->setToValue(FF)V

    :cond_1
    return-void
.end method

.method public setToMapLevel(FFI)V
    .locals 3

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    .line 126
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    if-lez p3, :cond_0

    .line 127
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_duration:I

    if-ge p3, v2, :cond_0

    .line 128
    iput p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 132
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 133
    invoke-direct {p0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->initZoomStartParam(FI)V

    .line 134
    invoke-direct {p0, p2, p1, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->initZoomEndParam(FFI)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 137
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 138
    invoke-direct {p0, p1, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->checkLevel(F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 142
    invoke-direct {p0, p2, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 144
    :cond_3
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    :goto_0
    return-void
.end method

.method public setToMapLevel(FI)V
    .locals 2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_midZoomDuration:I

    .line 113
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_hasMidZoom:Z

    .line 114
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->checkLevel(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 117
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    :goto_0
    return-void
.end method

.method public typeEqueal(Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;)Z
    .locals 2

    .line 420
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    iget-boolean v1, p1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateCamera:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    iget-boolean v1, p1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needRotateMap:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    iget-boolean v1, p1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needZoom:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    iget-boolean p1, p1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimGroup;->_needMove:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

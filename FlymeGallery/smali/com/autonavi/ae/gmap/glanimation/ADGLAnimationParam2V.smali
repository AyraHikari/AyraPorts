.class public Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;
.super Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;
.source "SourceFile"


# instance fields
.field public _fromXValue:F

.field public _fromYValue:F

.field public _toXValue:F

.field public _toYValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->reset()V

    return-void
.end method


# virtual methods
.method public checkParam()V
    .locals 7

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_needToCaculate:Z

    .line 69
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasFromValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasToValue:Z

    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toXValue:F

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromXValue:F

    sub-float/2addr v0, v2

    .line 71
    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toYValue:F

    iget v3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromYValue:F

    sub-float/2addr v2, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_1

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_needToCaculate:Z

    .line 76
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasCheckedParam:Z

    return-void
.end method

.method public getCurXValue()F
    .locals 3

    .line 59
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromXValue:F

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toXValue:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_mult:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurYValue()F
    .locals 3

    .line 63
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromYValue:F

    iget v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toYValue:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_mult:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getFromXValue()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromXValue:F

    return v0
.end method

.method public getFromYValue()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromYValue:F

    return v0
.end method

.method public getToXValue()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toXValue:F

    return v0
.end method

.method public getToYValue()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toYValue:F

    return v0
.end method

.method public reset()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->reset()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromXValue:F

    .line 23
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toXValue:F

    .line 24
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromYValue:F

    .line 25
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toYValue:F

    return-void
.end method

.method public setFromValue(FF)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromXValue:F

    .line 30
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_fromYValue:F

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasFromValue:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasCheckedParam:Z

    return-void
.end method

.method public setToValue(FF)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toXValue:F

    .line 37
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_toYValue:F

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasToValue:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam2V;->_hasCheckedParam:Z

    return-void
.end method

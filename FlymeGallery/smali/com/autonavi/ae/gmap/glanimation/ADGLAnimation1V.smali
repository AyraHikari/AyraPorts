.class public Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;
.super Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;
.source "SourceFile"


# instance fields
.field private _curValue:F

.field private _v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 25
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->reset()V

    .line 26
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_duration:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_curValue:F

    return-void
.end method


# virtual methods
.method public doAnimation(Ljava/lang/Object;)V
    .locals 4

    .line 64
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_isOver:Z

    if-eqz p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_offsetTime:J

    .line 71
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_offsetTime:J

    long-to-float p1, v0

    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_duration:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_1

    .line 75
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_isOver:Z

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 77
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_isOver:Z

    return-void

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setNormalizedTime(F)V

    .line 83
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getCurValue()F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_curValue:F

    :cond_3
    return-void
.end method

.method public getCurValue()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_curValue:F

    return v0
.end method

.method public getEndValue()F
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getToValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStartValue()F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->getFromValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_isOver:Z

    .line 16
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_duration:I

    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    :cond_0
    return-void
.end method

.method public setAnimationValue(FFI)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->reset()V

    .line 35
    iget-object v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setInterpolatorType(IF)V

    .line 36
    iget-object p3, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p3, p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setFromValue(F)V

    .line 37
    iget-object p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_v1Param:Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam1V;->setToValue(F)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_startTime:J

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation1V;->_isOver:Z

    return-void
.end method

.class public abstract Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _factor:F

.field protected _hasCheckedParam:Z

.field protected _hasFromValue:Z

.field protected _hasToValue:Z

.field protected _interpolationType:I

.field protected _mult:F

.field protected _needToCaculate:Z

.field protected _normalizedTime:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    .line 137
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_needToCaculate:Z

    .line 139
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_interpolationType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_factor:F

    .line 142
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    .line 143
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_needToCaculate:Z

    .line 145
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasFromValue:Z

    .line 146
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasToValue:Z

    return-void
.end method

.method static bounce(F)F
    .locals 1

    mul-float/2addr p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract checkParam()V
.end method

.method public getCurMult()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_mult:F

    return v0
.end method

.method public getInterpolatorType()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_interpolationType:I

    return v0
.end method

.method public needToCaculate()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->checkParam()V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_needToCaculate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_needToCaculate:Z

    .line 24
    iput v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_interpolationType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_factor:F

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasCheckedParam:Z

    .line 28
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_needToCaculate:Z

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasFromValue:Z

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_hasToValue:Z

    return-void
.end method

.method public setInterpolatorType(IF)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_interpolationType:I

    .line 126
    iput p2, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_factor:F

    return-void
.end method

.method public setNormalizedTime(F)V
    .locals 8

    .line 51
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_normalizedTime:F

    .line 54
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_interpolationType:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move p1, v1

    goto/16 :goto_3

    :pswitch_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p1, v0

    const/high16 v4, 0x40800000    # 4.0f

    if-gez v0, :cond_2

    mul-float/2addr p1, v4

    goto/16 :goto_3

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    goto/16 :goto_3

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    mul-float/2addr p1, v4

    sub-float/2addr p1, v2

    goto/16 :goto_3

    :cond_4
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    mul-float/2addr p1, v4

    sub-float p1, v4, p1

    goto/16 :goto_3

    :pswitch_1
    sub-float/2addr p1, v3

    mul-float v0, p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float p1, v0, v3

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x3f8fb15b    # 1.1226f

    mul-float/2addr p1, v0

    const v0, 0x3eb4fdf4    # 0.3535f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 101
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->bounce(F)F

    move-result p1

    goto :goto_3

    :cond_5
    const v0, 0x3f3da512    # 0.7408f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const v0, 0x3f0c14a5

    sub-float/2addr p1, v0

    .line 103
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->bounce(F)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    :goto_1
    add-float/2addr p1, v0

    goto :goto_3

    :cond_6
    const v0, 0x3f76e2eb    # 0.9644f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const v0, 0x3f5a43fe    # 0.8526f

    sub-float/2addr p1, v0

    .line 105
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->bounce(F)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_7
    const v0, 0x3f859168    # 1.0435f

    sub-float/2addr p1, v0

    .line 107
    invoke-static {p1}, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->bounce(F)F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    goto :goto_1

    :pswitch_3
    add-float/2addr p1, v3

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    goto :goto_2

    .line 84
    :pswitch_4
    iget v0, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_factor:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_8

    sub-float p1, v3, p1

    mul-float/2addr p1, p1

    sub-float p1, v3, p1

    goto :goto_3

    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-float/2addr v3, p1

    float-to-double v6, v3

    mul-float/2addr v0, v2

    float-to-double v0, v0

    .line 88
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float p1, v4

    goto :goto_3

    :pswitch_5
    float-to-double v0, p1

    .line 77
    iget p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_factor:F

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    double-to-float p1, v0

    .line 121
    :goto_3
    :pswitch_6
    iput p1, p0, Lcom/autonavi/ae/gmap/glanimation/ADGLAnimationParam;->_mult:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

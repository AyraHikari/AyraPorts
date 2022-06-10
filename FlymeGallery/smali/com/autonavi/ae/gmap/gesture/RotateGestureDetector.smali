.class public Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

.field private mSloppyGesture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    return-void
.end method


# virtual methods
.method public getRotationDegreesDelta()F
    .locals 6

    .line 150
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevFingerDiffY:F

    float-to-double v0, v0

    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevFingerDiffX:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mCurrFingerDiffY:F

    float-to-double v2, v2

    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mCurrFingerDiffX:F

    float-to-double v4, v4

    .line 151
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 105
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 113
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 126
    iget p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mCurrPressure:F

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 127
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->resetState()V

    .line 62
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mTimeDelta:J

    .line 65
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 69
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    .line 82
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mGestureInProgress:Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected resetState()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/RotateGestureDetector;->mSloppyGesture:Z

    return-void
.end method

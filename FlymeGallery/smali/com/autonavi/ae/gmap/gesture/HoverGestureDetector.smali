.class public Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Lcom/autonavi/amap/mapcore/FPoint;


# instance fields
.field private mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

.field private mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mSloppyGesture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    sput-object v0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->FOCUS_DELTA_ZERO:Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 38
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 42
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    return-void
.end method


# virtual methods
.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

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

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 95
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveEnd(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 116
    iget p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrPressure:F

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 117
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHove(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

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

    .line 80
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->resetState()V

    .line 52
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mTimeDelta:J

    .line 55
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 59
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    .line 72
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;->onHoveBegin(Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mGestureInProgress:Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected resetState()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mSloppyGesture:Z

    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 138
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 141
    invoke-static {p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 142
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 146
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    sget-object p1, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->FOCUS_DELTA_ZERO:Lcom/autonavi/amap/mapcore/FPoint;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget p1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    .line 149
    invoke-static {p1, v0}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 152
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 153
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 156
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 157
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->mFocusDeltaExternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    return-void
.end method

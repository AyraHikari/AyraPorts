.class public Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$SimpleOnZoomOutGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

.field private mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mSloppyGesture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 57
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    return-void
.end method


# virtual methods
.method public getFocusX()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 90
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;->onZoomOut(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    :goto_0
    return-void
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->resetState()V

    .line 67
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mTimeDelta:J

    .line 69
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->isSloppyGesture(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    .line 73
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;->onZoomOutBegin(Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mGestureInProgress:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected resetState()V
    .locals 3

    .line 109
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->resetState()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mSloppyGesture:Z

    .line 111
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 112
    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 113
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 114
    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 122
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 125
    invoke-static {p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 126
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 132
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 134
    sget-object p1, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 138
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 139
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 142
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 143
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

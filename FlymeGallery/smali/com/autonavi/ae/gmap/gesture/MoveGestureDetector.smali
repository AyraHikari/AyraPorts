.class public Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$SimpleOnMoveGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;
    }
.end annotation


# static fields
.field private static final FOCUS_DELTA_ZERO:Landroid/graphics/PointF;


# instance fields
.field private mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

.field private mFocusDeltaExternal:Landroid/graphics/PointF;

.field private mFocusExternal:Landroid/graphics/PointF;

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

.field private mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    .line 56
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 60
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    return-void
.end method


# virtual methods
.method public getFocusDelta()Landroid/graphics/PointF;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFocusX()F
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method protected handleInProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 114
    iget p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevPressure:F

    div-float/2addr p1, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMove(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMoveEnd(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)V

    .line 102
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->resetState()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected handleStartProgressEvent(ILandroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 82
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;->onMoveBegin(Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mGestureInProgress:Z

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->resetState()V

    .line 68
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mTimeDelta:J

    .line 70
    invoke-virtual {p0, p2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 133
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 135
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 138
    invoke-static {p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 139
    invoke-static {v0}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    .line 143
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    sget-object v1, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->FOCUS_DELTA_ZERO:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v4, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    .line 149
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mCurrFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 150
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevFocusInternal:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 159
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusExternal:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->mFocusDeltaExternal:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

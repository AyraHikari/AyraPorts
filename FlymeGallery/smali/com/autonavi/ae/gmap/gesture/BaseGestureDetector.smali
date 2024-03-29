.class public abstract Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final PRESSURE_THRESHOLD:F = 0.67f


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrEvent:Landroid/view/MotionEvent;

.field protected mCurrPressure:F

.field protected mGestureInProgress:Z

.field protected mPrevEvent:Landroid/view/MotionEvent;

.field protected mPrevPressure:F

.field protected mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static determineFocalPoint(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 5

    .line 164
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 169
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 170
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    div-float/2addr v3, p0

    .line 173
    invoke-static {v1, v3}, Lcom/autonavi/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p0

    return-object p0
.end method

.method public static getFocalPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 186
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 191
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    .line 192
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    invoke-direct {p0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static getRawX(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 206
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private static getRawY(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 219
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeDelta()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method protected abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method public isInProgress()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 47
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->handleStartProgressEvent(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->handleInProgressEvent(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected resetState()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mGestureInProgress:Z

    return-void
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 81
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mTimeDelta:J

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrPressure:F

    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevPressure:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mCurrPressure:F

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->mPrevPressure:F

    :goto_0
    return-void
.end method

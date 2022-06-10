.class public abstract Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;
.super Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;
.source "SourceFile"


# instance fields
.field private finger0DiffX:F

.field private finger0DiffY:F

.field private finger1DiffX:F

.field private finger1DiffY:F

.field private mBottomSlopEdge:F

.field protected mCurrFingerDiffX:F

.field protected mCurrFingerDiffY:F

.field private mCurrLen:F

.field private final mEdgeSlop:F

.field protected mPrevFingerDiffX:F

.field protected mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mRightSlopEdge:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    .line 83
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    .line 84
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    .line 85
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mEdgeSlop:F

    return-void
.end method

.method protected static getRawX(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static getRawY(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    .line 102
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 104
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 107
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    return v0
.end method

.method public getPointerDelta(I)Landroid/graphics/PointF;
    .locals 2

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public getPreviousSpan()F
    .locals 2

    .line 117
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 119
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    .line 122
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    return v0
.end method

.method protected abstract handleInProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract handleStartProgressEvent(ILandroid/view/MotionEvent;)V
.end method

.method protected isSloppyGesture(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mEdgeSlop:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mRightSlopEdge:F

    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mEdgeSlop:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mBottomSlopEdge:F

    .line 171
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mRightSlopEdge:F

    .line 172
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mBottomSlopEdge:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x1

    .line 176
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 177
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpg-float v7, v3, v1

    const/4 v8, 0x0

    if-ltz v7, :cond_1

    cmpg-float v7, v4, v1

    if-ltz v7, :cond_1

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_1

    cmpl-float v3, v4, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v1

    if-ltz v4, :cond_3

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v8

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    return v5

    :cond_4
    if-eqz v3, :cond_5

    return v5

    :cond_5
    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v8
.end method

.method protected updateStateByEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 42
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gesture/BaseGestureDetector;->updateStateByEvent(Landroid/view/MotionEvent;)V

    .line 44
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 46
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrLen:F

    .line 53
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevLen:F

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v6, v5, v2

    sub-float v7, v0, v3

    .line 62
    iput v6, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffX:F

    .line 63
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mPrevFingerDiffY:F

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v4, v7, v6

    sub-float v8, p1, v1

    .line 72
    iput v4, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffX:F

    .line 73
    iput v8, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->mCurrFingerDiffY:F

    sub-float/2addr v6, v2

    .line 75
    iput v6, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffX:F

    sub-float/2addr v1, v3

    .line 76
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger0DiffY:F

    sub-float/2addr v7, v5

    .line 78
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffX:F

    sub-float/2addr p1, v0

    .line 79
    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/TwoFingerGestureDetector;->finger1DiffY:F

    :cond_1
    :goto_0
    return-void
.end method

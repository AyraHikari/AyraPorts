.class public Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final PRESSURE_THRESHOLD:F = 0.67f


# instance fields
.field private mActive0MostRecent:Z

.field private mActiveId0:I

.field private mActiveId1:I

.field private mBottomSlopEdge:F

.field private final mContext:Landroid/content/Context;

.field private mCurrEvent:Landroid/view/MotionEvent;

.field private mCurrFingerDiffX:F

.field private mCurrFingerDiffY:F

.field private mCurrLen:F

.field private mCurrPressure:F

.field private final mEdgeSlop:F

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureInProgress:Z

.field private mInvalidGesture:Z

.field private final mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevEvent:Landroid/view/MotionEvent;

.field private mPrevFingerDiffX:F

.field private mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mPrevPressure:F

.field private mRightSlopEdge:F

.field private mScaleFactor:F

.field private mSloppyGesture:Z

.field private mTimeDelta:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 175
    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    return-void
.end method

.method private findNewActiveIndex(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 529
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    if-eq v1, p2, :cond_0

    .line 536
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    .line 537
    iget v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mRightSlopEdge:F

    .line 538
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBottomSlopEdge:F

    .line 539
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 540
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_0

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static getRawX(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 560
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 561
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 562
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

    .line 573
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 574
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 575
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private reset()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 634
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 638
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    .line 641
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    const/4 v1, -0x1

    .line 642
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 643
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 644
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    return-void
.end method

.method private setContext(Landroid/view/MotionEvent;)V
    .locals 13

    .line 579
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 582
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 584
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    .line 585
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    .line 586
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    .line 588
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 590
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 591
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 592
    iget v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 593
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 605
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 606
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 607
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 608
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 609
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 610
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 611
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 617
    iput v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 618
    iput v8, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 619
    iput v11, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 620
    iput v12, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v11, v5

    add-float/2addr v9, v11

    .line 622
    iput v9, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    mul-float/2addr v12, v5

    add-float/2addr v10, v12

    .line 623
    iput v10, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    .line 625
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 626
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrPressure:F

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    .line 628
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevPressure:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 597
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    .line 598
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    if-eqz p1, :cond_3

    .line 599
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 2

    .line 692
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 693
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 694
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    .line 697
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrLen:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 707
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffX:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 717
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrFingerDiffY:F

    return v0
.end method

.method public getEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    .line 668
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 682
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 2

    .line 727
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 728
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 729
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    .line 732
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevLen:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 742
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffX:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 752
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevFingerDiffY:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    .line 763
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    .line 766
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mScaleFactor:F

    return v0
.end method

.method public getTimeDelta()J
    .locals 2

    .line 776
    iget-wide v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 191
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_13

    .line 193
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_23

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_21

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_17

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_2

    goto/16 :goto_12

    .line 343
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    if-eqz v0, :cond_34

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 350
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_5

    .line 353
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_4

    .line 354
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    goto/16 :goto_12

    .line 358
    :cond_4
    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    if-ne v4, v2, :cond_34

    .line 359
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_34

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    goto/16 :goto_12

    .line 366
    :cond_5
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_6

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 367
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 370
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mInvalidGesture:Z

    .line 372
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    if-eqz p1, :cond_7

    .line 373
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    :cond_7
    return v2

    .line 378
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 380
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 381
    iput v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    goto/16 :goto_12

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 211
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mRightSlopEdge:F

    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBottomSlopEdge:F

    .line 214
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    .line 215
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mTimeDelta:J

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 223
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    if-ltz v4, :cond_b

    if-ne v4, v0, :cond_f

    :cond_b
    if-ne v4, v0, :cond_c

    goto :goto_1

    .line 227
    :cond_c
    iget v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    :goto_1
    invoke-direct {p0, p1, v6, v4}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v4

    .line 229
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 235
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    goto :goto_2

    :cond_e
    move v0, v2

    move v4, v0

    .line 240
    :cond_f
    :goto_2
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 242
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 248
    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    .line 249
    iget v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mRightSlopEdge:F

    .line 250
    iget v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBottomSlopEdge:F

    .line 251
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 252
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 253
    invoke-static {p1, v0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 254
    invoke-static {p1, v0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_11

    cmpg-float v12, v9, v5

    if-ltz v12, :cond_11

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_11

    cmpl-float v8, v9, v7

    if-lez v8, :cond_10

    goto :goto_3

    :cond_10
    move v8, v2

    goto :goto_4

    :cond_11
    :goto_3
    move v8, v3

    :goto_4
    cmpg-float v9, v10, v5

    if-ltz v9, :cond_13

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_13

    cmpl-float v5, v10, v6

    if-gtz v5, :cond_13

    cmpl-float v5, v11, v7

    if-lez v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v2

    goto :goto_6

    :cond_13
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    .line 262
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 263
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 264
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    goto/16 :goto_12

    :cond_14
    if-eqz v8, :cond_15

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 268
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    goto/16 :goto_12

    :cond_15
    if-eqz v5, :cond_16

    .line 270
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 271
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 272
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    goto/16 :goto_12

    .line 274
    :cond_16
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    .line 275
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    goto/16 :goto_12

    .line 281
    :cond_17
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    if-eqz v0, :cond_34

    .line 284
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mEdgeSlop:F

    .line 285
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mRightSlopEdge:F

    .line 286
    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mBottomSlopEdge:F

    .line 287
    iget v6, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 288
    iget v7, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 290
    invoke-static {p1, v6}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 291
    invoke-static {p1, v6}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 292
    invoke-static {p1, v7}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 293
    invoke-static {p1, v7}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v0

    if-ltz v12, :cond_19

    cmpg-float v12, v9, v0

    if-ltz v12, :cond_19

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_19

    cmpl-float v8, v9, v5

    if-lez v8, :cond_18

    goto :goto_7

    :cond_18
    move v8, v2

    goto :goto_8

    :cond_19
    :goto_7
    move v8, v3

    :goto_8
    cmpg-float v9, v10, v0

    if-ltz v9, :cond_1b

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1b

    cmpl-float v0, v10, v4

    if-gtz v0, :cond_1b

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move v0, v2

    goto :goto_a

    :cond_1b
    :goto_9
    move v0, v3

    :goto_a
    if-eqz v8, :cond_1c

    .line 302
    iget v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p1, v4, v6}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1c

    .line 306
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 307
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    .line 308
    invoke-static {p1, v4}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move v8, v2

    goto :goto_b

    :cond_1c
    move v4, v6

    :goto_b
    if-eqz v0, :cond_1d

    .line 315
    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-direct {p0, p1, v5, v7}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v5

    if-ltz v5, :cond_1d

    .line 319
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 320
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawX(Landroid/view/MotionEvent;I)F

    .line 321
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->getRawY(Landroid/view/MotionEvent;I)F

    move v0, v2

    goto :goto_c

    :cond_1d
    move v5, v7

    :goto_c
    if-eqz v8, :cond_1e

    if-eqz v0, :cond_1e

    .line 327
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 328
    iput v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    goto/16 :goto_12

    :cond_1e
    if-eqz v8, :cond_1f

    .line 330
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 331
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    goto/16 :goto_12

    :cond_1f
    if-eqz v0, :cond_20

    .line 333
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 334
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    goto/16 :goto_12

    .line 336
    :cond_20
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mSloppyGesture:Z

    .line 337
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    goto/16 :goto_12

    .line 202
    :cond_21
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    goto/16 :goto_12

    .line 196
    :cond_22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 197
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_12

    :cond_23
    if-eq v0, v3, :cond_33

    if-eq v0, v8, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    if-eq v0, v5, :cond_2b

    if-eq v0, v4, :cond_24

    goto/16 :goto_12

    .line 427
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_25

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_d

    :cond_25
    move v1, v2

    .line 433
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_29

    .line 437
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_26

    .line 438
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 441
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 443
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 444
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 445
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 446
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    goto :goto_e

    .line 450
    :cond_26
    iget v5, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    if-ne v4, v5, :cond_28

    .line 451
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_27

    .line 454
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 456
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 457
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 458
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 459
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    goto :goto_e

    :cond_27
    move v2, v3

    .line 464
    :cond_28
    :goto_e
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 465
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 466
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    goto :goto_f

    :cond_29
    move v2, v3

    :goto_f
    if-eqz v2, :cond_34

    .line 473
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 476
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_2a

    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 478
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 479
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusX:F

    .line 480
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mFocusY:F

    .line 482
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 483
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 484
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 485
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_12

    .line 394
    :cond_2b
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 395
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 396
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 397
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    .line 399
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 400
    iget-boolean v4, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    if-eqz v4, :cond_2c

    goto :goto_10

    :cond_2c
    move v0, v1

    :goto_10
    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2d

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    goto :goto_11

    .line 404
    :cond_2d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    .line 406
    :goto_11
    iput-boolean v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 408
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2e

    .line 409
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    if-ne v1, v2, :cond_30

    .line 415
    :cond_2e
    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    iget v2, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId1:I

    if-ne v1, v2, :cond_2f

    move v2, v6

    :cond_2f
    invoke-direct {p0, p1, v2, v0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mActiveId0:I

    .line 420
    :cond_30
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 422
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mGestureInProgress:Z

    goto :goto_12

    .line 491
    :cond_31
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)V

    .line 492
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    goto :goto_12

    .line 500
    :cond_32
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->setContext(Landroid/view/MotionEvent;)V

    .line 505
    iget v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 506
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mListener:Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 509
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 510
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_12

    .line 496
    :cond_33
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/gesture/ScaleGestureDetector;->reset()V

    :cond_34
    :goto_12
    move v2, v3

    :goto_13
    return v2
.end method

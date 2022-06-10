.class public Lcom/banqu/music/ui/widget/swipe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/swipe/d$a;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private asI:I

.field private asJ:I

.field private asK:I

.field private asL:Landroidx/core/widget/ScrollerCompat;

.field private final asM:Lcom/banqu/music/ui/widget/swipe/d$a;

.field private mActivePointerId:I

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 358
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/d$1;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/swipe/d$1;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/swipe/d;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/banqu/music/ui/widget/swipe/d$a;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 365
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/d$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/swipe/d$2;-><init>(Lcom/banqu/music/ui/widget/swipe/d;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 414
    iput-object p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    .line 415
    iput-object p3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    .line 417
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 420
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    .line 421
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    .line 422
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    .line 423
    sget-object p2, Lcom/banqu/music/ui/widget/swipe/d;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    return-void

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/banqu/music/ui/widget/swipe/d$a;)Lcom/banqu/music/ui/widget/swipe/d;
    .locals 2

    .line 379
    new-instance v0, Lcom/banqu/music/ui/widget/swipe/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/banqu/music/ui/widget/swipe/d$a;)V

    return-object v0
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1232
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1233
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1235
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1241
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {p2, p4}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1242
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1245
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1262
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1263
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v3, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 1266
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 1270
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private clampMag(FFF)F
    .locals 2

    .line 715
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 1

    .line 696
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 800
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 801
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 802
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 803
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 804
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 805
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 806
    iput v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 813
    aput v1, v0, p1

    .line 814
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 815
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    aput v1, v0, p1

    .line 816
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    aput v1, v0, p1

    .line 817
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 818
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 819
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 669
    div-int/lit8 v1, v0, 0x2

    .line 670
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 672
    invoke-direct {p0, v2}, Lcom/banqu/music/ui/widget/swipe/d;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 675
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 679
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 682
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 643
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->clampMag(III)I

    move-result p4

    .line 644
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->clampMag(III)I

    move-result p5

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 646
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 647
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 648
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 657
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v2, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/banqu/music/ui/widget/swipe/d;->computeAxisDuration(III)I

    move-result p2

    .line 658
    iget-object p4, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {p4, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/banqu/music/ui/widget/swipe/d;->computeAxisDuration(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mReleaseInProgress:Z

    .line 786
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 787
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mReleaseInProgress:Z

    .line 789
    iget p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne p2, v0, :cond_0

    .line 792
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 1344
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1345
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1347
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/banqu/music/ui/widget/swipe/d$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 1348
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1351
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/banqu/music/ui/widget/swipe/d$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 1352
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1358
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    .line 1359
    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 8

    .line 823
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 824
    new-array v1, p1, [F

    .line 825
    new-array v2, p1, [F

    .line 826
    new-array v3, p1, [F

    .line 827
    new-array v4, p1, [F

    .line 828
    new-array v5, p1, [I

    .line 829
    new-array v5, p1, [I

    .line 830
    new-array p1, p1, [I

    if-eqz v0, :cond_1

    .line 833
    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    array-length v6, v0

    invoke-static {v0, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    array-length v6, v0

    invoke-static {v0, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    array-length v6, v0

    invoke-static {v0, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    array-length v6, v0

    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    array-length v6, v0

    invoke-static {v0, v7, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    :cond_1
    iput-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    .line 842
    iput-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    .line 843
    iput-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    .line 844
    iput-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    .line 845
    iput-object v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    .line 846
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsLocked:[I

    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 623
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 624
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 630
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 631
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    return p1

    .line 635
    :cond_0
    iget-object v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/ui/widget/swipe/d;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v6

    .line 636
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 638
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1331
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1332
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 1333
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    iget v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    .line 1332
    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/ui/widget/swipe/d;->clampMag(FFF)F

    move-result v0

    .line 1335
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 1336
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    .line 1335
    invoke-direct {p0, v1, v2, v3}, Lcom/banqu/music/ui/widget/swipe/d;->clampMag(FFF)F

    move-result v1

    .line 1338
    invoke-direct {p0, v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->dispatchViewReleased(FF)V

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1212
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/banqu/music/ui/widget/swipe/d;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1215
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/banqu/music/ui/widget/swipe/d;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1218
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/banqu/music/ui/widget/swipe/d;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1221
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/banqu/music/ui/widget/swipe/d;->checkNewEdgeDrag(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1226
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mEdgeDragsInProgress:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1227
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {p1, v0, p3}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeDragStarted(II)V

    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 851
    invoke-direct {p0, p3}, Lcom/banqu/music/ui/widget/swipe/d;->ensureMotionHistorySizeForId(I)V

    .line 852
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 853
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    aput p2, v0, p3

    aput p2, p1, p3

    .line 854
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 858
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    if-nez v0, :cond_0

    goto :goto_1

    .line 861
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 864
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 865
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 866
    iget-object v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    aput v3, v5, v2

    .line 867
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, -0x1

    .line 562
    iput v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 563
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/swipe/d;->clearMotionHistory()V

    .line 565
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 526
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    .line 527
    iput p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 528
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 529
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    return-void

    .line 522
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public continueSettling(Z)Z
    .locals 11

    .line 741
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 742
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 743
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    .line 744
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 745
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 746
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 749
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 752
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 756
    :cond_2
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    iget-object v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 759
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 763
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 764
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asL:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 769
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 771
    :cond_5
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->setDragState(I)V

    .line 776
    :cond_6
    :goto_0
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1407
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v2, v0}, Lcom/banqu/music/ui/widget/swipe/d$a;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1409
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewDragState()I
    .locals 1

    .line 480
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isEdgeTouched(II)Z
    .locals 0

    .line 1327
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/swipe/d;->isPointerDown(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointerDown(I)Z
    .locals 2

    .line 887
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1391
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1392
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1050
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1051
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/d;->cancel()V

    .line 1059
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1060
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1062
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 1155
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1156
    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    if-ne v0, v1, :cond_6

    .line 1160
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 1162
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1163
    iget v5, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 1168
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1169
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1170
    invoke-virtual {p0, v5, v6}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 1171
    invoke-virtual {p0, v6, v4}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1172
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 1180
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/swipe/d;->releaseViewForPointerUp()V

    .line 1183
    :cond_6
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/swipe/d;->clearMotionHistory(I)V

    goto/16 :goto_5

    .line 1086
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1087
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1088
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1090
    invoke-direct {p0, v2, p1, v0}, Lcom/banqu/music/ui/widget/swipe/d;->saveInitialMotion(FFI)V

    .line 1093
    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1097
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1098
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1100
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_13

    .line 1101
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v1, p1, v0}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeTouched(II)V

    goto/16 :goto_5

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1103
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/ui/widget/swipe/d;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1111
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1196
    :cond_9
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 1197
    invoke-direct {p0, p1, p1}, Lcom/banqu/music/ui/widget/swipe/d;->dispatchViewReleased(FF)V

    .line 1199
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/d;->cancel()V

    goto/16 :goto_5

    .line 1117
    :cond_b
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne v0, v3, :cond_c

    .line 1118
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1119
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1120
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1121
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionX:[F

    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1122
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mLastMotionY:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1124
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/banqu/music/ui/widget/swipe/d;->dragTo(IIII)V

    .line 1126
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1129
    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 1131
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1132
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1133
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1134
    iget-object v6, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1135
    iget-object v7, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1137
    invoke-direct {p0, v6, v7, v1}, Lcom/banqu/music/ui/widget/swipe/d;->reportNewEdgeDrags(FFI)V

    .line 1138
    iget v8, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne v8, v3, :cond_d

    goto :goto_4

    :cond_d
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1143
    invoke-virtual {p0, v4, v5}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1144
    invoke-direct {p0, v4, v6, v7}, Lcom/banqu/music/ui/widget/swipe/d;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1145
    invoke-virtual {p0, v4, v1}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1149
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1188
    :cond_10
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne p1, v3, :cond_11

    .line 1189
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/swipe/d;->releaseViewForPointerUp()V

    .line 1191
    :cond_11
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/d;->cancel()V

    goto :goto_5

    .line 1066
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1068
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1069
    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 1071
    invoke-direct {p0, v0, v1, p1}, Lcom/banqu/music/ui/widget/swipe/d;->saveInitialMotion(FFI)V

    .line 1077
    invoke-virtual {p0, v2, p1}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1079
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 1080
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v1, v0, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeTouched(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTouchEvent e ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_5
    return-void
.end method

.method public r(F)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMaxVelocity:F

    return-void
.end method

.method setDragState(I)V
    .locals 1

    .line 891
    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 892
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    .line 893
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewDragStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setEdgeSize(II)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asI:I

    .line 508
    iput p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asJ:I

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    .line 497
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mMinVelocity:F

    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 435
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTouchSlop:I

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 602
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 608
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 609
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 607
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/banqu/music/ui/widget/swipe/d;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1

    .line 603
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 934
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 935
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/d;->cancel()V

    .line 943
    :cond_0
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 944
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 946
    :cond_1
    iget-object v4, p0, Lcom/banqu/music/ui/widget/swipe/d;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    .line 1021
    :cond_2
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1022
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->clearMotionHistory(I)V

    goto/16 :goto_2

    .line 969
    :cond_3
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 970
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 971
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 973
    invoke-direct {p0, v5, p1, v2}, Lcom/banqu/music/ui/widget/swipe/d;->saveInitialMotion(FFI)V

    .line 976
    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-nez v3, :cond_4

    .line 977
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_d

    .line 978
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v3, p1, v2}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeTouched(II)V

    goto/16 :goto_2

    :cond_4
    if-ne v3, v4, :cond_d

    float-to-int v3, v5

    float-to-int p1, p1

    .line 982
    invoke-virtual {p0, v3, p1}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 983
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    if-ne p1, v3, :cond_d

    .line 984
    invoke-virtual {p0, p1, v2}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 993
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    .line 995
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 996
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 997
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 998
    iget-object v7, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionX:[F

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/banqu/music/ui/widget/swipe/d;->mInitialMotionY:[F

    if-nez v8, :cond_6

    goto :goto_1

    .line 1001
    :cond_6
    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1002
    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1004
    invoke-direct {p0, v7, v8, v4}, Lcom/banqu/music/ui/widget/swipe/d;->reportNewEdgeDrags(FFI)V

    .line 1005
    iget v9, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne v9, v1, :cond_7

    goto :goto_1

    :cond_7
    float-to-int v5, v5

    float-to-int v6, v6

    .line 1010
    invoke-virtual {p0, v5, v6}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1011
    invoke-direct {p0, v5, v7, v8}, Lcom/banqu/music/ui/widget/swipe/d;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1012
    invoke-virtual {p0, v5, v4}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1016
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1028
    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/swipe/d;->cancel()V

    goto :goto_2

    .line 950
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 952
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 953
    invoke-direct {p0, v2, v3, p1}, Lcom/banqu/music/ui/widget/swipe/d;->saveInitialMotion(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 955
    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/ui/widget/swipe/d;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 958
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne v3, v4, :cond_c

    .line 959
    invoke-virtual {p0, v2, p1}, Lcom/banqu/music/ui/widget/swipe/d;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 962
    :cond_c
    iget v2, p0, Lcom/banqu/music/ui/widget/swipe/d;->asK:I

    iget v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->mTrackingEdges:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 963
    iget-object v3, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v3, v2, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->onEdgeTouched(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldInterceptTouchEvent e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ViewDragHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_d
    :goto_2
    iget p1, p0, Lcom/banqu/music/ui/widget/swipe/d;->mDragState:I

    if-ne p1, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/d;->asM:Lcom/banqu/music/ui/widget/swipe/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d$a;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iput p2, p0, Lcom/banqu/music/ui/widget/swipe/d;->mActivePointerId:I

    .line 917
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/swipe/d;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

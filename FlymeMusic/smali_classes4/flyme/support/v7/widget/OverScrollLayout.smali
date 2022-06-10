.class public Lflyme/support/v7/widget/OverScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;,
        Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;,
        Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFICT_RATIO:F = 1.0f

.field private static final DEFAULT_EDGE_DISTANCE_START_OVERSCROLL:I = 0x32

.field private static final FINGER_MOVE_DOWN:I = 0x1

.field private static final FINGER_MOVE_LEFT:I = 0x0

.field private static final FINGER_MOVE_RIGHT:I = 0x1

.field private static final FINGER_MOVE_UP:I = 0x0

.field private static final MAXOVERSCROLLRATE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "OverScrollLayout"

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private canScrollDownAtActionDown:Z

.field private canScrollLeftAtActionDown:Z

.field private canScrollRightAtActionDown:Z

.field private canScrollUpAtActionDown:Z

.field private mAntiShakeValue:I

.field private mConfictRatio:F

.field private mDownX:I

.field private mDownY:I

.field private mFingerDir:I

.field private mFlingRun:Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

.field private mForbidOverScrollInMutiChoiceState:Z

.field mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

.field private mListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

.field mMotionX:I

.field mMotionY:I

.field private mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

.field private mOrientation:I

.field private mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

.field private mOverScroller:Landroid/widget/OverScroller;

.field mOverscrollDistance:I

.field private mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 709
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$2;

    invoke-direct {v0}, Lflyme/support/v7/widget/OverScrollLayout$2;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/OverScrollLayout;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    .line 43
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    .line 44
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 51
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 55
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 58
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    const/4 p3, 0x0

    .line 62
    iput p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mConfictRatio:F

    .line 65
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    const v0, 0x3df5c28f    # 0.12f

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v0, p3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

    .line 665
    new-instance p3, Lflyme/support/v7/widget/OverScrollLayout$1;

    invoke-direct {p3, p0}, Lflyme/support/v7/widget/OverScrollLayout$1;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    .line 85
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->setOverScrollMode(I)V

    .line 86
    iput-boolean p2, p0, Lflyme/support/v7/widget/OverScrollLayout;->mForbidOverScrollInMutiChoiceState:Z

    .line 87
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/OverScrollLayout;->startViewSpringback()V

    return-void
.end method

.method static synthetic access$1100(Lflyme/support/v7/widget/OverScrollLayout;II)I
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 23
    invoke-virtual/range {p0 .. p9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/OverScrollLayout;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lflyme/support/v7/widget/OverScrollLayout;->needScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFlingRun:Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    return-object p0
.end method

.method static synthetic access$602(Lflyme/support/v7/widget/OverScrollLayout;Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;
    .locals 0

    .line 23
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFlingRun:Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    return-object p1
.end method

.method static synthetic access$700(Lflyme/support/v7/widget/OverScrollLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    return p0
.end method

.method static synthetic access$800(Lflyme/support/v7/widget/OverScrollLayout;I)I
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/widget/OverScrollLayout;)I
    .locals 0

    .line 23
    iget p0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    return p0
.end method

.method private canScrollHorizontallyForActionDown(I)Z
    .locals 5

    .line 593
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 594
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x32

    if-gez p1, :cond_2

    if-le v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private canScrollVerticallyForActionDown(I)Z
    .locals 5

    .line 574
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 575
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x32

    if-gez p1, :cond_2

    if-le v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private findRecyclerView(Landroid/view/View;)Z
    .locals 5

    .line 106
    instance-of v0, p1, Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 109
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lflyme/support/v7/widget/OverScrollLayout;->findRecyclerView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method private getNewOverflingDistance(I)I
    .locals 2

    .line 854
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-nez p1, :cond_0

    return v0

    .line 861
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x4e20

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private needScroll()Z
    .locals 3

    .line 700
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 701
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    .line 702
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method private startViewSpringback()V
    .locals 1

    .line 839
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    .line 843
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->startSpringback()V

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    if-nez v0, :cond_2

    .line 846
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    .line 848
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->startSpringback()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateIncrementalDelta(II)I
    .locals 4

    .line 435
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    mul-int v1, p2, p1

    if-gez v1, :cond_4

    .line 443
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 444
    iget-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, p1

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-lez p1, :cond_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 455
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_1

    .line 459
    :cond_4
    div-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v10, p0

    .line 136
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    :cond_0
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_18

    .line 144
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v13}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v0

    .line 146
    iget-object v6, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollVertically(I)Z

    move-result v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v14, v8

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 151
    iget-object v9, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v9}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    if-eqz v7, :cond_14

    if-eq v7, v13, :cond_10

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_10

    goto/16 :goto_4

    .line 178
    :cond_1
    invoke-direct {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->canScrollVerticallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 179
    invoke-direct {v10, v5}, Lflyme/support/v7/widget/OverScrollLayout;->canScrollVerticallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 181
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    if-nez v1, :cond_8

    .line 184
    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mForbidOverScrollInMutiChoiceState:Z

    if-eqz v1, :cond_2

    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isInMutiChoiceState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    if-lez v1, :cond_3

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mConfictRatio:F

    mul-float v1, v1, v2

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_0

    .line 197
    :cond_4
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    sub-int v2, v14, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    if-le v14, v2, :cond_5

    if-nez v6, :cond_5

    iget-boolean v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    if-eqz v2, :cond_6

    :cond_5
    sub-int/2addr v1, v14

    if-le v1, v3, :cond_7

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    if-ge v14, v1, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    :goto_0
    if-eqz v12, :cond_f

    .line 207
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    sub-int v0, v14, v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 210
    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->releaseEdgeEffect()V

    neg-int v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v22

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 217
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    return v13

    .line 224
    :cond_8
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    if-eq v14, v0, :cond_f

    sub-int v0, v14, v0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    sub-int v2, v1, v0

    neg-int v3, v0

    if-gtz v2, :cond_9

    if-gtz v1, :cond_a

    :cond_9
    if-ltz v2, :cond_b

    if-gez v1, :cond_b

    :cond_a
    neg-int v1, v1

    move v15, v0

    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    const/4 v15, 0x0

    :goto_1
    if-eqz v2, :cond_c

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_c
    if-eqz v15, :cond_e

    .line 241
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    invoke-virtual {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollY(I)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 247
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 248
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 251
    :cond_e
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    return v13

    .line 255
    :cond_f
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    goto/16 :goto_4

    .line 260
    :cond_10
    iput-boolean v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 261
    iput-boolean v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 262
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 263
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v12, 0x1

    .line 264
    :cond_11
    iput v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    .line 265
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_13

    .line 266
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    if-nez v0, :cond_12

    .line 267
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    invoke-direct {v0, v10}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    .line 269
    :cond_12
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->startSpringback()V

    return v13

    .line 272
    :cond_13
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 155
    :cond_14
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionY:I

    .line 156
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    .line 157
    iput v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    .line 158
    invoke-direct {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result v0

    iput v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 160
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVerticalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;

    if-eqz v0, :cond_15

    .line 161
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->endFling()V

    .line 164
    :cond_15
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mFlingRun:Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    if-eqz v0, :cond_16

    .line 165
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;->endFling()V

    .line 168
    :cond_16
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_17

    .line 169
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 172
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_30

    return v13

    :cond_18
    if-nez v0, :cond_30

    .line 278
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v13}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    .line 281
    iget-object v6, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v6, v5}, Lflyme/support/v7/widget/MzRecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v14, v8

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 286
    iget-object v9, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v9}, Lflyme/support/v7/widget/MzRecyclerView;->contentFits()Z

    if-eqz v7, :cond_2c

    if-eq v7, v13, :cond_28

    if-eq v7, v4, :cond_19

    if-eq v7, v3, :cond_28

    goto/16 :goto_4

    .line 311
    :cond_19
    invoke-direct {v10, v13}, Lflyme/support/v7/widget/OverScrollLayout;->canScrollHorizontallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    .line 312
    invoke-direct {v10, v5}, Lflyme/support/v7/widget/OverScrollLayout;->canScrollHorizontallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 313
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    if-nez v1, :cond_20

    .line 316
    iget-boolean v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mForbidOverScrollInMutiChoiceState:Z

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->isInMutiChoiceState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_2

    .line 320
    :cond_1a
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    if-lez v1, :cond_1b

    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    if-ge v1, v2, :cond_1b

    goto :goto_2

    .line 325
    :cond_1b
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mConfictRatio:F

    mul-float v1, v1, v2

    iget v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c

    goto :goto_2

    .line 329
    :cond_1c
    iget v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    if-le v14, v1, :cond_1d

    if-nez v6, :cond_1d

    iget-boolean v2, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    if-eqz v2, :cond_1e

    :cond_1d
    if-ge v14, v1, :cond_1f

    if-nez v0, :cond_1f

    iget-boolean v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v12, 0x1

    :cond_1f
    :goto_2
    if-eqz v12, :cond_27

    .line 337
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    sub-int v0, v14, v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 339
    iget-object v1, v10, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->releaseEdgeEffect()V

    neg-int v1, v0

    const/4 v2, 0x0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    const/16 v19, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v22

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 345
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 346
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 347
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    return v13

    .line 351
    :cond_20
    iget v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    if-eq v14, v0, :cond_27

    sub-int v0, v14, v0

    .line 353
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lflyme/support/v7/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    sub-int v2, v1, v0

    neg-int v3, v0

    if-gtz v2, :cond_21

    if-gtz v1, :cond_22

    :cond_21
    if-ltz v2, :cond_23

    if-gez v1, :cond_23

    :cond_22
    neg-int v1, v1

    move v15, v0

    goto :goto_3

    :cond_23
    move v1, v3

    const/4 v15, 0x0

    :goto_3
    if-eqz v1, :cond_24

    const/4 v2, 0x0

    .line 365
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lflyme/support/v7/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_24
    if-eqz v15, :cond_26

    .line 369
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_25

    .line 370
    invoke-virtual {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollX(I)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 375
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 376
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 377
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 379
    :cond_26
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    return v13

    .line 383
    :cond_27
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    goto :goto_4

    .line 388
    :cond_28
    iput-boolean v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    .line 389
    iput-boolean v13, v10, Lflyme/support/v7/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 390
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 391
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    const/4 v12, 0x1

    .line 392
    :cond_29
    iput v12, v10, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    .line 393
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 394
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    if-nez v0, :cond_2a

    .line 395
    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    invoke-direct {v0, v10}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    iput-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    .line 397
    :cond_2a
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->startSpringback()V

    return v13

    .line 400
    :cond_2b
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 289
    :cond_2c
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mMotionX:I

    .line 290
    iput v8, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownY:I

    .line 291
    iput v14, v10, Lflyme/support/v7/widget/OverScrollLayout;->mDownX:I

    .line 292
    invoke-direct {v10, v12}, Lflyme/support/v7/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result v0

    iput v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 294
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mHorizonalFlingRunnable:Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;

    if-eqz v0, :cond_2d

    .line 295
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->endFling()V

    .line 298
    :cond_2d
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mFlingRun:Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    if-eqz v0, :cond_2e

    .line 299
    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;->endFling()V

    .line 302
    :cond_2e
    iget-object v0, v10, Lflyme/support/v7/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2f

    .line 303
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 306
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_30

    return v13

    .line 405
    :cond_30
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected invalidateParentIfNeeded()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isForbidOverScrollInMutiChoiceState(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mForbidOverScrollInMutiChoiceState:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 94
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/OverScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/OverScrollLayout;->findRecyclerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mConfictRatio:F

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only contain recyclerview"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only can host 1 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 653
    iget v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mFingerDir:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    cmpg-float v4, p3, v3

    if-ltz v4, :cond_3

    :cond_0
    if-nez v0, :cond_1

    cmpl-float v4, p3, v3

    if-gtz v4, :cond_3

    :cond_1
    if-ne v0, v2, :cond_2

    cmpg-float v2, p2, v3

    if-ltz v2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    .line 655
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout;->mListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 656
    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lflyme/support/v7/widget/OverScrollLayout;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, p2

    float-to-int v7, p3

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    .line 657
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_4
    return v1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 643
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 410
    iget p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 411
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p3

    if-eq p3, p2, :cond_1

    .line 412
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 413
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollY(I)V

    .line 414
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 415
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->awakenScrollBars()Z

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 418
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 419
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 420
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OverScrollLayout;->setScrollX(I)V

    .line 421
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 422
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout;->awakenScrollBars()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 124
    iget-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    .line 125
    iget-object p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Lflyme/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    .line 127
    :cond_0
    iget p3, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOrientation:I

    const/4 p4, 0x1

    const v0, 0x3e99999a    # 0.3f

    if-ne p3, p4, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 128
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 130
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public setAntiShakeValue(I)V
    .locals 0

    .line 611
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mAntiShakeValue:I

    return-void
.end method

.method public setConfictRatio(F)V
    .locals 0

    .line 629
    iput p1, p0, Lflyme/support/v7/widget/OverScrollLayout;->mConfictRatio:F

    return-void
.end method

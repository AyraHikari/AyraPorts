.class public Lcom/banqu/music/ui/widget/OverScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/OverScrollLayout$b;,
        Lcom/banqu/music/ui/widget/OverScrollLayout$a;,
        Lcom/banqu/music/ui/widget/OverScrollLayout$c;
    }
.end annotation


# static fields
.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

.field ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

.field private amj:Z

.field private amk:Lcom/banqu/music/ui/widget/OverScrollLayout$b;

.field private aml:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private canScrollDownAtActionDown:Z

.field private canScrollLeftAtActionDown:Z

.field private canScrollRightAtActionDown:Z

.field private canScrollUpAtActionDown:Z

.field private mAntiShakeValue:I

.field private mConfictRatio:F

.field private mDownX:I

.field private mDownY:I

.field private mFingerDir:I

.field mMotionX:I

.field mMotionY:I

.field private mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

.field private mOrientation:I

.field private mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

.field private mOverScroller:Landroid/widget/OverScroller;

.field mOverscrollDistance:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 696
    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$2;

    invoke-direct {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$2;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/widget/OverScrollLayout;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    .line 41
    iput p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    .line 42
    iput p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    .line 43
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amj:Z

    .line 46
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 49
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 53
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 56
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mConfictRatio:F

    .line 63
    iput p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    const p3, 0x3df5c28f    # 0.12f

    const v0, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-static {p3, p1, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

    .line 652
    new-instance p1, Lcom/banqu/music/ui/widget/OverScrollLayout$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$1;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->aml:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 83
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->setOverScrollMode(I)V

    .line 84
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/OverScrollLayout;I)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/OverScrollLayout;II)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->aml:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/OverScrollLayout;Lcom/banqu/music/ui/widget/OverScrollLayout$b;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amk:Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    return-object p1
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method private canScrollHorizontallyForActionDown(I)Z
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

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

    .line 570
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

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

.method static synthetic d(Lcom/banqu/music/ui/widget/OverScrollLayout;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->needScroll()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/banqu/music/ui/widget/OverScrollLayout;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amk:Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/ui/widget/OverScrollLayout;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    return p0
.end method

.method private findRecyclerView(Landroid/view/View;)Z
    .locals 5

    .line 107
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 110
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->findRecyclerView(Landroid/view/View;)Z

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

.method static synthetic g(Lcom/banqu/music/ui/widget/OverScrollLayout;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    return p0
.end method

.method private getNewOverflingDistance(I)I
    .locals 2

    .line 841
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-nez p1, :cond_0

    return v0

    .line 848
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

.method static synthetic h(Lcom/banqu/music/ui/widget/OverScrollLayout;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->startViewSpringback()V

    return-void
.end method

.method private needScroll()Z
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 688
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

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

    .line 826
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$c;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$c;->startSpringback()V

    goto :goto_0

    .line 831
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    if-nez v0, :cond_2

    .line 833
    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->startSpringback()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateIncrementalDelta(II)I
    .locals 4

    .line 431
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    mul-int v1, p2, p1

    if-gez v1, :cond_4

    .line 439
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 440
    iget-object v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScrollInterpolator:Landroid/animation/TimeInterpolator;

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

    .line 451
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

    .line 455
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

    .line 137
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    :cond_0
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    iget v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_18

    .line 145
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    .line 147
    iget-object v6, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v6

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v14, v8

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    if-eqz v7, :cond_14

    if-eq v7, v13, :cond_10

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_10

    goto/16 :goto_4

    .line 177
    :cond_1
    invoke-direct {v10, v13}, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollVerticallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 178
    invoke-direct {v10, v5}, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollVerticallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    if-nez v1, :cond_8

    .line 183
    iget-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amj:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    if-lez v1, :cond_3

    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 191
    :cond_3
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mConfictRatio:F

    mul-float v1, v1, v2

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_0

    .line 195
    :cond_4
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    sub-int v2, v14, v1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    if-le v14, v2, :cond_5

    if-nez v6, :cond_5

    iget-boolean v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    if-eqz v2, :cond_6

    :cond_5
    sub-int/2addr v1, v14

    if-le v1, v3, :cond_7

    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    if-ge v14, v1, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    :goto_0
    if-eqz v12, :cond_f

    .line 205
    iget v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    sub-int v0, v14, v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 214
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

    .line 215
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    return v13

    .line 222
    :cond_8
    iget v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    if-eq v14, v0, :cond_f

    sub-int v0, v14, v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

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

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_c
    if-eqz v15, :cond_e

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_d

    .line 240
    invoke-virtual {v10, v12}, Lcom/banqu/music/ui/widget/OverScrollLayout;->setScrollY(I)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 245
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

    .line 246
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 249
    :cond_e
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    return v13

    .line 253
    :cond_f
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    goto/16 :goto_4

    .line 258
    :cond_10
    iput-boolean v13, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollDownAtActionDown:Z

    .line 259
    iput-boolean v13, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollUpAtActionDown:Z

    .line 260
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 261
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/4 v12, 0x1

    .line 262
    :cond_11
    iput v12, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_13

    .line 264
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    if-nez v0, :cond_12

    .line 265
    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    invoke-direct {v0, v10}, Lcom/banqu/music/ui/widget/OverScrollLayout$c;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    iput-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    .line 267
    :cond_12
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$c;->startSpringback()V

    return v13

    .line 270
    :cond_13
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 154
    :cond_14
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionY:I

    .line 155
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    .line 156
    iput v8, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    .line 157
    invoke-direct {v10, v12}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result v0

    iput v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 159
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amh:Lcom/banqu/music/ui/widget/OverScrollLayout$c;

    if-eqz v0, :cond_15

    .line 160
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$c;->endFling()V

    .line 163
    :cond_15
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amk:Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    if-eqz v0, :cond_16

    .line 164
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 167
    :cond_16
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_17

    .line 168
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 171
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_30

    return v13

    :cond_18
    if-nez v0, :cond_30

    .line 276
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    .line 279
    iget-object v6, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v14, v8

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    if-eqz v7, :cond_2c

    if-eq v7, v13, :cond_28

    if-eq v7, v4, :cond_19

    if-eq v7, v3, :cond_28

    goto/16 :goto_4

    .line 308
    :cond_19
    invoke-direct {v10, v13}, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollHorizontallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    .line 309
    invoke-direct {v10, v5}, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollHorizontallyForActionDown(I)Z

    move-result v1

    iput-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    if-nez v1, :cond_20

    .line 313
    iget-boolean v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amj:Z

    if-eqz v1, :cond_1a

    goto :goto_2

    .line 317
    :cond_1a
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    if-lez v1, :cond_1b

    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    if-ge v1, v2, :cond_1b

    goto :goto_2

    .line 322
    :cond_1b
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mConfictRatio:F

    mul-float v1, v1, v2

    iget v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1c

    goto :goto_2

    .line 326
    :cond_1c
    iget v1, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    if-le v14, v1, :cond_1d

    if-nez v6, :cond_1d

    iget-boolean v2, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    if-eqz v2, :cond_1e

    :cond_1d
    if-ge v14, v1, :cond_1f

    if-nez v0, :cond_1f

    iget-boolean v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v12, 0x1

    :cond_1f
    :goto_2
    if-eqz v12, :cond_27

    .line 334
    iget v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    sub-int v0, v14, v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    neg-int v1, v0

    const/4 v2, 0x0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 340
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

    .line 341
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 343
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    return v13

    .line 347
    :cond_20
    iget v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    if-eq v14, v0, :cond_27

    sub-int v0, v14, v0

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->updateIncrementalDelta(II)I

    move-result v0

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

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

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/banqu/music/ui/widget/OverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_24
    if-eqz v15, :cond_26

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_25

    .line 366
    invoke-virtual {v10, v12}, Lcom/banqu/music/ui/widget/OverScrollLayout;->setScrollX(I)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 371
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

    .line 372
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 375
    :cond_26
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    return v13

    .line 379
    :cond_27
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    goto :goto_4

    .line 384
    :cond_28
    iput-boolean v13, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollRightAtActionDown:Z

    .line 385
    iput-boolean v13, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->canScrollLeftAtActionDown:Z

    .line 386
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 387
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    const/4 v12, 0x1

    .line 388
    :cond_29
    iput v12, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 390
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    if-nez v0, :cond_2a

    .line 391
    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    invoke-direct {v0, v10}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    iput-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    .line 393
    :cond_2a
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->startSpringback()V

    return v13

    .line 396
    :cond_2b
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 286
    :cond_2c
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mMotionX:I

    .line 287
    iput v8, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownY:I

    .line 288
    iput v14, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mDownX:I

    .line 289
    invoke-direct {v10, v12}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getNewOverflingDistance(I)I

    move-result v0

    iput v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 291
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->ami:Lcom/banqu/music/ui/widget/OverScrollLayout$a;

    if-eqz v0, :cond_2d

    .line 292
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->endFling()V

    .line 295
    :cond_2d
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->amk:Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    if-eqz v0, :cond_2e

    .line 296
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 299
    :cond_2e
    iget-object v0, v10, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2f

    .line 300
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 303
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_30

    return v13

    .line 401
    :cond_30
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected invalidateParentIfNeeded()V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->findRecyclerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mConfictRatio:F

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only contain recyclerview"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OverScrollLayout only can host 1 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 640
    iget v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mFingerDir:I

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

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->aml:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 643
    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/ui/widget/OverScrollLayout;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverScroller:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, p2

    float-to-int v7, p3

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    .line 644
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_4
    return v1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 406
    iget p3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result p3

    if-eq p3, p2, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 409
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->setScrollY(I)V

    .line 410
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 411
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->awakenScrollBars()Z

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->onScrollChanged(IIII)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->setScrollX(I)V

    .line 417
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidateParentIfNeeded()V

    .line 418
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->awakenScrollBars()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 125
    iget-object p3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    .line 126
    iget-object p3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    .line 128
    :cond_0
    iget p3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOrientation:I

    const/4 p4, 0x1

    const v0, 0x3e99999a    # 0.3f

    if-ne p3, p4, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 129
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 131
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

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

    .line 635
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mNestedScrollingParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public setAntiShakeValue(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mAntiShakeValue:I

    return-void
.end method

.method public setConfictRatio(F)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mConfictRatio:F

    return-void
.end method

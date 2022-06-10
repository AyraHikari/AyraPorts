.class public abstract Lflyme/support/v7/widget/SnapHelper;
.super Lflyme/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# static fields
.field static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field private mGravityScroller:Landroid/widget/Scroller;

.field mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field private final mScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 43
    new-instance v0, Lflyme/support/v7/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/SnapHelper$1;-><init>(Lflyme/support/v7/widget/SnapHelper;)V

    iput-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 124
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/SnapHelper;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 125
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setOnFlingListener(Lflyme/support/v7/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getOnFlingListener()Lflyme/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/SnapHelper;->mScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 117
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->setOnFlingListener(Lflyme/support/v7/widget/RecyclerView$OnFlingListener;)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private snapFromFling(Lflyme/support/v7/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 158
    instance-of v0, p1, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SnapHelper;->createScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 167
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/widget/SnapHelper;->findTargetSnapPosition(Lflyme/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 172
    :cond_2
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 173
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Lflyme/support/v7/widget/RecyclerView$SmoothScroller;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lflyme/support/v7/widget/SnapHelper;->destroyCallbacks()V

    .line 100
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 102
    invoke-direct {p0}, Lflyme/support/v7/widget/SnapHelper;->setupCallbacks()V

    .line 103
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lflyme/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Lflyme/support/v7/widget/SnapHelper;->snapToTargetExistingView()V

    :cond_2
    return-void
.end method

.method public abstract calculateDistanceToFinalSnap(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public calculateScrollDistance(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 139
    iget-object v1, p0, Lflyme/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 141
    iget-object p1, p0, Lflyme/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 142
    iget-object p1, p0, Lflyme/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected createScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/SnapHelper;->createSnapScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/LinearSmoothScroller;

    move-result-object p1

    return-object p1
.end method

.method protected createSnapScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/LinearSmoothScroller;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    instance-of p1, p1, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 228
    :cond_0
    new-instance p1, Lflyme/support/v7/widget/SnapHelper$2;

    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lflyme/support/v7/widget/SnapHelper$2;-><init>(Lflyme/support/v7/widget/SnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract findSnapView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract findTargetSnapPosition(Lflyme/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public onFling(II)Z
    .locals 4

    .line 66
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v2, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v2, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 76
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lflyme/support/v7/widget/SnapHelper;->snapFromFling(Lflyme/support/v7/widget/RecyclerView$LayoutManager;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method snapToTargetExistingView()V
    .locals 4

    .line 183
    iget-object v0, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/SnapHelper;->findSnapView(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 194
    :cond_2
    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/SnapHelper;->calculateDistanceToFinalSnap(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 196
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/SnapHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lflyme/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

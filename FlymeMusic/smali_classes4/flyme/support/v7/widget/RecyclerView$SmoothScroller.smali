.class public abstract Lflyme/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private mLayoutManager:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field private final mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11507
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 11522
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    return-void
.end method

.method static synthetic access$600(Lflyme/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 0

    .line 11505
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    return-void
.end method

.method private onAnimation(II)V
    .locals 4

    .line 11617
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 11618
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11619
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_1
    const/4 v1, 0x0

    .line 11621
    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11622
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11624
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    if-ne v1, v2, :cond_2

    .line 11625
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11626
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Lflyme/support/v7/widget/RecyclerView;)V

    .line 11627
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11629
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11630
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 11633
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_5

    .line 11634
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1, v2}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 11635
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    move-result p1

    .line 11636
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Lflyme/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11639
    iget-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11640
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11641
    iget-object p1, v0, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    goto :goto_1

    .line 11643
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 11667
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 11660
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView;->mLayout:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 11653
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 11561
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 11613
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11676
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 11595
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 11603
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 3

    .line 11693
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11695
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11696
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 11680
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11681
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 11552
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return-void
.end method

.method start(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 11538
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 11539
    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    .line 11540
    iget p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 11543
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    iget p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    invoke-static {p1, p2}, Lflyme/support/v7/widget/RecyclerView$State;->access$1802(Lflyme/support/v7/widget/RecyclerView$State;I)I

    const/4 p1, 0x1

    .line 11544
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 11545
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11546
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 11547
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 11548
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    return-void

    .line 11541
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 11571
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11574
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 11575
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 11576
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView;->mState:Lflyme/support/v7/widget/RecyclerView$State;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lflyme/support/v7/widget/RecyclerView$State;->access$1802(Lflyme/support/v7/widget/RecyclerView$State;I)I

    const/4 v1, 0x0

    .line 11577
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 11578
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 11579
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 11581
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Lflyme/support/v7/widget/RecyclerView$LayoutManager;->access$1900(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Lflyme/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 11583
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    .line 11584
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-void
.end method

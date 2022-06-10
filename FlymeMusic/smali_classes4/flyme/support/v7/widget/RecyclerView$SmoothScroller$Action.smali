.class public Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field private mChanged:Z

.field private mConsecutiveUpdates:I

.field private mDuration:I

.field private mDx:I

.field private mDy:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11763
    invoke-direct {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 11772
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11748
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    const/4 v0, 0x0

    .line 11752
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11756
    iput v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 11783
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 11784
    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 11785
    iput p3, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 11786
    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private validate()V
    .locals 2

    .line 11846
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 11847
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11849
    :cond_1
    :goto_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-lt v0, v1, :cond_2

    return-void

    .line 11850
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 11873
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    return v0
.end method

.method public getDx()I
    .locals 1

    .line 11855
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    return v0
.end method

.method public getDy()I
    .locals 1

    .line 11864
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 11882
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method hasJumpTarget()Z
    .locals 1

    .line 11809
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpTo(I)V
    .locals 0

    .line 11805
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    return-void
.end method

.method runIfNecessary(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11813
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 11815
    iput v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 11816
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11817
    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    return-void

    .line 11820
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    if-eqz v0, :cond_4

    .line 11821
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->validate()V

    .line 11822
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11823
    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11824
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(II)V

    goto :goto_0

    .line 11826
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    invoke-virtual {p1, v0, v2, v3}, Lflyme/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(III)V

    goto :goto_0

    .line 11829
    :cond_2
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView;->mViewFlinger:Lflyme/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v3, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lflyme/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 11832
    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11836
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11839
    :cond_3
    iput-boolean v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    goto :goto_1

    .line 11841
    :cond_4
    iput v1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    :goto_1
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11877
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11878
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    return-void
.end method

.method public setDx(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11859
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11860
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    return-void
.end method

.method public setDy(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11868
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11869
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 11892
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11893
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11905
    iput p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 11906
    iput p2, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 11907
    iput p3, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 11908
    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11909
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    return-void
.end method

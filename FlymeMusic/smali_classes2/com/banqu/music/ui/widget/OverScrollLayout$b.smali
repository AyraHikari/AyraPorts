.class Lcom/banqu/music/ui/widget/OverScrollLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

.field private mLastoffsize:I

.field private final mScroller:Landroid/widget/OverScroller;

.field private mVelocity:I


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V
    .locals 2

    .line 715
    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/banqu/music/ui/widget/OverScrollLayout;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method endFling()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 736
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method fling(II)V
    .locals 9

    .line 727
    iput p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mVelocity:I

    .line 728
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v1, v1, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    neg-int v5, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v6, v1, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v1, v1, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    neg-int v7, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v8, v1, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    .line 730
    iput p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mLastoffsize:I

    .line 731
    iget-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {p1, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 14

    .line 741
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mScroller:Landroid/widget/OverScroller;

    .line 742
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 744
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mVelocity:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 746
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->h(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    return-void

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->g(Lcom/banqu/music/ui/widget/OverScrollLayout;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 751
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    .line 752
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 754
    iget v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mLastoffsize:I

    sub-int v3, v2, v3

    .line 755
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;II)I

    move-result v3

    .line 757
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v4

    sub-int v5, v4, v3

    if-gtz v5, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    if-ltz v5, :cond_3

    if-gez v4, :cond_3

    :cond_2
    neg-int v3, v4

    :cond_3
    move v6, v3

    if-eqz v6, :cond_8

    .line 768
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v12, v3, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/banqu/music/ui/widget/OverScrollLayout;->c(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-gtz v1, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    if-ltz v1, :cond_6

    if-gez v2, :cond_6

    .line 771
    :cond_5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 773
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->startSpringback()V

    goto :goto_0

    .line 776
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidate()V

    .line 777
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 780
    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 781
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->h(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    .line 783
    :goto_0
    iput v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mLastoffsize:I

    goto/16 :goto_2

    .line 785
    :cond_9
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    .line 786
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 788
    iget v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mLastoffsize:I

    sub-int v3, v2, v3

    .line 789
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;II)I

    move-result v3

    .line 791
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v4

    sub-int v5, v4, v3

    if-gtz v5, :cond_a

    if-gtz v4, :cond_b

    :cond_a
    if-ltz v5, :cond_c

    if-gez v4, :cond_c

    :cond_b
    neg-int v3, v4

    :cond_c
    move v5, v3

    if-eqz v5, :cond_11

    .line 801
    iget-object v4, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    iget v11, v3, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/banqu/music/ui/widget/OverScrollLayout;->d(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-gtz v1, :cond_d

    if-gtz v2, :cond_e

    :cond_d
    if-ltz v1, :cond_f

    if-gez v2, :cond_f

    .line 804
    :cond_e
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    .line 806
    :cond_f
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->startSpringback()V

    goto :goto_1

    .line 809
    :cond_10
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidate()V

    .line 810
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 813
    :cond_11
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 814
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->h(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    .line 816
    :goto_1
    iput v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mLastoffsize:I

    goto :goto_2

    .line 819
    :cond_12
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->endFling()V

    .line 820
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->h(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    :goto_2
    return-void
.end method

.method startSpringback()V
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollY()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidate()V

    .line 722
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

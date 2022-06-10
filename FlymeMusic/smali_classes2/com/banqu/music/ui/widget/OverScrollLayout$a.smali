.class Lcom/banqu/music/ui/widget/OverScrollLayout$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

.field private final mScroller:Landroid/widget/OverScroller;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V
    .locals 1

    .line 521
    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method endFling()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 534
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 539
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->mScroller:Landroid/widget/OverScroller;

    .line 540
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 541
    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    .line 542
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    sub-int v3, v12, v1

    .line 545
    iget-object v2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v1

    invoke-static/range {v2 .. v11}, Lcom/banqu/music/ui/widget/OverScrollLayout;->b(Lcom/banqu/music/ui/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gtz v1, :cond_0

    if-gtz v12, :cond_1

    :cond_0
    if-ltz v1, :cond_2

    if-gez v12, :cond_2

    .line 549
    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->startSpringback()V

    goto :goto_0

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidate()V

    .line 555
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->endFling()V

    :goto_0
    return-void
.end method

.method startSpringback()V
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->invalidate()V

    .line 528
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$a;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

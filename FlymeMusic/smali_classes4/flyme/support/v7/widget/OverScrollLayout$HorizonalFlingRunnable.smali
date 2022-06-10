.class Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HorizonalFlingRunnable"
.end annotation


# instance fields
.field private final mScroller:Lflyme/support/v7/util/OverScroller;

.field final synthetic this$0:Lflyme/support/v7/widget/OverScrollLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance v0, Lflyme/support/v7/util/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    return-void
.end method


# virtual methods
.method endFling()V
    .locals 1

    .line 537
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 538
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 543
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    .line 544
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 545
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    .line 546
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->getCurrX()I

    move-result v12

    sub-int v3, v12, v1

    .line 549
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v2, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v1

    invoke-static/range {v2 .. v11}, Lflyme/support/v7/widget/OverScrollLayout;->access$100(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gtz v1, :cond_0

    if-gtz v12, :cond_1

    :cond_0
    if-ltz v1, :cond_2

    if-gez v12, :cond_2

    .line 553
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->startSpringback()V

    goto :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 559
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->endFling()V

    :goto_0
    return-void
.end method

.method startSpringback()V
    .locals 7

    .line 530
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lflyme/support/v7/util/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 532
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$HorizonalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;
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
    name = "VerticalFlingRunnable"
.end annotation


# instance fields
.field private final mScroller:Lflyme/support/v7/util/OverScroller;

.field final synthetic this$0:Lflyme/support/v7/widget/OverScrollLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 1

    .line 474
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lflyme/support/v7/util/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OverScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lflyme/support/v7/util/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    return-void
.end method


# virtual methods
.method endFling()V
    .locals 1

    .line 486
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 487
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 13

    .line 492
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    .line 493
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 494
    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v1

    .line 495
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->getCurrY()I

    move-result v12

    sub-int v4, v12, v1

    .line 498
    iget-object v2, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v2, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    const/4 v11, 0x0

    move v6, v1

    invoke-static/range {v2 .. v11}, Lflyme/support/v7/widget/OverScrollLayout;->access$000(Lflyme/support/v7/widget/OverScrollLayout;IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gtz v1, :cond_0

    if-gtz v12, :cond_1

    :cond_0
    if-ltz v1, :cond_2

    if-gez v12, :cond_2

    .line 502
    :cond_1
    invoke-virtual {v0}, Lflyme/support/v7/util/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->startSpringback()V

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 508
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 511
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->endFling()V

    :goto_0
    return-void
.end method

.method startSpringback()V
    .locals 7

    .line 479
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->mScroller:Lflyme/support/v7/util/OverScroller;

    iget-object v1, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v1}, Lflyme/support/v7/widget/OverScrollLayout;->getScrollY()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lflyme/support/v7/util/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/OverScrollLayout;->invalidate()V

    .line 481
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$VerticalFlingRunnable;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/OverScrollLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

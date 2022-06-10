.class Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastOverFlingY:I

.field private mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 1

    .line 2156
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2154
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mLastOverFlingY:I

    .line 2157
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method endFling()V
    .locals 2

    .line 2179
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, -0x1

    iput v1, v0, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 2180
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2181
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setScrollState(I)V

    .line 2182
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 2162
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 2163
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2165
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 2166
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mLastOverFlingY:I

    sub-int/2addr v0, v2

    .line 2167
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->mLastOverFlingY:I

    if-eqz v0, :cond_0

    .line 2169
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    neg-int v0, v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lflyme/support/v7/widget/MzRecyclerView;->access$2900(Lflyme/support/v7/widget/MzRecyclerView;IZ)V

    .line 2170
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->invalidate()V

    .line 2171
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2174
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$FlingRunnable;->endFling()V

    :goto_0
    return-void
.end method

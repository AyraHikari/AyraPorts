.class Lflyme/support/v7/widget/OverScrollLayout$1;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/OverScrollLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/OverScrollLayout;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_6

    .line 669
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$300(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p2

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->access$200(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 670
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$400(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 671
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$500(Lflyme/support/v7/widget/OverScrollLayout;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 672
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$600(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 673
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    new-instance v0, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    invoke-direct {v0, p2}, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;-><init>(Lflyme/support/v7/widget/OverScrollLayout;)V

    invoke-static {p2, v0}, Lflyme/support/v7/widget/OverScrollLayout;->access$602(Lflyme/support/v7/widget/OverScrollLayout;Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    .line 675
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$400(Lflyme/support/v7/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p2

    float-to-int p2, p2

    .line 676
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->access$700(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->access$700(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_4

    :cond_2
    neg-int p2, p2

    goto :goto_1

    :cond_3
    :goto_0
    if-lez p2, :cond_2

    .line 681
    :cond_4
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0, p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$800(Lflyme/support/v7/widget/OverScrollLayout;I)I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 682
    iget-object v0, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {v0}, Lflyme/support/v7/widget/OverScrollLayout;->access$900(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    .line 683
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->access$600(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;->fling(II)V

    goto :goto_2

    .line 684
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->access$900(Lflyme/support/v7/widget/OverScrollLayout;)I

    move-result p1

    if-nez p1, :cond_7

    .line 685
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->access$600(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lflyme/support/v7/widget/OverScrollLayout$OverFlingRunnable;->fling(II)V

    goto :goto_2

    :cond_6
    if-ne p2, p1, :cond_7

    .line 689
    iget-object p1, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p1}, Lflyme/support/v7/widget/OverScrollLayout;->access$300(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/widget/OverScrollLayout$1;->this$0:Lflyme/support/v7/widget/OverScrollLayout;

    invoke-static {p2}, Lflyme/support/v7/widget/OverScrollLayout;->access$200(Lflyme/support/v7/widget/OverScrollLayout;)Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.class Lcom/banqu/music/ui/widget/OverScrollLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/banqu/music/ui/widget/OverScrollLayout;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    if-nez p2, :cond_6

    .line 656
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->b(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 657
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->c(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 658
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->d(Lcom/banqu/music/ui/widget/OverScrollLayout;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 659
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->e(Lcom/banqu/music/ui/widget/OverScrollLayout;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 660
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    new-instance v0, Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    invoke-direct {v0, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;-><init>(Lcom/banqu/music/ui/widget/OverScrollLayout;)V

    invoke-static {p2, v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;Lcom/banqu/music/ui/widget/OverScrollLayout$b;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    .line 662
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->c(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p2

    float-to-int p2, p2

    .line 663
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->f(Lcom/banqu/music/ui/widget/OverScrollLayout;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->f(Lcom/banqu/music/ui/widget/OverScrollLayout;)I

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

    .line 668
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;I)I

    move-result v1

    iput v1, v0, Lcom/banqu/music/ui/widget/OverScrollLayout;->mOverscrollDistance:I

    .line 669
    iget-object v0, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/OverScrollLayout;->g(Lcom/banqu/music/ui/widget/OverScrollLayout;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    .line 670
    iget-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->e(Lcom/banqu/music/ui/widget/OverScrollLayout;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->fling(II)V

    goto :goto_2

    .line 671
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->g(Lcom/banqu/music/ui/widget/OverScrollLayout;)I

    move-result p1

    if-nez p1, :cond_7

    .line 672
    iget-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->e(Lcom/banqu/music/ui/widget/OverScrollLayout;)Lcom/banqu/music/ui/widget/OverScrollLayout$b;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/banqu/music/ui/widget/OverScrollLayout$b;->fling(II)V

    goto :goto_2

    :cond_6
    if-ne p2, p1, :cond_7

    .line 676
    iget-object p1, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/OverScrollLayout;->b(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/OverScrollLayout$1;->amm:Lcom/banqu/music/ui/widget/OverScrollLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/OverScrollLayout;->a(Lcom/banqu/music/ui/widget/OverScrollLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

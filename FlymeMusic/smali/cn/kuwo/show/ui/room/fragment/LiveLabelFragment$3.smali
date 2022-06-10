.class Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->c(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->setEnabled(Z)V

    return-void
.end method

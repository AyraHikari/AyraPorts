.class Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/KwTitleBar;

.field final synthetic b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Lcn/kuwo/show/ui/common/KwTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->a:Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/l/i;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/l/i;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;->b:Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

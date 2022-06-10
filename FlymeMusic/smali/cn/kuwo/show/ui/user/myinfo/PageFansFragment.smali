.class public Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;
.super Lcn/kuwo/show/ui/fragment/OnlineFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
        "Lcn/kuwo/show/base/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field d:Lcn/kuwo/show/a/d/a/w;

.field e:Lcn/kuwo/show/a/d/a/ac;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field private i:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

.field private j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->l:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d:Lcn/kuwo/show/a/d/a/w;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->l:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->y()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->i:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->i:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/aj;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcn/kuwo/show/base/a/aj;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m:Z

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_homepage_guard_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->G:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->n()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->I:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/aj;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/aj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->h:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->l:Z

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "\u6211\u7684\u7c89\u4e1d"

    goto :goto_0

    :cond_0
    const-string v0, "Ta\u7684\u7c89\u4e1d"

    :goto_0
    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m()V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->l:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->c:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->k:I

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/u/b/j;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->d:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/PageFansFragment;->m:Z

    return-void
.end method

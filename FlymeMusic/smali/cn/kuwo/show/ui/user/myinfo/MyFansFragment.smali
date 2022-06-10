.class public Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;
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
.field c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field d:Lcn/kuwo/show/ui/show/adapter/n;

.field e:Lcn/kuwo/show/a/d/a/w;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->g:Z

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->e:Lcn/kuwo/show/a/d/a/w;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    return v0
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/u/b/j;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->g:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->y()V

    return-void
.end method

.method public static j()Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;-><init>()V

    return-object v0
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

    iput-boolean p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->g:Z

    sget v0, Lcn/kuwo/lib/R$layout;->my_fans_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/show/adapter/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->k()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->f:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->I:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/aj;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->a()V

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

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->b()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/adapter/n;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u6211\u7684\u7c89\u4e1d"

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

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->h:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->a(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->e:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->e:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyFansFragment;->g:Z

    return-void
.end method

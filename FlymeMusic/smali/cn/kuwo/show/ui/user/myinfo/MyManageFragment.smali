.class public Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;
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

.field e:Lcn/kuwo/show/a/d/a/al;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->e:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;-><init>()V

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

    sget p2, Lcn/kuwo/lib/R$layout;->my_fans_fragment:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/n;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcn/kuwo/show/ui/show/adapter/n;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->k()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->f:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->I:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/aj;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/aj;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/adapter/n;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/show/adapter/n;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->d:Lcn/kuwo/show/ui/show/adapter/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/n;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u6211\u7684\u7ba1\u7406"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->A()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->e:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyManageFragment;->e:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    return-void
.end method

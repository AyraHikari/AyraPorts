.class public Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;
.super Lcn/kuwo/show/ui/fragment/OnlineFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/fragment/OnlineFragment<",
        "Lcn/kuwo/show/base/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field d:Lcn/kuwo/show/a/d/a/al;

.field private final e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/show/adapter/s;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/kuwo/show/base/a/ad;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;-><init>()V

    const-string v0, "SystmNewsFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->f:Landroid/view/View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k:Z

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->d:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;Lcn/kuwo/show/ui/c/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->y()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->g:Lcn/kuwo/show/ui/show/adapter/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/adapter/s;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->g:Lcn/kuwo/show/ui/show/adapter/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/s;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/s;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcn/kuwo/show/base/a/s;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k:Z

    sget v0, Lcn/kuwo/lib/R$layout;->news_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->i:Lcn/kuwo/show/base/a/ad;

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->i:Lcn/kuwo/show/base/a/ad;

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/show/adapter/s;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/show/adapter/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->g:Lcn/kuwo/show/ui/show/adapter/s;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->c:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    check-cast p2, Lcn/kuwo/show/base/a/s;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/s;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->g:Lcn/kuwo/show/ui/show/adapter/s;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->g:Lcn/kuwo/show/ui/show/adapter/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/adapter/s;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->d:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/c/b/b;->c:Lcn/kuwo/show/ui/c/b/b;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->a(Lcn/kuwo/show/ui/c/b/b;)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->j:I

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->d:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->H:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroy()V

    :try_start_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->d:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystmNewsFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/OnlineFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/mynews/SystmNewsFragment;->k:Z

    return-void
.end method

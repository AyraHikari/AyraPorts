.class public Lcn/kuwo/show/ui/room/fragment/FansTabFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/base/image/h;

.field b:Z

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/widget/AdapterView$OnItemClickListener;

.field e:Lcn/kuwo/show/a/d/a/ac;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcn/kuwo/show/ui/room/adapter/f;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b:Z

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->n:Ljava/util/ArrayList;

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->p:I

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_fans_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->j:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a:Lcn/kuwo/show/base/image/h;

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a:Lcn/kuwo/show/base/image/h;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcn/kuwo/show/ui/room/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->k:Lcn/kuwo/show/ui/room/adapter/f;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->h:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->i:Landroid/view/View;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->l:Z

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->p:I

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->k:Lcn/kuwo/show/ui/room/adapter/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/mod/q/be$c;->a:Lcn/kuwo/show/mod/q/be$c;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$c;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->l:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const-string v0, "4"

    const-string v1, "5"

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    return v0
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->p:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->k:Lcn/kuwo/show/ui/room/adapter/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/f;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->o:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->p:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->l:Z

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/fragment/FansTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->b:Z

    :goto_0
    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->j:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->i:Landroid/view/View;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;->a()V

    return-void
.end method

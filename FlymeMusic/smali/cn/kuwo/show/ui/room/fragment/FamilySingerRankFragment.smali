.class public Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field c:Lcn/kuwo/show/a/d/a/ac;

.field private final d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/ui/room/adapter/f;

.field private i:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcn/kuwo/show/base/a/bk;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "FamilySingerRankFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->h:Lcn/kuwo/show/ui/room/adapter/f;

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/mod/q/be$b;->b:Lcn/kuwo/show/mod/q/be$b;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a:Z

    :goto_0
    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;)V
    .locals 4

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->n:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->n:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->h:Lcn/kuwo/show/ui/room/adapter/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/f;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcn/kuwo/show/ui/room/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->h:Lcn/kuwo/show/ui/room/adapter/f;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$a;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->h:Lcn/kuwo/show/ui/room/adapter/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/f;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->h:Lcn/kuwo/show/ui/room/adapter/f;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/f;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_family_liveroom_fans_tab:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->g:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->m:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/mod/q/be$b;->b:Lcn/kuwo/show/mod/q/be$b;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$b;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->o:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;->c()V

    return-void
.end method

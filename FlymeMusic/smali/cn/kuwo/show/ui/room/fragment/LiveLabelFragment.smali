.class public Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTipView$a;
.implements Lcn/kuwo/show/ui/common/KwTitleBar$a;


# static fields
.field private static final b:Ljava/lang/String; = "LiveLabelFragment"

.field private static final c:Ljava/lang/String; = "labelId"

.field private static final d:Ljava/lang/String; = "labelName"


# instance fields
.field protected a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private g:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

.field private h:Lcn/kuwo/show/ui/common/KwTipView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcn/kuwo/show/a/d/a/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->l:Lcn/kuwo/show/a/d/a/w;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->g:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "labelId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "labelName"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/mod/u/b/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->g()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_common_recycler_view_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->mine_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->f:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->f:Lcn/kuwo/show/ui/common/KwTitleBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->f:Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :goto_0
    sget p2, Lcn/kuwo/lib/R$id;->common_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->setVisibility(I)V

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->g:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x2

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-direct {v2, p3, v3, v0}, Lcn/kuwo/show/base/uilib/RecyclerViewDecoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->g:Lcn/kuwo/show/ui/room/adapter/RecyclerAdapter/LiveLabelRecyclerAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e()V

    sget p2, Lcn/kuwo/lib/R$id;->kw_tip_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTipView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->h:Lcn/kuwo/show/ui/common/KwTipView;

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTipView;->setOnButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$a;)V

    sget p2, Lcn/kuwo/lib/R$id;->show_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->i:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/f$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public f_()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->l:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "labelId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "401"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "labelName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public onDetach()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->l:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    return-void
.end method

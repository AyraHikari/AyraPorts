.class public Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/text/TextWatcher;

.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/w;

.field private c:Lcn/kuwo/show/mod/u/c/a;

.field private d:Lcn/kuwo/show/base/uilib/d;

.field private e:Landroid/widget/EditText;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field private j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

.field private k:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

.field private l:Lcn/kuwo/show/ui/common/KwTipView;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcn/kuwo/show/ui/show/search/a/a;

.field private q:Lcn/kuwo/show/base/utils/aa;

.field private r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field private t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field private v:Z

.field private w:Lcn/kuwo/show/ui/show/search/a/b;

.field private x:Z

.field private y:Lcn/kuwo/show/ui/view/LabelsView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    iput v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->v:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->x:Z

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$7;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b:Lcn/kuwo/show/a/d/a/w;

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$2;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->v:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->x:Z

    return p1
.end method

.method public static e()Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o:Z

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    return v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/search/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/mod/u/c/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l:Lcn/kuwo/show/ui/common/KwTipView;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    return p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->x:Z

    return p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n:Z

    return p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    return-object p0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_show_search_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->a(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$4;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    new-instance v0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$5;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    invoke-virtual {p0, v0, v1, v3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    iput-boolean v2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method static synthetic q(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->q:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->v:Z

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_show_search_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    invoke-direct {p1, p0}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->q:Lcn/kuwo/show/base/utils/aa;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->kw_tip_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/common/KwTipView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l:Lcn/kuwo/show/ui/common/KwTipView;

    new-instance p1, Lcn/kuwo/show/ui/show/search/a/a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/show/search/a/a;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/a/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->search_bar_et:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->B:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    new-instance p2, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$1;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    new-instance p2, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$3;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$3;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->search_bar_btn_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected final a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l:Lcn/kuwo/show/ui/common/KwTipView;

    sget-object v1, Lcn/kuwo/show/ui/common/KwTipView$c;->e:Lcn/kuwo/show/ui/common/KwTipView$c;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->a(Lcn/kuwo/show/ui/common/KwTipView$c;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/mod/u/c/a;->a()V

    :cond_1
    new-instance v0, Lcn/kuwo/show/mod/u/c/a;

    invoke-direct {v0, p1}, Lcn/kuwo/show/mod/u/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    new-instance p1, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/u/c/a;->a(Lcn/kuwo/show/mod/l/a$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    iget v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/u/c/a;->a(I)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$9;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/d;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->recyclerView_association:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->recyclerView_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_show_search_recommend_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->labels:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/LabelsView;

    iput-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->y:Lcn/kuwo/show/ui/view/LabelsView;

    new-instance v2, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$6;-><init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setOnLabelClickListener(Lcn/kuwo/show/ui/view/LabelsView$a;)V

    sget v1, Lcn/kuwo/lib/R$id;->ll_history:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->A:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_histroy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->z:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->a(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/show/search/a/b;

    const-string v1, "SearchHistoryList"

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/show/search/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->s:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->y:Lcn/kuwo/show/ui/view/LabelsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->y:Lcn/kuwo/show/ui/view/LabelsView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/show/search/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->y:Lcn/kuwo/show/ui/view/LabelsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    iput-boolean v2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->x:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iput v2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v2

    iget v3, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    invoke-virtual {v2, v1, v3}, Lcn/kuwo/show/mod/u/b/j;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/show/search/a/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m:I

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/mod/u/b/j;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/show/search/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->u:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->r:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n:Z

    iput v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f:I

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_search:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->i()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u8bf7\u8f93\u5165\u9700\u8981\u67e5\u627e\u7684\u5185\u5bb9!"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/u/b/j;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->G:Z

    sget-object p1, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b:Lcn/kuwo/show/a/d/a/w;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/a/a;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->w:Lcn/kuwo/show/ui/show/search/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/a/b;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/u/c/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c:Lcn/kuwo/show/mod/u/c/a;

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

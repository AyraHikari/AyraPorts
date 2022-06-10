.class public Lcn/kuwo/show/ui/show/ranking/RankingListFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/kuwo/show/ui/common/KwTipView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/ranking/RankingListFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static k:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcn/kuwo/show/mod/p/c;

.field private T:Lcn/kuwo/show/base/uilib/c;

.field private U:Lcn/kuwo/show/ui/common/KwTipView;

.field private V:Lcn/kuwo/show/base/a/bb;

.field private W:Lcn/kuwo/show/ui/popwindow/m;

.field private X:Lcn/kuwo/show/ui/popwindow/c;

.field private Y:I

.field l:Lcn/kuwo/show/base/image/h;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Landroid/view/ViewGroup;

.field p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

.field r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field s:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

.field t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

.field u:Lcn/kuwo/show/a/d/a/aa;

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->l:Lcn/kuwo/show/base/image/h;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->V:Lcn/kuwo/show/base/a/bb;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->u:Lcn/kuwo/show/a/d/a/aa;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->V:Lcn/kuwo/show/base/a/bb;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->V:Lcn/kuwo/show/base/a/bb;

    return-object p1
.end method

.method public static a(I)Lcn/kuwo/show/ui/show/ranking/RankingListFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;-><init>()V

    iput p0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->Y:I

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/ui/popwindow/m;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->W:Lcn/kuwo/show/ui/popwindow/m;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/mod/p/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->X:Lcn/kuwo/show/ui/popwindow/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/c;->show()V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->week_list_cont:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->s:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$2;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->t:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    new-instance v1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V

    return-void
.end method

.method private p()V
    .locals 3

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->R:Landroid/widget/TextView;

    const-string v1, "\u7c89\u4e1d\u699c"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->R:Landroid/widget/TextView;

    const-string v1, "\u70b9\u6b4c\u699c"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->R:Landroid/widget/TextView;

    const-string v1, "\u5bcc\u8c6a\u699c"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->R:Landroid/widget/TextView;

    const-string v1, "\u6b4c\u624b\u699c"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 2

    sget p2, Lcn/kuwo/lib/R$layout;->rank_list_main:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ranking_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_day_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->D:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_month_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->K:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_week_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->E:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_super:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_super_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->L:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_main_tab4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->x:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_main_tab2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->M:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_now_week_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->N:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_week_before_lay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->O:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_before_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_list_tab_now_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->Q:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->M:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->N:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->O:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ranking_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->n:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_kind_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->y:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ranking_back_relative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->o:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->g(Landroid/view/View;)Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    sput p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    new-instance p2, Lcn/kuwo/show/ui/popwindow/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcn/kuwo/show/ui/popwindow/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->W:Lcn/kuwo/show/ui/popwindow/m;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    new-instance p2, Lcn/kuwo/show/ui/popwindow/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$a;

    invoke-direct {v1, p0, p3}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$a;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;)V

    invoke-direct {p2, v0, v1}, Lcn/kuwo/show/ui/popwindow/c;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/popwindow/c$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->X:Lcn/kuwo/show/ui/popwindow/c;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/popwindow/c;->setCanceledOnTouchOutside(Z)V

    iget p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->Y:I

    sput p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->o()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->e()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->g()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    sget v1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    iget v2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->a(II)Lcn/kuwo/show/mod/p/c;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    return-void
.end method

.method public f()V
    .locals 5

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->quku_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->kw_tip_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTipView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/common/KwTipView;->setOnButtonClickListener(Lcn/kuwo/show/ui/common/KwTipView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$id;->player_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v2, Lcn/kuwo/lib/R$string;->net_error:I

    const/4 v3, -0x1

    sget v4, Lcn/kuwo/lib/R$string;->retry_text:I

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_list_empty:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_list_empty:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    sget v2, Lcn/kuwo/lib/R$string;->net_unavailable:I

    const/4 v3, -0x1

    sget v4, Lcn/kuwo/lib/R$string;->set_net_connection:I

    sget v5, Lcn/kuwo/lib/R$string;->jump_to_local:I

    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/common/KwTipView;->a(IIIII)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->net_unavailable:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    sget v1, Lcn/kuwo/lib/R$string;->list_onlywifi:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    sget v1, Lcn/kuwo/lib/R$string;->set_net_connection:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTipView;->setTopButtonText(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->U:Lcn/kuwo/show/ui/common/KwTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwTipView;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->p:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->rank_list_tab_day_lay:I

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->f()V

    goto/16 :goto_2

    :cond_1
    sget v1, Lcn/kuwo/lib/R$id;->rank_list_tab_week_lay:I

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    goto/16 :goto_1

    :cond_2
    sget v1, Lcn/kuwo/lib/R$id;->rank_list_tab_month_lay:I

    if-ne v0, v1, :cond_3

    iget p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    goto :goto_1

    :cond_3
    sget v1, Lcn/kuwo/lib/R$id;->rank_list_tab_super_lay:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    iget p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    if-eq p1, v2, :cond_0

    iput v2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->w:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    goto :goto_1

    :cond_4
    sget v1, Lcn/kuwo/lib/R$id;->rank_kind_select:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget p1, Lcn/kuwo/lib/R$id;->ranking_back_relative:I

    if-ne v0, p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto :goto_2

    :cond_6
    sget p1, Lcn/kuwo/lib/R$id;->rank_list_tab_now_week_lay:I

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->W:Lcn/kuwo/show/ui/popwindow/m;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    :cond_7
    sput v2, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->S:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    goto :goto_1

    :cond_8
    sget p1, Lcn/kuwo/lib/R$id;->rank_list_tab_week_before_lay:I

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->W:Lcn/kuwo/show/ui/popwindow/m;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    :cond_9
    const/4 p1, 0x6

    sput p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->e()V

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->u:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    new-instance v0, Lcn/kuwo/show/base/image/h;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->l:Lcn/kuwo/show/base/image/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->u:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->l:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/h;->g()V

    const/4 v0, 0x1

    sput v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

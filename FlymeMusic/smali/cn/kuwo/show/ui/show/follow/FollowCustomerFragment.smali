.class public Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

.field e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

.field f:Lcn/kuwo/show/a/d/a/k;

.field g:I

.field h:Lcn/kuwo/show/a/d/a/ac;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Lcn/kuwo/show/ui/popwindow/m;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcn/kuwo/show/base/uilib/d;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    const/16 v0, 0xa

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->f:Lcn/kuwo/show/a/d/a/k;

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$6;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->u:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->u:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$1;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$2;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    new-instance v1, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    new-instance v0, Lcn/kuwo/show/ui/popwindow/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->l:Lcn/kuwo/show/ui/popwindow/m;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->layout_follow_all:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->i:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->j:I

    return-void
.end method

.method public a(II)V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v4

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    iput p2, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    new-instance v1, Lcn/kuwo/show/ui/show/a/b;

    invoke-direct {v1}, Lcn/kuwo/show/ui/show/a/b;-><init>()V

    iget v2, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    iget v6, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->o:I

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcn/kuwo/show/ui/show/a/b;->a(ILjava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/j/a;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u6ce8\u610f\uff0c\u60a8\u6b63\u5728\u4f7f\u7528\u975ewifi\u7f51\u7edc\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u6d41\u91cf\u8d39\u7528\uff0c\u5efa\u8bae\u60a8\u5728wifi\u4e0b\u89c2\u770b\u3002"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_continue:I

    new-instance v3, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;

    invoke-direct {v3, p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Lcn/kuwo/show/base/a/j/a;)V

    invoke-virtual {v2, v0, v3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    invoke-virtual {v2, p1, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/user/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/b;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->q:Z

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/a;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->q:Z

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/j/a;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->b(I)V

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->result_conetnt_null:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->l:Lcn/kuwo/show/ui/popwindow/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/m;->dismiss()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 3

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->q:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/a/j/a;->d(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iput-object v1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    new-instance v1, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$7;-><init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/d;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/d;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/d;->show()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->l:Lcn/kuwo/show/ui/popwindow/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->p:Z

    iget v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->m:I

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(II)V

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->r:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->f:Lcn/kuwo/show/a/d/a/k;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->d:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->f:Lcn/kuwo/show/a/d/a/k;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

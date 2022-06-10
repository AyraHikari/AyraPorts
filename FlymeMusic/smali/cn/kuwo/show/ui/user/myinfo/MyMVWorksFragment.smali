.class public Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/s;

.field b:Lcn/kuwo/show/a/d/a/f;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

.field private f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

.field private g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcn/kuwo/show/base/a/ad;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/l/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    const/16 v0, 0xa

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->i:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->n:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->r:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$6;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a:Lcn/kuwo/show/a/d/a/s;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$7;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b:Lcn/kuwo/show/a/d/a/f;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    return-object p0
.end method

.method private a(II)V
    .locals 8

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/l/i;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->a()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u4f5c\u54c1\u4e86!"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/kuwo/show/ui/show/a/e;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/e;-><init>()V

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->l:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcn/kuwo/show/ui/show/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/show/a/e;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/e;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/show/a/a;

    invoke-direct {v1}, Lcn/kuwo/show/ui/show/a/a;-><init>()V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u786e\u8ba4\u5220\u9664\u4f5c\u54c1\u300a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300b\uff1f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;

    invoke-direct {p1, p0, p3, p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$8;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u5220\u9664"

    invoke-virtual {v0, p2, p1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->n:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->m:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_nodate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->k:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v2, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecoration;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$dimen;->mv_recommend_l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/show/recyclerview/decoration/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    new-instance v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerCommonAdapter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$5;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->f:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->g:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;)V

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->i:I

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(II)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    return p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_add_mv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->i:I

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    return p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->h:I

    return v0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->n:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->layout_my_mv_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/kuwo/show/ui/show/a/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/a;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->l:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->i:I

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->l:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->i:I

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->q:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcn/kuwo/show/ui/show/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l/i;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v2, v2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iget-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "\u9009\u62e9\u7167\u7247"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v0, "\u4f5c\u54c1"

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    const-string v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;

    invoke-direct {v1, p0, p2}, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;Lcn/kuwo/show/ui/common/KwTitleBar;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l/i;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->j:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->e:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_add_mv:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b:Lcn/kuwo/show/a/d/a/f;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a:Lcn/kuwo/show/a/d/a/s;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->G:Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->E:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->b:Lcn/kuwo/show/a/d/a/f;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->A:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyMVWorksFragment;->a:Lcn/kuwo/show/a/d/a/s;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

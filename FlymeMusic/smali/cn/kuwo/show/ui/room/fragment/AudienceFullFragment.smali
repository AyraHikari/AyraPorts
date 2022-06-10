.class public Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "AudienceFullFragment"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/c;

.field b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field c:Z

.field d:Lcn/kuwo/show/a/d/a/e;

.field e:Lcn/kuwo/show/a/d/a/ac;

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private i:Lcn/kuwo/show/ui/room/adapter/b;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Lcn/kuwo/show/base/a/bb;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->j:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->k:Landroid/view/View;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->l:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->m:Lcn/kuwo/show/base/a/bb;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a:Lcn/kuwo/show/a/d/a/c;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->d:Lcn/kuwo/show/a/d/a/e;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/b;->notifyDataSetChanged()V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->liveroom_audience_full:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->audience_title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5728\u7ebf\u4eba\u6570:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4eba"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->k:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content_au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->j:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcn/kuwo/show/ui/room/adapter/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->b:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/b;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->i:Lcn/kuwo/show/ui/room/adapter/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->d:Lcn/kuwo/show/a/d/a/e;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a:Lcn/kuwo/show/a/d/a/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->e()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$7;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->m:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->d:Lcn/kuwo/show/a/d/a/e;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a:Lcn/kuwo/show/a/d/a/c;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

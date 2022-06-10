.class public Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field b:Z

.field c:Lcn/kuwo/show/a/d/a/ac;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private f:Lcn/kuwo/show/ui/room/adapter/e;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcn/kuwo/show/base/image/h;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->f:Lcn/kuwo/show/ui/room/adapter/e;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->h:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->i:Lcn/kuwo/show/base/image/h;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->b:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;)V

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


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 2

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_family_liveroom_audience:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->audience_def_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->j:Ljava/lang/String;

    const-string v0, "\u89c2\u4f17("

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->h:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content_au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->g:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->i:Lcn/kuwo/show/base/image/h;

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->i:Lcn/kuwo/show/base/image/h;

    const/4 v1, 0x1

    invoke-direct {p1, p3, p2, v0, v1}, Lcn/kuwo/show/ui/room/adapter/e;-><init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Z)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->f:Lcn/kuwo/show/ui/room/adapter/e;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/e;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->f:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$4;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;->ordinal()I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->j:Ljava/lang/String;

    return-void
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->f:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->f:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/e;->notifyDataSetChanged()V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment$a;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->a(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->def_view:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->i:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/h;->g()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFullAudienceFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

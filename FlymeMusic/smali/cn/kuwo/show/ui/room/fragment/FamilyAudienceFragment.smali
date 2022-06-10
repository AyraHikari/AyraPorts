.class public Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private e:Lcn/kuwo/show/ui/room/adapter/e;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/base/image/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->e:Lcn/kuwo/show/ui/room/adapter/e;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->h:Lcn/kuwo/show/base/image/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;)V

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
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$3;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;->ordinal()I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->e:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->e:Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/e;->notifyDataSetChanged()V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$a;)V

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

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->liveroom_audience:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->g:Landroid/view/View;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content_au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->f:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->h:Lcn/kuwo/show/base/image/h;

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/e;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->h:Lcn/kuwo/show/base/image/h;

    invoke-direct {p1, p3, p2, v0}, Lcn/kuwo/show/ui/room/adapter/e;-><init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->e:Lcn/kuwo/show/ui/room/adapter/e;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->h:Lcn/kuwo/show/base/image/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/image/h;->g()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyAudienceFragment;->a()V

    return-void
.end method

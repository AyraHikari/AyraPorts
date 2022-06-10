.class public Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field public a:Ljava/lang/String;

.field b:Landroid/widget/AbsListView$OnScrollListener;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/view/NestedRefreshListView;

.field private f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

.field private g:Lcn/kuwo/show/ui/adapter/a;

.field private h:Lcn/kuwo/show/ui/adapter/a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcn/kuwo/show/a/d/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->m:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->n:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->o:Z

    const-string v1, "0"

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->q:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->s:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->t:Lcn/kuwo/show/a/d/a/g;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->n:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->q:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/view/NestedRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->l:Z

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->u()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->n:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->content_list_comm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->im_community_photo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->rl_community_context:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->rl_community_host:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->k:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h:Lcn/kuwo/show/ui/adapter/a;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g:Lcn/kuwo/show/ui/adapter/a;

    if-nez v0, :cond_3

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->m:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h()V

    :cond_4
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->s:Z

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->q:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->q:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/e/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->q:Z

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_page_community_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->l:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->o:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->r:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->o:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->m:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->m:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_community_title_photo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u5708\u5b50("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6761)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->m:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j:Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_community_title_community:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->t:Lcn/kuwo/show/a/d/a/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->Q:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->t:Lcn/kuwo/show/a/d/a/g;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->j()V

    :cond_0
    return-void
.end method

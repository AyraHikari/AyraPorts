.class public Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/adapter/a;

.field private f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcn/kuwo/show/base/a/i/a/a;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcn/kuwo/show/a/d/a/h;

.field private p:Lcn/kuwo/show/a/d/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->n:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->o:Lcn/kuwo/show/a/d/a/h;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->p:Lcn/kuwo/show/a/d/as;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Lcn/kuwo/show/base/a/i/a/a;)Lcn/kuwo/show/base/a/i/a/a;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v3

    instance-of v4, v3, Lcn/kuwo/show/ui/adapter/Item/h;

    if-eqz v4, :cond_2

    check-cast v3, Lcn/kuwo/show/ui/adapter/Item/h;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/Item/h;->b()Lcn/kuwo/show/base/a/i/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v4, p1}, Lcn/kuwo/show/base/a/i/a/a;->f(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->j()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcn/kuwo/show/base/a/i/a/a;->f(I)V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->j()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_1
    invoke-virtual {v4, p2}, Lcn/kuwo/show/base/a/i/a/a;->c(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/Item/h;->d()V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->h:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->h:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->j:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Lcn/kuwo/show/ui/adapter/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->j:Z

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/e/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->j()V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v2

    instance-of v3, v2, Lcn/kuwo/show/ui/adapter/Item/h;

    if-eqz v3, :cond_2

    check-cast v2, Lcn/kuwo/show/ui/adapter/Item/h;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/adapter/Item/h;->b()Lcn/kuwo/show/base/a/i/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcn/kuwo/show/ui/adapter/Item/h;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    return v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v3

    instance-of v4, v3, Lcn/kuwo/show/ui/adapter/Item/h;

    if-eqz v4, :cond_2

    check-cast v3, Lcn/kuwo/show/ui/adapter/Item/h;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/Item/h;->b()Lcn/kuwo/show/base/a/i/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    iput v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->l:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->l:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->f:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i:Z

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->h()V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_layout_page_video_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->R:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->o:Lcn/kuwo/show/a/d/a/h;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->p:Lcn/kuwo/show/a/d/as;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->R:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->o:Lcn/kuwo/show/a/d/a/h;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->S:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->p:Lcn/kuwo/show/a/d/as;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/a/a;

    instance-of v3, v2, Lcn/kuwo/show/base/a/i/a/a;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/i/a/a;->h(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->k:Lcn/kuwo/show/base/a/i/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->n:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->m:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageVideoFragment;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/e/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

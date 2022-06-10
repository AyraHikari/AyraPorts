.class public Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z

.field private e:Lcn/kuwo/show/base/a/ad;

.field private f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private g:Landroid/widget/GridView;

.field private h:Lcn/kuwo/show/ui/user/photo/b;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e:Lcn/kuwo/show/base/a/ad;

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->i:I

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->d:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)Lcn/kuwo/show/ui/user/photo/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->h:Lcn/kuwo/show/ui/user/photo/b;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->c:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->i:I

    return p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->h:Lcn/kuwo/show/ui/user/photo/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/user/photo/b;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/photo/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->h:Lcn/kuwo/show/ui/user/photo/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->list_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->show_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->g:Landroid/widget/GridView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->h:Lcn/kuwo/show/ui/user/photo/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/photo/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->h:Lcn/kuwo/show/ui/user/photo/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->c:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_layout_my_photo_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e:Lcn/kuwo/show/base/a/ad;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->i:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "\u9009\u62e9\u7167\u7247"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    iget v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    goto :goto_0

    :cond_0
    const-string v0, "\u76f8\u518c"

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    const-string v1, "\u7f16\u8f91"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;

    invoke-direct {v1, p0, p2}, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;Lcn/kuwo/show/ui/common/KwTitleBar;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e:Lcn/kuwo/show/base/a/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->e:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->G:Z

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyPhotoFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

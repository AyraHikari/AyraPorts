.class public Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

.field private e:Lcn/kuwo/show/ui/adapter/a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->f:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->b:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_page_photo_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->c:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/u/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_4

    add-int/lit8 v5, v0, 0x3

    if-ge v4, v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/u/a;

    if-eqz v5, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    new-instance v5, Lcn/kuwo/show/ui/user/myinfo/anchor/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v7, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/anchor/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->f:Z

    invoke-direct {v1, v2, v0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->e:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPagePhotoFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

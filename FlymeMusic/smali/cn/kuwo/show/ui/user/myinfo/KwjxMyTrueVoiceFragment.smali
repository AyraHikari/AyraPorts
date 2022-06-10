.class public Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Lcn/kuwo/show/a/d/aw;

.field private b:Landroid/view/View;

.field private c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

.field private d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcn/kuwo/show/a/d/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->f:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a:Lcn/kuwo/show/a/d/aw;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->g:Lcn/kuwo/show/a/d/o;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;)Lcn/kuwo/show/ui/user/myinfo/anchor/f;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    return-object p0
.end method

.method private a(Lcn/kuwo/show/base/a/j/c;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    :goto_1
    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/j/c;->d(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->d:Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a(Lcn/kuwo/show/base/a/j/c;)V

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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->b:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/j/c;->d(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a:Lcn/kuwo/show/a/d/aw;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->g:Lcn/kuwo/show/a/d/o;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->a:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->g:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxMyTrueVoiceFragment;->c:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->d()V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    return-void
.end method

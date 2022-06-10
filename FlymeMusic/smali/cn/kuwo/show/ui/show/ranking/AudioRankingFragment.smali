.class public Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;


# static fields
.field public static final a:I = 0x3

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x6

.field private static final q:I = 0x3


# instance fields
.field b:Landroid/widget/ListView;

.field c:Lcn/kuwo/show/ui/show/adapter/b;

.field d:Lcn/kuwo/show/ui/show/adapter/b;

.field e:Lcn/kuwo/show/ui/show/adapter/b;

.field f:Landroid/view/View$OnClickListener;

.field g:Lcn/kuwo/show/a/d/a/aa;

.field h:Lcn/kuwo/show/a/d/a/ac;

.field i:Lcn/kuwo/show/a/d/a/al;

.field private n:Landroid/view/View;

.field private o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/kuwo/show/ui/user/myinfo/anchor/g;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ljava/lang/String;

.field private s:Lcn/kuwo/show/ui/user/myinfo/anchor/g;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->b:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    const-string v0, "\u65e5\u699c"

    const-string v1, "\u5468\u699c"

    const-string v2, "\u6708\u699c"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->r:[Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->u:Z

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$2;-><init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;-><init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$4;-><init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;-><init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->i:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    return p0
.end method

.method public static e()Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->b(II)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->b(II)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->x()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lay_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    iget v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\u9b45\u529b\u699c"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "\u5b88\u62a4\u699c"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$1;-><init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_audio_ranking:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->b:Landroid/widget/ListView;

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    iget-boolean p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->u:Z

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;->a(Z)V

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    iget-boolean p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->u:Z

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;->a(Z)V

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    iget-boolean p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->u:Z

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/adapter/b;->a(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->t:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->u:Z

    return-void
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->s:Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setSelectedType(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->s:Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget p1, p1, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->i:I

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->s:Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v0, v0, Lcn/kuwo/show/ui/user/myinfo/anchor/g;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->n:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->sticky_nav_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_audio_rank_tabe:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setLayoutId(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setShowTopLine(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->setTabItemClickListener(Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost$b;)V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    new-instance v3, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->r:[Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcn/kuwo/show/ui/user/myinfo/anchor/g;-><init>(ILandroid/widget/BaseAdapter;[Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    new-instance v3, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->r:[Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v5}, Lcn/kuwo/show/ui/user/myinfo/anchor/g;-><init>(ILandroid/widget/BaseAdapter;[Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    new-instance v3, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->r:[Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcn/kuwo/show/ui/user/myinfo/anchor/g;-><init>(ILandroid/widget/BaseAdapter;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/user/myinfo/anchor/g;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->o:Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/StickyNavHost;->a([Lcn/kuwo/show/ui/user/myinfo/anchor/g;)V

    invoke-virtual {p0, v6}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->i:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->i:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

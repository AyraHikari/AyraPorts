.class public Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$a;,
        Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/ad;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/ui/room/adapter/k;

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->h:Lcn/kuwo/show/ui/room/adapter/k;

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->n:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->b:Lcn/kuwo/show/a/d/a/ad;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->l:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    return v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/k;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->h:Lcn/kuwo/show/ui/room/adapter/k;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/x/c;->c(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/x/c;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/x/c;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->j:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_live_room_select_song:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/ai;

    new-instance v2, Lcn/kuwo/show/base/a/bf;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bf;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/kuwo/show/base/a/bf;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$6;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$a;->ordinal()I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->k:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->l:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$b;

    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_no_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Lcn/kuwo/show/ui/room/adapter/k;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0, v4, v2}, Lcn/kuwo/show/ui/room/adapter/k;-><init>(Ljava/util/ArrayList;Landroid/content/Context;ZZ)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->h:Lcn/kuwo/show/ui/room/adapter/k;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setMode(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->d:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->H:Z

    sget-object p1, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->b:Lcn/kuwo/show/a/d/a/ad;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongSonFragment;->b:Lcn/kuwo/show/a/d/a/ad;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

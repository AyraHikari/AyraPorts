.class public Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcn/kuwo/show/a/d/a/w;

.field private final c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/room/adapter/s;

.field private h:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "RoomGiftDetailsFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->g:Lcn/kuwo/show/ui/room/adapter/s;

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->h:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->j:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->b:Lcn/kuwo/show/a/d/a/w;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/u/b/j;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->h:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$4;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->g:Lcn/kuwo/show/ui/room/adapter/s;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/s;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcn/kuwo/show/ui/room/adapter/s;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->g:Lcn/kuwo/show/ui/room/adapter/s;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->h:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->g:Lcn/kuwo/show/ui/room/adapter/s;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/s;->a(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->g:Lcn/kuwo/show/ui/room/adapter/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/s;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcn/kuwo/lib/R$layout;->liveroom_fans_full_tab:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->f:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->m:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->b:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->i:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->i:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;->b:Lcn/kuwo/show/a/d/a/w;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.class public Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field a:Lcn/kuwo/show/base/image/h;

.field e:Z

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/widget/AdapterView$OnItemClickListener;

.field h:Lcn/kuwo/show/a/d/a/ac;

.field private i:Landroid/view/View;

.field private j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcn/kuwo/show/ui/room/adapter/f;

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcn/kuwo/show/base/a/bk;

.field private s:Z

.field private t:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->e:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->g:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->e:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->g:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->q:I

    return p0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_fans_full_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->m:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    new-instance p1, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a:Lcn/kuwo/show/base/image/h;

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/f;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a:Lcn/kuwo/show/base/image/h;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcn/kuwo/show/ui/room/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->n:Lcn/kuwo/show/ui/room/adapter/f;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->k:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->o:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    :cond_2
    iget p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->q:I

    if-eqz p1, :cond_4

    const-string v1, "10"

    const-string v2, "4"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/mod/q/be$c;->a:Lcn/kuwo/show/mod/q/be$c;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->r:Lcn/kuwo/show/base/a/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->n:Lcn/kuwo/show/ui/room/adapter/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/f;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->n:Lcn/kuwo/show/ui/room/adapter/f;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/f;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->r:Lcn/kuwo/show/base/a/bk;

    :cond_4
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b()V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->e:Z

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->t:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->r:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->r:Lcn/kuwo/show/base/a/bk;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->m:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->l:Landroid/view/View;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->h:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->s:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->b()V

    return-void
.end method

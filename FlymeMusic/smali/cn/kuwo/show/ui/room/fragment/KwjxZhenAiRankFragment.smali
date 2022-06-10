.class public Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field a:Lcn/kuwo/show/base/a/bk;

.field b:Lcn/kuwo/show/base/a/ad;

.field c:Lcn/kuwo/show/base/a/ay;

.field d:Z

.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field f:Lcn/kuwo/show/a/d/a/ac;

.field g:Lcn/kuwo/show/a/d/a/al;

.field private final h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private k:Landroid/view/View;

.field private l:Lcn/kuwo/show/ui/room/adapter/m;

.field private m:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Z

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const-string v0, "KwjxZhenAiRankFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->m:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->r:Z

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->c:Lcn/kuwo/show/base/a/ay;

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->y:Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->d:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->g:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-gt p1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->w:Landroid/widget/TextView;

    if-le p1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-gt p1, v3, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->z:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->z:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->z:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->w:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_5

    const-string p1, "99+"

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->w:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->r:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->t:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_fans_tab:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106000b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->error_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method a(J)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/adapter/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->m:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bb6\u5ead\u6210\u5458"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/m;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/m;->a(J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->l:Lcn/kuwo/show/ui/room/adapter/m;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/m;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->B:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->m:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$6;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->ordinal()I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->j:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->d:Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tab_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_zhenaituan_renew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->s:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->bt_zhenaituan_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_grade_integral:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_grade_rank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_add_zhenai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    const-string v1, "\u4eb2\u5bc6\u5ea6:0"

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->v:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/bv;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4eb2\u5bc6\u5ea6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bv;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(I)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->y:Z

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4, v1}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_1
    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->d(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->empty_view:I

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroyView()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->g:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->f:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->g:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

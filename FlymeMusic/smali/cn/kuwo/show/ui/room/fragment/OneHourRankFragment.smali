.class public Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Lcn/kuwo/show/base/utils/aa;

.field private g:J

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcn/kuwo/show/ui/room/adapter/o;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->h:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->q:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->t:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$id;->one_hour_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->count_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->j:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->n:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->g:J

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->p:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f:Lcn/kuwo/show/base/utils/aa;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    sget v0, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->o:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    sget v0, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/o;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcn/kuwo/show/ui/room/adapter/o;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->m:Lcn/kuwo/show/ui/room/adapter/o;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->non_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->h:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->a:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->m:Lcn/kuwo/show/ui/room/adapter/o;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->k()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->m:Lcn/kuwo/show/ui/room/adapter/o;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/o;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->m:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/o;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->g()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_one_hour_rank_full:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v0, p1, p2}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/utils/v;->h(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcn/kuwo/show/base/utils/v;

    const-wide/32 v4, 0x36ee80

    add-long/2addr p1, v4

    invoke-direct {v3, p1, p2}, Lcn/kuwo/show/base/utils/v;-><init>(J)V

    invoke-virtual {v3, p1, p2}, Lcn/kuwo/show/base/utils/v;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->l:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->k:Landroid/view/View;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->s:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->s:Z

    return v0
.end method

.method f()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->f:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/OneHourRankFragment;->a(Landroid/view/View;)V

    return-void
.end method

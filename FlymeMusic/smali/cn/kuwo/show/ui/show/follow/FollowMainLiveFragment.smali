.class public Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field private A:Z

.field public a:Z

.field b:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroidx/fragment/app/FragmentManager;

.field private f:Landroidx/fragment/app/FragmentTransaction;

.field private g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

.field private h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

.field private i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->v:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->w:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$3;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->x:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->z:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    return-object p0
.end method

.method public static b(I)Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;-><init>()V

    iput p0, v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->t:I

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->x:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->A:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v3}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v3}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->z:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->z:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, v2, v2}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_customer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_all_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_anchor_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_customer_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->o:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C5:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_theme_color_C2:I

    invoke-virtual {v1, v2}, Lcd/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->y:Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->z:Z

    return p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->A:Z

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->layout_my_follow_main:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->G:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    const-string v0, "dhl"

    const-string v1, "--------"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->u:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->x:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->y:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_right_text_complete:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->x:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->y:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->b(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->y:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v0, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->c:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->u:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->c:I

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->u:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    iget v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->u:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->i:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->f:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onStart()V

    return-void
.end method

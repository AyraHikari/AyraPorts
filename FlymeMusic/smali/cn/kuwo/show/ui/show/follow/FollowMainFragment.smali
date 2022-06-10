.class public Lcn/kuwo/show/ui/show/follow/FollowMainFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroidx/fragment/app/FragmentManager;

.field private e:Landroidx/fragment/app/FragmentTransaction;

.field private f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

.field private g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

.field private h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lcn/kuwo/show/ui/common/KwTitleBar;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$3;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->u:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->u:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static b(I)Lcn/kuwo/show/ui/show/follow/FollowMainFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;-><init>()V

    iput p0, v0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->s:I

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->w:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->x:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_setting_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->v:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_text:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$2;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment$1;-><init>(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_customer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_all_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_anchor_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->follow_customer_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/show/follow/FollowAllFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->v:Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->w:Z

    return p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/show/follow/FollowMainFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->x:Z

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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->G:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->i()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "dhl"

    const-string v1, "--------"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->t:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->u:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->v:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_right_text_complete:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->u:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->v:Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->my_foolow_right_text:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->e(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->b(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->t:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->b:I

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iget v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->t:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    iget v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->t:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e()Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcn/kuwo/lib/R$id;->lay_main_fragment:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->f:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->g:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->h:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainFragment;->d:Landroidx/fragment/app/FragmentManager;

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

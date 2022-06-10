.class public Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field c:Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroidx/fragment/app/FragmentManager;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

.field private j:Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$3;-><init>(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->c:Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->contribution_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tab_content_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$1;-><init>(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->f:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$2;-><init>(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->h:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcn/kuwo/lib/R$id;->tab_content_rl:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->h:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

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
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bk;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u4e3b\u64ad\u4e00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u4e3b\u64ad\u4e8c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->contribution_tab_tv:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "contribution_rank_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->c:Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->a(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    if-ne p1, v0, :cond_3

    const-string p1, "contribution_active_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->j:Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->j:Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->c:Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;->a(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->j:Lcn/kuwo/show/ui/pklive/widget/PKSecondTabFragment;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_pk_liveroom_contribution:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->g:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->c:Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;->a(Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment$a;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->i:Lcn/kuwo/show/ui/pklive/widget/PKMainTabFragment;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/pklive/widget/PKContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    const-string p1, "contribution_rank_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    return-void
.end method

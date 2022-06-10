.class public Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/fragment/app/FragmentManager;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

.field private i:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

.field private j:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

.field private k:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->contribution_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->week_star_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u672c\u573a\u7c89\u4e1d\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u8d85\u7ea7\u7c89\u4e1d\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u672c\u573a\u660e\u661f\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u8d85\u7ea7\u660e\u661f\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->g:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$id;->tab_content_rl:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->g:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_family_liveroom_contribution:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e(Landroid/view/View;)V

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

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->gift_tab_tv:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    if-nez p1, :cond_4

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    goto :goto_0

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->week_star_tab_tv:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->k:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    if-nez p1, :cond_6

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->k:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->k:Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->f:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/FamilyContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

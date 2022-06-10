.class public Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroidx/fragment/app/FragmentManager;

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

.field private h:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

.field private i:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

.field private j:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->contribution_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->gift_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->week_star_tab_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->f:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->e:Landroidx/fragment/app/FragmentManager;

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
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->f:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->star_tab_tv:I

    if-ne p1, v0, :cond_3

    const-string p1, "contribution_active_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->h:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->gift_tab_tv:I

    if-ne p1, v0, :cond_5

    const-string p1, "contribution_gift_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    if-nez p1, :cond_4

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->i:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    goto :goto_0

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->week_star_tab_tv:I

    if-ne p1, v0, :cond_7

    const-string p1, "contribution_weekstar_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    if-nez p1, :cond_6

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->j:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->liveroom_contribution:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->e:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-direct {p1}, Lcn/kuwo/show/ui/room/fragment/FansTabFragment;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->g:Lcn/kuwo/show/ui/room/fragment/FansTabFragment;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFragment;->a(Landroidx/fragment/app/Fragment;)V

    const-string p1, "contribution_rank_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    return-void
.end method

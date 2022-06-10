.class public Lcn/kuwo/show/ui/room/fragment/ContributionFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroid/view/View;

.field private d:[Landroid/view/View;

.field private e:[Landroidx/fragment/app/Fragment;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcn/kuwo/lib/R$id;->cb_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_30:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v4}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v4

    sget v0, Lcn/kuwo/lib/R$id;->cb_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->d:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_contribution_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e:[Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.class public Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroid/view/View;

.field private e:[Landroid/view/View;

.field private f:[Landroidx/fragment/app/Fragment;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$3;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$4;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcn/kuwo/lib/R$id;->rank_mine_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->j:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->k:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_usercb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->l:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->i:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->cb_action_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcn/kuwo/lib/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->cb_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_30:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;

    invoke-direct {v1, v4}, Lcn/kuwo/show/ui/room/fragment/FansTabFullFragment;-><init>(I)V

    aput-object v1, v0, v4

    sget v0, Lcn/kuwo/lib/R$id;->cb_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$2;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)[Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_new_art_contribution_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    const-string p2, "99+"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->l:Landroid/widget/TextView;

    const-string p2, "\u8d21\u732e\u661f\u5e01:0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->m()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->i:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->k:Landroid/widget/TextView;

    if-le v2, v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-gt v2, v4, :cond_7

    const/4 p2, 0x1

    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->i:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne v2, p2, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->i:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_9

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->i:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-le v2, v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8d21\u732e\u661f\u5e01:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->l:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->cb_action_iv:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->a(Lcn/kuwo/show/base/a/bk;)V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->empty_view:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistContributionFragment;->f:[Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

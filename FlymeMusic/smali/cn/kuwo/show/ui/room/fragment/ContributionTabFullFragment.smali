.class public Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;,
        Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

.field b:Landroid/view/View$OnClickListener;

.field c:Lcn/kuwo/show/a/d/a/ac;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:[Landroidx/fragment/app/Fragment;

.field private h:Landroid/view/View;

.field private i:[Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e:Z

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->def_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->d:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->common_title_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->k:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->family_title_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->l:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->cb_title_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->m:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->cb_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcn/kuwo/lib/R$id;->seleted_line_scroll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcn/kuwo/lib/R$id;->rank_mine_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->r:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->n:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_usercb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->o:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->cb_action_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->k:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->j:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->l:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->j:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v5, v0, [Landroidx/fragment/app/Fragment;

    iput-object v5, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v6, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-direct {v6}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;-><init>()V

    aput-object v6, v5, v3

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v6, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-direct {v6}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;-><init>()V

    aput-object v6, v5, v4

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v6, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-direct {v6}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;-><init>()V

    aput-object v6, v5, v2

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v6, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;

    invoke-direct {v6}, Lcn/kuwo/show/ui/room/fragment/FamilySingerRankFragment;-><init>()V

    aput-object v6, v5, v1

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->fans_tv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->super_fans_tv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->start_tv:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->super_star_tv:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v5, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-direct {v5}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;-><init>()V

    aput-object v5, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v5, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {v5}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;-><init>()V

    aput-object v5, v0, v4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    new-instance v5, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;

    invoke-direct {v5}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFullFragment;-><init>()V

    aput-object v5, v0, v2

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cb_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->true_love_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v2

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e:Z

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    array-length v3, v1

    div-int/2addr v0, v3

    aget-object v1, v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    sub-float/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcn/kuwo/jx/base/utils/DensityUtil;->sp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$b;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;

    sub-float v0, v2, v0

    invoke-direct {v3, p0, v2, v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;FF)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->j:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->i:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->liveroom_contribution_full:I

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e(Landroid/view/View;)V

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

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->g:[Landroidx/fragment/app/Fragment;

    aget-object v2, v2, v0

    if-nez v0, :cond_1

    check-cast v2, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object p2

    sget v3, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v2, p2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_2
    const-string p2, "99+"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->o:Landroid/widget/TextView;

    const-string p2, "\u8d21\u732e\u661f\u5e01:0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->n:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->m()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->q:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-gt v2, v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->n:Landroid/widget/TextView;

    if-le v2, v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-gt v2, v4, :cond_8

    const/4 p2, 0x1

    if-ne v2, p2, :cond_6

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    const/4 p2, 0x2

    if-ne v2, p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_a

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->q:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->n:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-le v2, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->o:Landroid/widget/TextView;

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

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->j:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->c:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Landroid/view/View;)V

    const-string p1, "contribution_rank_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    return-void
.end method

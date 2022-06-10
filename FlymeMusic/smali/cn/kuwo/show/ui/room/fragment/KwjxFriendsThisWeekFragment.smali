.class public Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;,
        Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

.field protected b:Landroidx/viewpager/widget/ViewPager;

.field protected c:Landroid/view/View;

.field d:Lcn/kuwo/show/base/utils/aa;

.field e:Lcn/kuwo/show/ui/utils/e;

.field f:Landroid/view/View$OnClickListener;

.field g:Lcn/kuwo/show/a/d/a/aa;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/widget/LinearLayout;

.field private k:[Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    const-string v1, "\u9b45\u529b\u699c"

    const-string v2, "\u8d21\u732e\u699c"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->d:Lcn/kuwo/show/base/utils/aa;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$3;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$5;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->i:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->k:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$layout;->kwjx_audio_rank_week_tab_btn:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5, v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;

    invoke-direct {v4}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;-><init>()V

    invoke-virtual {v4, v2}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a(I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    invoke-virtual {v5, v3, v4}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;->a(Ljava/lang/String;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;->notifyDataSetChanged()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_friends_thisweek_view:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->hv_this_week_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->i:Landroid/widget/HorizontalScrollView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_page_this_week_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_this_week_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->vp_this_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->v_head_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->m:Landroid/view/View;

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->select_song_top_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->seleted_line_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;->a()V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a(Landroid/view/View;Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->i:Landroid/widget/HorizontalScrollView;

    new-instance v5, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$4;

    invoke-direct {v5, p0, v3}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$4;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(IFI)V
    .locals 4

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float v1, p1

    mul-float v1, v1, p2

    float-to-int p2, v1

    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    add-int/2addr p1, p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$dimen;->text_size_20:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcn/kuwo/lib/R$dimen;->text_size_16:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$color;->kwjx_b2ffffff:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->m:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_friends_this_week_blue:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->m:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_friends_this_week_red:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->a:Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/utils/e;

    invoke-direct {v0}, Lcn/kuwo/show/ui/utils/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment$6;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->d:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->g:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->d:Lcn/kuwo/show/base/utils/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->d:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;->e:Lcn/kuwo/show/ui/utils/e;

    :cond_1
    return-void
.end method

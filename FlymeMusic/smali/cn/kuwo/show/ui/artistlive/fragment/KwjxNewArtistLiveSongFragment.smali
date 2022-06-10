.class public Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;,
        Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

.field protected b:Landroidx/viewpager/widget/ViewPager;

.field protected c:Landroid/view/View;

.field d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/HorizontalScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    const-string v0, "\u6b4c\u5355"

    const-string v1, "\u70b9\u6b4c"

    const-string v2, "\u5df2\u70b9"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$3;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->j:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->f:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->h:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->h:[Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$layout;->kwjx_song_category_tab_btn:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->d:Landroid/view/View$OnClickListener;

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

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-direct {v4}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;-><init>()V

    iget v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(I)V

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    invoke-virtual {v5, v3, v4}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a(Ljava/lang/String;Lcn/kuwo/show/ui/fragment/BaseFragment;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->notifyDataSetChanged()V

    iget v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_newartist_live_song:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->select_song_top_space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->hv_song_tab_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->f:Landroid/widget/HorizontalScrollView;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_page_song_tab:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->vp_song_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->seleted_line_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->j:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->c(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->i:I

    return-void
.end method

.method protected a(IFI)V
    .locals 4

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    sget v0, Lcn/kuwo/lib/R$id;->category_page_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v2, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->text_size_17:I

    goto :goto_0

    :cond_0
    sget v2, Lcn/kuwo/lib/R$color;->kw_common_cl_white_alpha_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->text_size_16:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected b(I)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Landroid/view/View;Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->f:Landroid/widget/HorizontalScrollView;

    new-instance v5, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$4;

    invoke-direct {v5, p0, v3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$4;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment$a;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/x/c;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongFragment;->c(Z)V

    return-void
.end method

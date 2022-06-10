.class public Lcn/kuwo/show/ui/room/control/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/WebViewJS$a;


# static fields
.field private static final b:Ljava/lang/String; = "RoomBannerController"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

.field private n:Z

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z

.field private q:Z

.field private r:Lcn/kuwo/show/a/a/a;

.field private s:Lcn/kuwo/show/a/a/d$b;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lcn/kuwo/show/a/d/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->k:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/room/control/w$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/w$1;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->s:Lcn/kuwo/show/a/a/d$b;

    new-instance v0, Lcn/kuwo/show/ui/room/control/w$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/w$3;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/control/w$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/w$4;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->a:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/control/w$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/w$2;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->u:Lcn/kuwo/show/a/d/a/m;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/w;->p:Z

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/w;->r:Lcn/kuwo/show/a/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->e()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/w;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/w;->u:Lcn/kuwo/show/a/d/a/m;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w;->s:Lcn/kuwo/show/a/a/d$b;

    const/16 p2, 0x7d0

    invoke-static {p2, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->g()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/f/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->n:Z

    const-string v1, "RoomBannerController"

    const-string v2, "setRoomBannerData"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/f/a;

    if-eqz v2, :cond_2

    iget v2, v2, Lcn/kuwo/show/base/a/f/a;->h:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/w;->p:Z

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Lcn/kuwo/show/ui/view/WebViewJS$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/w;->b(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->h()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/w;->j:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    :try_start_0
    new-instance v6, Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lcn/kuwo/lib/R$drawable;->banner_indicator_narmal:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/w;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    new-instance v3, Lcn/kuwo/show/ui/room/control/w$5;

    invoke-direct {v3, p0, v0}, Lcn/kuwo/show/ui/room/control/w$5;-><init>(Lcn/kuwo/show/ui/room/control/w;I)V

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    new-instance p1, Lcn/kuwo/show/ui/main/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/main/a/a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->i()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->j()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/w;->k:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_vp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_pager_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->h:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_close_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_banner_count_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->j:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/w;->r:Lcn/kuwo/show/a/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/adapter/Item/banner/b;ILcn/kuwo/show/a/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/w;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$dimen;->room_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcn/kuwo/lib/R$dimen;->chat_room_marginTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/w;->f:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBannerData: mViewPager = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomBannerController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->z()Lcn/kuwo/show/base/a/ax;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcn/kuwo/show/base/a/ax;->b:Lcn/kuwo/show/base/a/f/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/kuwo/show/base/a/ax;->b:Lcn/kuwo/show/base/a/f/a;

    iget-object v1, v1, Lcn/kuwo/show/base/a/f/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcn/kuwo/show/base/a/ax;->b:Lcn/kuwo/show/base/a/f/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/w;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/w;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 5

    const-string v0, "RoomBannerController"

    const-string v1, "animatorClose:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animatorClose: screenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->f:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcn/kuwo/show/ui/room/control/w$6;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/room/control/w$6;-><init>(Lcn/kuwo/show/ui/room/control/w;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcn/kuwo/show/ui/room/control/w$7;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/room/control/w$7;-><init>(Lcn/kuwo/show/ui/room/control/w;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "RoomBannerController"

    const-string v1, "animatorOpen:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animatorOpen: screenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->f:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcn/kuwo/show/ui/room/control/w$8;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/w$8;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcn/kuwo/show/ui/room/control/w$9;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/room/control/w$9;-><init>(Lcn/kuwo/show/ui/room/control/w;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->q:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->s:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsCallListener: isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/w;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomBannerController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "action"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "control_roombannerbuttonicon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/kuwo/show/ui/room/control/w$10;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/w$10;-><init>(Lcn/kuwo/show/ui/room/control/w;)V

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcn/kuwo/show/base/utils/o$a;)V

    goto :goto_1

    :cond_1
    const-string v0, "control_closeroombanner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/w;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetBannerData: isRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/w;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomBannerController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/w;->n:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->f:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/w;->j()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w;->m:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/w;->g:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_3
    :goto_0
    return-void
.end method

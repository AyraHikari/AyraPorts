.class public Lcn/kuwo/show/ui/adapter/Item/banner/b;
.super Lcn/kuwo/show/ui/adapter/Item/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/banner/b$a;,
        Lcn/kuwo/show/ui/adapter/Item/banner/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/ui/adapter/Item/a<",
        "Lcn/kuwo/show/base/a/f/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BannerViewPageItem"


# instance fields
.field public c:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/kuwo/show/ui/main/a/a;

.field private h:Landroid/view/View;

.field private i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/f/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/Item/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    const/high16 p1, 0x42c60000    # 99.0f

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->l:F

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/f/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/Item/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    const/high16 p1, 0x42c60000    # 99.0f

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->l:F

    const p1, 0x3d4ccccd    # 0.05f

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->m:F

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/Item/banner/b;F)F
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->l:F

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/Item/banner/b;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->n:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/adapter/Item/banner/b$b;I)Landroid/view/View;
    .locals 12

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a:Landroid/content/Context;

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_main_banner:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcn/kuwo/lib/R$id;->contentPager:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p3, v6, :cond_0

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v8, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit16 v8, v8, 0xd0

    div-int/lit16 v8, v8, 0x2ee

    :goto_0
    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    if-ne p3, v4, :cond_1

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v8, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v9

    sub-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x114

    div-int/lit16 v8, v8, 0x294

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v8

    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    invoke-virtual {p1, v7, p3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_3

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v8, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit16 v8, v8, 0xfa

    div-int/lit16 v8, v8, 0x2ee

    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object p3, p1

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v6}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    sget v8, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit16 v8, v8, 0xc8

    div-int/lit16 v8, v8, 0x2ee

    iput v8, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p3

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v9

    invoke-virtual {p1, p3, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget p3, Lcn/kuwo/lib/R$id;->banner_hint_panel_v3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->b:Landroid/view/ViewGroup;

    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v8, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    invoke-virtual {p3, v8}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnInterceptTouchEvent(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;)V

    new-instance p3, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    iget-object v8, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a:Landroid/content/Context;

    iget v9, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    invoke-direct {p3, v8, p0, v9, v0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/adapter/Item/banner/b;ILcn/kuwo/show/a/a/a;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v8, 0x259

    if-eq v0, v8, :cond_4

    iget-object v0, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    new-instance v8, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;

    iget-object v9, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-direct {v8, v9}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v6, v8}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    :cond_4
    invoke-virtual {p0, v7}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/f/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/f/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3, v8}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v10, v8}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOffscreenPageLimit(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v10}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v10, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    if-ne v10, v2, :cond_5

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit16 v1, v1, 0x2ee

    sget v3, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v3, v3, 0xe

    div-int/lit16 v3, v3, 0x2ee

    sget v4, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v4, v4, 0x1e

    div-int/lit16 v4, v4, 0x2ee

    invoke-virtual {v8, v1, v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    if-gt v9, v6, :cond_6

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    if-ne v1, v4, :cond_7

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xf

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v10

    invoke-static {v5}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v5

    invoke-virtual {v8, v10, v7, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    if-ne v5, v4, :cond_7

    sget v4, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0xf

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_7
    :goto_2
    iget-object v1, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v1, v8}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_8

    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcn/kuwo/lib/R$drawable;->banner_indicator_narmal:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v7, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v8, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->n:I

    iget-object v1, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    new-instance v3, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;

    invoke-direct {v3, p0, v9, p3}, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/b;ILcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;)V

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    mul-int/lit8 v9, v9, 0x64

    invoke-virtual {v1, v9}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(I)V

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/f/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/f/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    new-instance v0, Lcn/kuwo/show/ui/main/a/a;

    iget-object v1, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-direct {v0, v1, p3}, Lcn/kuwo/show/ui/main/a/a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->g:Lcn/kuwo/show/ui/main/a/a;

    iget p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    if-ne p3, v2, :cond_a

    invoke-virtual {v0, v7}, Lcn/kuwo/show/ui/main/a/a;->a(Z)V

    :cond_a
    iget-object p3, p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->g:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V

    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "BannerViewPageItem"

    const-string v0, "checkConvertView tagView is not ViewHolder"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/adapter/Item/banner/b;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->l:F

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/adapter/Item/banner/b;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->m:F

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->n:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/adapter/Item/banner/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    invoke-direct {p2, v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/b$1;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e:Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    invoke-direct {p0, p3, p2, p1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/adapter/Item/banner/b$b;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e:Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/f/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/f/b;->a()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e:Lcn/kuwo/show/ui/adapter/Item/banner/b$b;

    iget-object p3, p3, Lcn/kuwo/show/ui/adapter/Item/banner/b$b;->a:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e()V

    return-object p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->g:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner$b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->g:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "BannerViewPageItem"

    if-nez v0, :cond_1

    const-string v0, "rootView.getParent()==null"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "checkViewIsShow is true"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->g:Lcn/kuwo/show/ui/main/a/a;

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcn/kuwo/lib/R$id;->iv_baner_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit8 v1, v1, 0x26

    div-int/lit16 v1, v1, 0x2ee

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    mul-int/lit16 v1, v1, 0xe4

    div-int/lit16 v1, v1, 0x2ee

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

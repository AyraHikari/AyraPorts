.class public Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->a:F

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->d:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->f:Landroidx/viewpager/widget/ViewPager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 10

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->b:F

    iget v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v2, v3, v2

    iget v4, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v0

    div-float/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->a:F

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->a:F

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->c:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_2

    :cond_1
    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_5

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->d:F

    iget v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    sub-float/2addr v0, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v0, v0, v5

    iget v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->a:F

    neg-float v5, v5

    mul-float v5, v5, p2

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-double v9, v3, v6

    if-gtz v9, :cond_3

    iget v3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->c:I

    int-to-float v3, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v3, v3, p2

    div-float/2addr v3, v8

    add-float/2addr v5, v3

    :cond_2
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_3
    cmpg-float v6, p2, v1

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v3, v6

    if-ltz v9, :cond_2

    iget v3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->c:I

    int-to-float v3, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, v8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v3, v3, p2

    div-float/2addr v3, v8

    sub-float/2addr v5, v3

    goto :goto_0

    :goto_1
    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_5
    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->a:F

    neg-float p2, p2

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->c:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_9

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationZ(F)V

    sget v0, Lcn/kuwo/lib/R$id;->view_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationZ(F)V

    sget v2, Lcn/kuwo/lib/R$id;->view_overlay:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerPageTransformer;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationZ(F)V

    sget v1, Lcn/kuwo/lib/R$id;->view_overlay:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p2, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_a
    :goto_3
    return-void
.end method

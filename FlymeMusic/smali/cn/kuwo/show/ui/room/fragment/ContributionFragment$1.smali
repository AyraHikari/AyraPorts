.class Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/high16 p3, 0x43520000    # 210.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    if-nez p1, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, v1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    int-to-float p1, p1

    add-float/2addr p1, v1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    add-float/2addr p1, v1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x434f0000    # 207.0f

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v2

    :goto_0
    int-to-float p2, p2

    add-float/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->b(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->c(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroid/view/View;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->c(Lcn/kuwo/show/ui/room/fragment/ContributionFragment;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/ContributionFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/ContributionFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/room/fragment/ContributionFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_1

    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black:I

    goto :goto_2

    :cond_1
    sget v3, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_40:I

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

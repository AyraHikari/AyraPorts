.class Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;FF)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    iput p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->a:F

    iput p3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    int-to-float p1, p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroidx/fragment/app/Fragment;

    move-result-object p2

    array-length p2, p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroid/view/View;

    move-result-object p3

    add-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->d(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroid/view/View;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->e(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->c:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_3

    sget v5, Lcn/kuwo/lib/R$color;->kw_common_cl_black:I

    goto :goto_4

    :cond_3
    sget v5, Lcn/kuwo/lib/R$color;->kw_common_edit:I

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v3, :cond_4

    iget v3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->a:F

    goto :goto_5

    :cond_4
    iget v3, p0, Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$3;->b:F

    :goto_5
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

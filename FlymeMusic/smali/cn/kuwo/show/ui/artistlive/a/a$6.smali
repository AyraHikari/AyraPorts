.class Lcn/kuwo/show/ui/artistlive/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->k(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->p(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->p(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->k(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->p(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_selected:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->q(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->q(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_selected:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->p(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_narmal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->q(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a$6;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/a;->q(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_narmal:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.class Lcn/kuwo/show/ui/truevoice/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/truevoice/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->true_voice_gallery_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->b()V

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->o(Lcn/kuwo/show/ui/truevoice/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->getCount()I

    move-result p1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/j/c;

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)Lcn/kuwo/show/base/a/j/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->l(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$6$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$6$1;-><init>(Lcn/kuwo/show/ui/truevoice/a$6;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->m(Lcn/kuwo/show/ui/truevoice/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->l(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->l(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

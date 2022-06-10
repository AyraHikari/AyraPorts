.class Lcn/kuwo/show/ui/adapter/Item/banner/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Landroid/view/ViewGroup;Lcn/kuwo/show/ui/adapter/Item/banner/b$b;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

.field final synthetic c:Lcn/kuwo/show/ui/adapter/Item/banner/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/Item/banner/b;ILcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    iput p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->b:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/l/g;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/mod/l/g;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Lcn/kuwo/show/ui/adapter/Item/banner/b;F)F

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result p3

    const/16 v0, 0x259

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->b(Lcn/kuwo/show/ui/adapter/Item/banner/b;)F

    move-result p3

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Lcn/kuwo/show/ui/adapter/Item/banner/b;F)F

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->b(Lcn/kuwo/show/ui/adapter/Item/banner/b;)F

    move-result p3

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->c(Lcn/kuwo/show/ui/adapter/Item/banner/b;)F

    move-result v1

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_2

    rem-int/2addr p1, v0

    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->d(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I

    move-result p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->d(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I

    move-result p1

    neg-float p3, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->d(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    :goto_1
    invoke-static {p1, p3}, Lcn/kuwo/show/mod/l/g;->a(IF)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    rem-int v1, p1, v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Lcn/kuwo/show/ui/adapter/Item/banner/b;I)I

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->a(Lcn/kuwo/show/ui/adapter/Item/banner/b;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->b:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->b:Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/f/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/f/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/g;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e(Lcn/kuwo/show/ui/adapter/Item/banner/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e(Lcn/kuwo/show/ui/adapter/Item/banner/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->a:I

    rem-int v1, p1, v1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e(Lcn/kuwo/show/ui/adapter/Item/banner/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->banner_indicator_selected:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/b$1;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/Item/banner/b;->e(Lcn/kuwo/show/ui/adapter/Item/banner/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$drawable;->banner_indicator_narmal:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

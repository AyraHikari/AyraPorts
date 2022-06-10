.class Lcn/kuwo/show/ui/main/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/main/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/a/a;->a(Lcn/kuwo/show/ui/main/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcn/kuwo/show/base/utils/b;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/a/a;->b(Lcn/kuwo/show/ui/main/a/a;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/a/a;->c(Lcn/kuwo/show/ui/main/a/a;)Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/main/a/a;->b(Lcn/kuwo/show/ui/main/a/a;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/main/a/a$1;->a:Lcn/kuwo/show/ui/main/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/a/a;->c(Lcn/kuwo/show/ui/main/a/a;)Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1, v2}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

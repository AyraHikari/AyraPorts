.class Lcn/kuwo/show/ui/truevoice/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->p(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)Lcn/kuwo/show/base/a/j/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$8;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

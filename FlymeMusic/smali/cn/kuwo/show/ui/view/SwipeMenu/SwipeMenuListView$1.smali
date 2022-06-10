.class Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;
.super Lcn/kuwo/show/ui/view/SwipeMenu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/c;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Lcn/kuwo/show/ui/view/SwipeMenu/b;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getPosition()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;->a(ILcn/kuwo/show/ui/view/SwipeMenu/b;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->c(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->c(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/view/SwipeMenu/b;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/d;->a(Lcn/kuwo/show/ui/view/SwipeMenu/b;)V

    :cond_0
    return-void
.end method

.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;
.super Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->r(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v1, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setPressed(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$c;->a:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    :cond_2
    :goto_1
    return-void
.end method

.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;
.super Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$l;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;-><init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->c(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Lcn/kuwo/show/ui/view/listview/StaggeredGridView/a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->a:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->b(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->g(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Landroid/view/View;IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

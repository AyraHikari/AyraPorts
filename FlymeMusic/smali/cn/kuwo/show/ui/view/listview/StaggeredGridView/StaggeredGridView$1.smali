.class Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

.field final synthetic c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;Landroid/view/View;Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->setPressed(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->c:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;->a(Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$1;->b:Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/StaggeredGridView/StaggeredGridView$i;->run()V

    :cond_0
    return-void
.end method

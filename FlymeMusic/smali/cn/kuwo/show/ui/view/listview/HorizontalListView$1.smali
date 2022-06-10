.class Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/listview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Lcn/kuwo/show/ui/view/listview/HorizontalListView;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->a(Lcn/kuwo/show/ui/view/listview/HorizontalListView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/HorizontalListView$1;->a:Lcn/kuwo/show/ui/view/listview/HorizontalListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->requestLayout()V

    return-void
.end method

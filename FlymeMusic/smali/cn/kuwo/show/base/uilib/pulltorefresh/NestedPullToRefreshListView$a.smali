.class Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;
.super Lcn/kuwo/show/ui/view/NestedRefreshListView;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/view/NestedRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

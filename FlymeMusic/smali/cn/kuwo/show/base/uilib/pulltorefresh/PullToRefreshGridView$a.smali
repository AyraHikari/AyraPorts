.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;
.super Landroid/widget/GridView;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;

    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

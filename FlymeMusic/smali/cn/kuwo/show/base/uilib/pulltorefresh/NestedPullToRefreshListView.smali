.class public Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase<",
        "Lcn/kuwo/show/ui/view/NestedRefreshListView;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->q:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcn/kuwo/show/ui/view/NestedRefreshListView;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x102000a

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setId(I)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setStackFromBottom(Z)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setStackFromBottom(Z)V

    :cond_1
    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->o:I

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->setRefreshing(Z)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcn/kuwo/show/ui/view/NestedRefreshListView;

    move-result-object p1

    return-object p1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView$a;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    instance-of v0, p1, Lcn/kuwo/show/ui/adapter/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/ui/adapter/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/b;->c()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/NestedRefreshListView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/NestedPullToRefreshListView;->q:Landroid/view/View$OnTouchListener;

    return-void
.end method

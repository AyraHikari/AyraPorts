.class public Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcn/kuwo/lib/R$id;->gridview:I

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setId(I)V

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;

    move-result-object p1

    return-object p1
.end method

.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView$a;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

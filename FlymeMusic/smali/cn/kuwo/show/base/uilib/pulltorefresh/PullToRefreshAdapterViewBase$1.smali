.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->setBackToTopView(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/GridView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/view/View;

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

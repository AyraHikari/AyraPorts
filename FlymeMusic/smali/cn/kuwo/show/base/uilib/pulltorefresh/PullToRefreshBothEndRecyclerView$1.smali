.class Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;->a()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->b(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$1;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->b(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;->a()V

    :cond_1
    return-void
.end method

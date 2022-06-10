.class Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;
.super Lcn/kuwo/show/a/d/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->g()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Z)Z

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$4;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->c(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

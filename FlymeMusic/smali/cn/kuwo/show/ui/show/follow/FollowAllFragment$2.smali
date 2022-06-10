.class Lcn/kuwo/show/ui/show/follow/FollowAllFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(II)V

    return-void
.end method

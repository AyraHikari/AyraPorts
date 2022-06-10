.class Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$2;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(II)V

    return-void
.end method

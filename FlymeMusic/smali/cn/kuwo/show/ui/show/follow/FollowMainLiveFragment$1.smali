.class Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g_()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment$1;->a:Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;->a(Z)V

    return-void
.end method

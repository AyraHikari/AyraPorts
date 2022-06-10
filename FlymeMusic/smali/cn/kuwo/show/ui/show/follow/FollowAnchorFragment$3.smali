.class Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowAnchorFragment;->a(Lcn/kuwo/show/base/a/j/a;)V

    :cond_1
    :goto_0
    return-void
.end method

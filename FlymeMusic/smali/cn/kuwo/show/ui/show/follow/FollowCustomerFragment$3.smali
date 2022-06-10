.class Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->n()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->b:Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$3;->a:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Lcn/kuwo/show/base/a/j/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

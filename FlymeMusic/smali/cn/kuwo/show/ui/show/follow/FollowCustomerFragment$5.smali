.class Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->a(Lcn/kuwo/show/base/a/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/j/a;

.field final synthetic b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;Lcn/kuwo/show/base/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->a:Lcn/kuwo/show/base/a/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowCustomerFragment$5;->a:Lcn/kuwo/show/base/a/j/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    return-void
.end method

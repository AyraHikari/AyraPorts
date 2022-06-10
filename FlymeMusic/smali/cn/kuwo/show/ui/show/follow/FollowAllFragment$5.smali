.class Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->a(Lcn/kuwo/show/base/a/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->a:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->d(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->b:Lcn/kuwo/show/ui/show/follow/FollowAllFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/follow/FollowAllFragment;->e(Lcn/kuwo/show/ui/show/follow/FollowAllFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/show/follow/FollowAllFragment$5;->a:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/show/follow/FollowMainLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method

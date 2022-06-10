.class Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/kuwo/show/ui/view/SwipeMenu/b;I)Z
    .locals 1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0, p1}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/a/i;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

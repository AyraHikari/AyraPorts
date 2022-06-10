.class Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/b/c;->n()Lcn/kuwo/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/b/b;

    invoke-direct {v0}, Lcn/kuwo/b/b;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/b/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/b/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/b/b;->i(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcn/kuwo/b/h;->b(Lcn/kuwo/b/b;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

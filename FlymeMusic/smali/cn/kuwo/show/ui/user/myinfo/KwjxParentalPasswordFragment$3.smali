.class Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

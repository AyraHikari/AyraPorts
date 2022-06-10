.class Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    const-string p1, "\u53d6\u6d88"

    goto :goto_0

    :cond_0
    const-string p1, "\u5f00\u542f"

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {v0, p3}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u7262\u8bb0\u5bc6\u7801!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6210\u529f"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p1, "appconfig"

    const-string p2, "watchlivetimes"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->l()V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

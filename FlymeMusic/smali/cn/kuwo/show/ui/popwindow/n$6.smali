.class Lcn/kuwo/show/ui/popwindow/n$6;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/n;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/n;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$6;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v1, :cond_0

    const-string p1, ""

    const-string v1, "login_save_password"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const-string v1, "login_auto_login"

    invoke-static {p1, v1, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const-string v1, "login_auto_login_select"

    invoke-static {p1, v1, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, p2, :cond_5

    const-string p1, "\u767b\u5f55\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$6;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/n;->dismiss()V

    goto :goto_2

    :cond_1
    sget-object p1, Lcn/kuwo/show/ui/popwindow/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->u()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->u()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "\u767b\u5f55\u5931\u8d25"

    goto :goto_1

    :cond_3
    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->v()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n$6;->a:Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/n;->k(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CurrentUserId"

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

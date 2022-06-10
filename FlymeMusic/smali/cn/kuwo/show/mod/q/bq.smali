.class public Lcn/kuwo/show/mod/q/bq;
.super Lcn/kuwo/show/mod/q/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->g(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bn;->g(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->g(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

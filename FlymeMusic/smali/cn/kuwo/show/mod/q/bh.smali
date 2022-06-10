.class public Lcn/kuwo/show/mod/q/bh;
.super Lcn/kuwo/show/mod/q/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/base/a/az;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/az;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/mod/q/bh$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/q/bh$1;-><init>(Lcn/kuwo/show/mod/q/bh;Lcn/kuwo/show/base/a/az;)V

    invoke-static {v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    if-eqz p1, :cond_1

    sget-object v1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v1, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V

    return-void
.end method

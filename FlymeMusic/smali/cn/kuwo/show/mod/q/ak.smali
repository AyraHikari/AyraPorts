.class public Lcn/kuwo/show/mod/q/ak;
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
    .locals 5

    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3}, Lcn/kuwo/show/mod/q/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "200"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/bb;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    :cond_0
    invoke-static {v3, p1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/bb;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

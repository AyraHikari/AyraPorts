.class public Lcn/kuwo/show/mod/z/m;
.super Lcn/kuwo/show/mod/z/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    const-string v2, "200"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    const-string v0, "\u627e\u56de\u6210\u529f"

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

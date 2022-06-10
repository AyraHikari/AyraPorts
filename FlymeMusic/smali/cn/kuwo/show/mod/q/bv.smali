.class public Lcn/kuwo/show/mod/q/bv;
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

    const-string v1, "\u8bb8\u613f\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/q/bn;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 4

    const-string v0, "\u8bb8\u613f\u5931\u8d25"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lcn/kuwo/show/base/e/c;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    const-string p1, "statusdesc"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {v1, p1}, Lcn/kuwo/show/mod/q/bn;->h(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "\u6b21\u6570\u5df2\u7528\u5c3d"

    goto :goto_0

    :cond_3
    const-string p1, "user"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "coin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcn/kuwo/show/mod/q/bv$1;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/mod/q/bv$1;-><init>(Lcn/kuwo/show/mod/q/bv;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_4
    const-string p1, "\u8bb8\u613f\u6210\u529f"

    invoke-static {v3, p1}, Lcn/kuwo/show/mod/q/bn;->h(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/q/bn;->h(ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "\u7f51\u7edc\u9519\u8bef, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v1, p1}, Lcn/kuwo/show/mod/q/bn;->h(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

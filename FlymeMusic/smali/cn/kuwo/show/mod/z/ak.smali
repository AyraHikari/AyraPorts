.class public Lcn/kuwo/show/mod/z/ak;
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
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/mod/z/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v0, p1}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string p1, "status"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "statusdesc"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4, v4, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "16"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4, v2, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, v0}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v2, v2, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

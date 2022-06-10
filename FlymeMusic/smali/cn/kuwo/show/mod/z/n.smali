.class public Lcn/kuwo/show/mod/z/n;
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
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "stat"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsdata"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    aget-object v5, p1, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0, v2}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v1, v2, v2}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    invoke-static {v1, v2, v2}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "\u6682\u65e0\u8bb0\u5f55"

    invoke-static {v1, v2, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/HashMap;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

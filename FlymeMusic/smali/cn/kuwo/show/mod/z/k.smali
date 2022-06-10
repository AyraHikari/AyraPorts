.class public Lcn/kuwo/show/mod/z/k;
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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/mod/z/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "200"

    const-string v4, "stat"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcn/kuwo/show/base/a/m;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/m;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v5, v2}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "\u6ca1\u6709\u8bb0\u5f55"

    invoke-static {v3, v2, p1}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v0}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v1, v2, v0}, Lcn/kuwo/show/mod/z/ar;->g(ZLjava/util/List;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

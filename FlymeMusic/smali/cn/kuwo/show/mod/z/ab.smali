.class public Lcn/kuwo/show/mod/z/ab;
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
    .locals 9

    const-string v0, ""

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    const-string v2, "\u6682\u65e0\u8bb0\u5f55"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v6, "UTF-8"

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "stat"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "statdesc"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "totalCnt"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "1"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-lez v7, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/show/base/a/as;->b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/as;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, p1, v3}, Lcn/kuwo/show/mod/z/ar;->i(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v4, v3, v2}, Lcn/kuwo/show/mod/z/ar;->i(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v4, p1, v0}, Lcn/kuwo/show/mod/z/ar;->i(ZLjava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    invoke-static {v4, v3, v1}, Lcn/kuwo/show/mod/z/ar;->i(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v4, v3, v2}, Lcn/kuwo/show/mod/z/ar;->i(ZLjava/util/List;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

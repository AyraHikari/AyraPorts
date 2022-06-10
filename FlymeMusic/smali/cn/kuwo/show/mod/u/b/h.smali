.class public Lcn/kuwo/show/mod/u/b/h;
.super Lcn/kuwo/show/mod/u/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 10

    const-string v0, "totalcount"

    const-string v1, "jsdata"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v6, "UTF-8"

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "stat"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    new-instance v6, Lcn/kuwo/show/base/a/aj;

    invoke-direct {v6}, Lcn/kuwo/show/base/a/aj;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "fuser"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "pic"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/aj;->d(Ljava/lang/String;)V

    const-string v8, "singerLevel"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/aj;->g(Ljava/lang/String;)V

    const-string v8, "richLevel"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/aj;->h(Ljava/lang/String;)V

    const-string v8, "nickName"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/aj;->f(Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/kuwo/show/base/a/aj;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    invoke-static {v1, v0, p1, v4}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    :goto_3
    invoke-static {p1, v4, v3, v4}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "2"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    goto :goto_3

    :cond_6
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->b:Lcn/kuwo/show/mod/u/b/i$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    :goto_4
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->b:Lcn/kuwo/show/mod/u/b/i$a;

    invoke-static {p1, v4, v3, v4}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_5
    return-void
.end method

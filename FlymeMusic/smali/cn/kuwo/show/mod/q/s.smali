.class public Lcn/kuwo/show/mod/q/s;
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
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v1}, Lcn/kuwo/show/mod/q/bn;->c(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "userlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/bk;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/bk;->j(I)V

    const-string v6, "id"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v6, "rid"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    const-string v6, "fid"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->t(Ljava/lang/String;)V

    const-string v6, "gain"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    const-string v6, "pic"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    const-string v6, "nickname"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v6, "singerlvl"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->p(Ljava/lang/String;)V

    const-string v6, "onlinestatus"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_1
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    :goto_2
    invoke-static {p1, v1}, Lcn/kuwo/show/mod/q/bn;->c(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    :goto_3
    return-void
.end method

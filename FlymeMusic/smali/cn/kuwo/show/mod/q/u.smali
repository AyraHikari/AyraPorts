.class public Lcn/kuwo/show/mod/q/u;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:Lcn/kuwo/show/mod/q/be$c;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/mod/q/be$c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 10

    const-string v0, "fid"

    const-string v1, "onlinestatus"

    const-string v2, "1"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v5, :cond_0

    goto/16 :goto_7

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

    iget-object v5, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    sget-object v7, Lcn/kuwo/show/mod/q/be$c;->b:Lcn/kuwo/show/mod/q/be$c;

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    iget-object v5, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    sget-object v7, Lcn/kuwo/show/mod/q/be$c;->c:Lcn/kuwo/show/mod/q/be$c;

    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    sget-object v1, Lcn/kuwo/show/mod/q/be$c;->a:Lcn/kuwo/show/mod/q/be$c;

    if-ne v0, v1, :cond_9

    const-string v0, "userlist"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    const/16 v1, 0xa

    :cond_3
    :goto_0
    if-ge v8, v1, :cond_9

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->j(I)V

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    :goto_2
    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_6
    :goto_3
    const-string v5, "data"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_9

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v7}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->t(Ljava/lang/String;)V

    const-string v9, "pic"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    const-string v9, "nickName"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v9, "richLevel"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    const-string v9, "cnt"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_a
    :goto_6
    :try_start_2
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_b
    :goto_7
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/u;->a:Lcn/kuwo/show/mod/q/be$c;

    invoke-static {p1, v0, v4}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$c;Ljava/util/ArrayList;)V

    :goto_8
    return-void
.end method

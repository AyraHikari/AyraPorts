.class public Lcn/kuwo/show/mod/q/v;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/q/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "days7"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "days30"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "1"

    const-string v5, "onlinestatus"

    const-string v6, "cnt"

    const-string v7, "richLevel"

    const-string v8, "nickName"

    const-string v9, "pic"

    const-string v10, "id"

    const-string v11, "fid"

    const-string v13, ""

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v15, v12, :cond_2

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v2, v15}, Lcn/kuwo/show/base/a/bk;->j(I)V

    move-object/from16 v16, v3

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->t(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_4

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v15, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v15}, Lcn/kuwo/show/base/a/bk;-><init>()V

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v15, v12}, Lcn/kuwo/show/base/a/bk;->j(I)V

    move-object/from16 p1, v0

    invoke-virtual {v3, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v3, v1, Lcn/kuwo/show/mod/q/v;->a:Ljava/lang/String;

    invoke-static {v0, v3, v14, v2}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v2, v1, Lcn/kuwo/show/mod/q/v;->a:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v2, v1, Lcn/kuwo/show/mod/q/v;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v2, v3, v3}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_5
    return-void
.end method

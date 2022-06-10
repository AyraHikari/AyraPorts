.class public Lcn/kuwo/show/base/a/i/a/b;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field private a:Lcn/kuwo/show/base/a/i/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/a/i/a/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/i/a/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/base/a/i/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/base/a/i/a/b;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "shortvideo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "users"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "comments"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "praise"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v8, "id"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "commentCnt"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->b(I)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "duration"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcn/kuwo/show/base/a/i/a/a;->a(J)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "path"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->g(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "img"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->f(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "name"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->e(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "playcnt"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->i(I)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "praseCnt"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->c(I)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    new-instance v9, Ljava/util/Date;

    const-string v10, "publishTm"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "readCnt"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/a/a;->a(I)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    const-string v9, "currentPraise"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v7, v10}, Lcn/kuwo/show/base/a/i/a/a;->f(I)V

    const-string v7, "uid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v11}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v14, "nickname"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v15, "logo"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v2, "rid"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v3, v11}, Lcn/kuwo/show/base/a/i/a/a;->a(Lcn/kuwo/show/base/a/bk;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    new-instance v11, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v11}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x3e8

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/a/a;->c(Ljava/util/ArrayList;)V

    if-eqz v6, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_9

    new-instance v10, Lcn/kuwo/show/base/a/i/c;

    invoke-direct {v10}, Lcn/kuwo/show/base/a/i/c;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "content"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcn/kuwo/show/base/a/i/c;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcn/kuwo/show/base/a/i/c;->a(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    const-string v13, "saveTm"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move/from16 v20, v5

    move-object v13, v6

    const-wide/16 v16, 0x3e8

    mul-long v5, v18, v16

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcn/kuwo/show/base/a/i/c;->b(Ljava/lang/String;)V

    const-string v5, "praiseCnt"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lcn/kuwo/show/base/a/i/c;->a(I)V

    new-instance v5, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    const-string v6, ""

    :goto_7
    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcn/kuwo/show/base/a/i/c;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v10, v5}, Lcn/kuwo/show/base/a/i/c;->b(I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v20, 0x1

    move-object v6, v13

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, Lcn/kuwo/show/base/a/i/a/b;->a:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/i/a/a;->b(Ljava/util/ArrayList;)V

    :cond_a
    return-void
.end method

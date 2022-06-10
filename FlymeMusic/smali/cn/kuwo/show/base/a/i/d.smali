.class public Lcn/kuwo/show/base/a/i/d;
.super Lcn/kuwo/show/base/a/i/g;


# instance fields
.field private a:Lcn/kuwo/show/base/a/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/a/i/g;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/a/i/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/i/b;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/base/a/i/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/base/a/i/d;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "article"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "user"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "comment"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "praises"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "singerId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo"

    const-string v9, "nickname"

    const-string v10, "rid"

    const-string v11, "id"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v12, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v12}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v7, v12}, Lcn/kuwo/show/base/a/i/b;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_4
    iget-object v7, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Lcn/kuwo/show/base/a/i/b;->e(I)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v12, "reason"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcn/kuwo/show/base/a/i/b;->d(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcn/kuwo/show/base/a/i/b;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v12, "content"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcn/kuwo/show/base/a/i/b;->c(Ljava/lang/String;)V

    const-string v7, "pic"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\\$"

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v7

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v7

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v2, v7, v15

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2, v13}, Lcn/kuwo/show/base/a/i/b;->a(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v2, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v7, "praiseCnt"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    iget-object v2, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    new-instance v13, Ljava/util/Date;

    const-string v14, "modifyTm"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcn/kuwo/show/base/a/i/b;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v13, "readCnt"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2, v13}, Lcn/kuwo/show/base/a/i/b;->a(I)V

    iget-object v2, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    const-string v13, "currentPraise"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v2, v14}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v18, v5

    new-instance v5, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/bk;-><init>()V

    move-object/from16 v19, v13

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    iget-object v5, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v5, v2}, Lcn/kuwo/show/base/a/i/b;->c(Ljava/util/ArrayList;)V

    if-eqz v6, :cond_d

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    new-instance v6, Lcn/kuwo/show/base/a/i/c;

    invoke-direct {v6}, Lcn/kuwo/show/base/a/i/c;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcn/kuwo/show/base/a/i/c;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcn/kuwo/show/base/a/i/c;->a(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    const-string v15, "saveTm"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v15, v2

    move-object/from16 v18, v3

    mul-long v2, v20, v16

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn/kuwo/show/base/a/i/c;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/kuwo/show/base/a/i/c;->a(I)V

    new-instance v2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v3, "uid"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string v3, ""

    :goto_8
    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcn/kuwo/show/base/a/i/c;->a(Lcn/kuwo/show/base/a/bk;)V

    move-object/from16 v2, v19

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v3}, Lcn/kuwo/show/base/a/i/c;->b(I)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v2

    move-object v2, v15

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lcn/kuwo/show/base/a/i/d;->a:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/i/b;->b(Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

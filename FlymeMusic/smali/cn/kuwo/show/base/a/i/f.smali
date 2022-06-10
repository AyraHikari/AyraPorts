.class public Lcn/kuwo/show/base/a/i/f;
.super Lcn/kuwo/show/base/a/i/g;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/a/i/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/a/i/f;->a:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/a/i/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/base/a/i/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doParse() called with: dataObj = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommunityListGetResult"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/base/a/i/f;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cnt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/i/f;->b:Ljava/lang/String;

    :cond_0
    const-string v3, "min_publishTm"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/kuwo/show/base/a/i/f;->c:Ljava/lang/String;

    :cond_1
    const-string v3, "article"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    const-string v4, "user"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const-string v6, "comment"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    new-instance v7, Lcn/kuwo/show/base/a/i/b;

    invoke-direct {v7}, Lcn/kuwo/show/base/a/i/b;-><init>()V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "singerId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v10}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v11, "nickname"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v12, "logo"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v14, "rid"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    const-string v15, "status"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/b;->g(I)V

    invoke-virtual {v7, v10}, Lcn/kuwo/show/base/a/i/b;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/b;->e(I)V

    const-string v9, "reason"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/b;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/kuwo/show/base/a/i/b;->a(Ljava/lang/String;)V

    const-string v9, "content"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcn/kuwo/show/base/a/i/b;->c(Ljava/lang/String;)V

    const-string v10, "pic"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v15, "\\$"

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    array-length v2, v10

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v10

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    move/from16 v17, v2

    aget-object v2, v10, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v15}, Lcn/kuwo/show/base/a/i/b;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    :goto_5
    const-string v2, "praiseCnt"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    const-string v2, "currentPraise"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7, v3}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    new-instance v3, Ljava/util/Date;

    const-string v10, "modifyTm"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-object v10, v14

    mul-long v14, v17, v19

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/kuwo/show/base/a/i/b;->b(Ljava/lang/String;)V

    const-string v3, "readCnt"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7, v3}, Lcn/kuwo/show/base/a/i/b;->a(I)V

    const-string v3, "commentCnt"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7, v3}, Lcn/kuwo/show/base/a/i/b;->b(I)V

    if-eqz v5, :cond_f

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-le v15, v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_a
    if-ge v14, v5, :cond_e

    new-instance v5, Lcn/kuwo/show/base/a/i/c;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/i/c;-><init>()V

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/c;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/c;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    move-object/from16 v21, v9

    const-string v9, "saveTm"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move v9, v6

    move-object/from16 v24, v7

    mul-long v6, v22, v19

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/c;->b(Ljava/lang/String;)V

    new-instance v3, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bk;-><init>()V

    const-string v6, "uid"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_c
    const-string v6, ""

    :goto_b
    invoke-virtual {v3, v6}, Lcn/kuwo/show/base/a/bk;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/c;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/i/c;->b(I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v6, v9

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v21

    move-object/from16 v7, v24

    goto/16 :goto_9

    :cond_e
    move v9, v6

    move-object v3, v7

    invoke-virtual {v3, v8}, Lcn/kuwo/show/base/a/i/b;->b(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_f
    move-object/from16 v17, v5

    move v9, v6

    move-object v3, v7

    :goto_d
    iget-object v2, v0, Lcn/kuwo/show/base/a/i/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/i/f;->c:Ljava/lang/String;

    return-object v0
.end method

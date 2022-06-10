.class public Lcn/kuwo/show/mod/q/b;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field public a:Lcn/kuwo/show/base/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcn/kuwo/show/base/a/b;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/b;-><init>()V

    iput-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "rtitle"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "board"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "livetype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "supporthscreen"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "enterroomtype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "showhall"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "funmodule"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "roomnotice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "lookplatform"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->m(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "ischarge"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "focuscount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "tryseetm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/base/a/b;->a(J)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "vid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "savetm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/base/a/b;->b(J)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "viplimit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->l(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "viplimittm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/base/a/b;->c(J)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "noticeContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/b;->n(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "noticeShowTm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/base/a/b;->d(J)V

    iget-object v3, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    const-string v4, "noticeDurationTm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/a/b;->b(I)V

    :cond_1
    const-string v2, "bannerList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_8

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "starttm"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "canclose"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "endtm"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "list"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    new-instance v15, Lcn/kuwo/show/base/a/al;

    invoke-direct {v15}, Lcn/kuwo/show/base/a/al;-><init>()V

    mul-int/lit8 v4, v8, 0x3c

    move-object/from16 v16, v1

    move/from16 v17, v2

    int-to-long v1, v4

    iput-wide v1, v15, Lcn/kuwo/show/base/a/al;->h:J

    const-string v1, "durationTm"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v2, v1, 0x3c

    add-int/2addr v2, v8

    if-lt v2, v10, :cond_4

    sub-int v1, v10, v8

    mul-int/lit8 v1, v1, 0x3c

    :cond_4
    iput v1, v15, Lcn/kuwo/show/base/a/al;->g:I

    const-string v1, "userType"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcn/kuwo/show/base/a/al;->f:I

    const-string v1, "pic"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcn/kuwo/show/base/a/al;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcn/kuwo/show/base/a/al;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcn/kuwo/show/base/a/al;->d:Ljava/lang/String;

    iput v9, v15, Lcn/kuwo/show/base/a/al;->e:I

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcn/kuwo/show/mod/q/b;->a:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/b;->a(Ljava/util/HashMap;)V

    :cond_9
    :goto_6
    return-void
.end method

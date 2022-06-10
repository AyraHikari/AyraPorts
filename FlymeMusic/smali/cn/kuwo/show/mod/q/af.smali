.class public Lcn/kuwo/show/mod/q/af;
.super Lcn/kuwo/show/mod/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/mod/q/af$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/af;->b:Z

    iput-boolean p2, p0, Lcn/kuwo/show/mod/q/af;->a:Z

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/d;Lcn/kuwo/show/base/a/t;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/t;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->b(I)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->a(I)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->a(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->d(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->b(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->c(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->e(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->f(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "3"

    const-string v3, "1"

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "200"

    const-string v9, "stat"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v13, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v2, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_5

    :cond_0
    const-string v8, "chaoxing"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "zhouxing"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "haoxing"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "hongxing"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "truelove"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "audiochaoxing"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "audiozhouxing"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v15}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_11

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v19, v6

    const-string v6, "type"

    const/16 v0, -0x65

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_7

    :cond_6
    move-object/from16 v20, v8

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-static {v12}, Lcn/kuwo/show/base/a/t;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v8}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->d(Z)V

    goto :goto_1

    :cond_9
    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v1, v12, v9}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->e(Z)V

    goto :goto_1

    :cond_a
    invoke-direct {v1, v12, v13}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->g(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {v1, v12, v14}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->h(Z)V

    goto :goto_1

    :cond_c
    invoke-direct {v1, v12, v15}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->b(Z)V

    :cond_d
    :goto_1
    invoke-direct {v1, v12, v4}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->i(Z)V

    goto :goto_2

    :cond_e
    invoke-direct {v1, v12, v5}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/t;->j(Z)V

    :cond_f
    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "60"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "91"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v8

    const/16 v12, 0x1e

    if-gt v8, v12, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "2"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcn/kuwo/show/base/a/t;->a(Z)V

    goto :goto_3

    :cond_10
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_11
    const/4 v12, 0x1

    sget-object v4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v6, 0x0

    iget-boolean v8, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v9, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "SHOW_CACHE"

    const/16 v2, 0x3c

    const-string v3, "show_all_gift"

    move-object/from16 v4, p1

    invoke-static {v0, v2, v2, v3, v4}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v7, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v2 .. v7}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    :goto_5
    const/4 v11, -0x1

    :goto_6
    return v11
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcn/kuwo/show/mod/q/af;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/q/af;->b(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/mod/q/af;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/q/af;->c(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v5, p0, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v6, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v11, p0, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v6 .. v11}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "1"

    const-string v7, "stat"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v7, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v12, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v7 .. v12}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_3

    :cond_0
    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_6

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "starttm"

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "endtm"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    cmp-long v19, v17, v15

    if-ltz v19, :cond_5

    cmp-long v15, v17, v13

    if-gtz v15, :cond_5

    const-string v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "862"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v10, v12

    goto :goto_1

    :cond_2
    const-string v14, "863"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v9, v12

    goto :goto_1

    :cond_3
    const-string v14, "864"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v8, v12

    goto :goto_1

    :cond_4
    new-instance v13, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {v13, v12}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {v2, v8}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v9, :cond_8

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {v2, v9}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {v2, v10}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [Lcn/kuwo/show/ui/chat/gift/d;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/ui/chat/gift/d;

    aput-object v7, v9, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    sget-object v7, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v12, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v7 .. v12}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    if-lez v2, :cond_b

    const-string v2, "GIFT_LIST_CACHE"

    const/16 v3, 0x3c

    const-string v4, "show_all_gift_mob"

    invoke-static {v2, v3, v3, v4, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v9, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v4 .. v9}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    :goto_3
    return v3
.end method

.method public c(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "3"

    const-string v3, "1"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "200"

    const-string v13, "stat"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v13, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v2, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_5

    :cond_0
    const-string v10, "chaoxing"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "zhouxing"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "haoxing"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "hongxing"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "newstr"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v15}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "type"

    const/16 v12, -0x65

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v12, v11, :cond_7

    :cond_5
    move-object/from16 v21, v9

    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {v8}, Lcn/kuwo/show/base/a/t;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/t;

    move-result-object v8

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_5

    const-string v12, "0"

    move-object/from16 v21, v9

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v22

    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v22

    cmp-long v9, v22, v17

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v10}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->d(Z)V

    goto :goto_1

    :cond_9
    const/4 v12, 0x1

    invoke-direct {v1, v9, v13}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->e(Z)V

    goto :goto_1

    :cond_a
    invoke-direct {v1, v9, v14}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->g(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {v1, v9, v15}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->h(Z)V

    goto :goto_1

    :cond_c
    invoke-direct {v1, v9, v7}, Lcn/kuwo/show/mod/q/af;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->f(Z)V

    :cond_d
    :goto_1
    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "60"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "91"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v9

    const/16 v12, 0x1e

    if-gt v9, v12, :cond_e

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "2"

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcn/kuwo/show/base/a/t;->a(Z)V

    goto :goto_2

    :cond_e
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x1

    new-instance v2, Lcn/kuwo/show/mod/q/af$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcn/kuwo/show/mod/q/af$a;-><init>(Lcn/kuwo/show/mod/q/af;Lcn/kuwo/show/mod/q/af$1;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Lcn/kuwo/show/ui/chat/gift/d;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/t;

    new-instance v8, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-direct {v8}, Lcn/kuwo/show/ui/chat/gift/d;-><init>()V

    invoke-direct {v1, v8, v5}, Lcn/kuwo/show/mod/q/af;->a(Lcn/kuwo/show/ui/chat/gift/d;Lcn/kuwo/show/base/a/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    sget-object v5, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v8, 0x0

    iget-boolean v9, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v10, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v5 .. v10}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    if-lez v2, :cond_11

    const-string v2, "GIFT_LIST_CACHE"

    const/16 v3, 0x3c

    const-string v4, "show_all_gift_audio"

    invoke-static {v2, v3, v3, v4, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcn/kuwo/show/mod/q/af;->b:Z

    iget-boolean v7, v1, Lcn/kuwo/show/mod/q/af;->a:Z

    invoke-static/range {v2 .. v7}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V

    :goto_5
    const/4 v7, -0x1

    :goto_6
    return v7
.end method

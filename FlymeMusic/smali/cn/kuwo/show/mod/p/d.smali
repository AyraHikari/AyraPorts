.class public Lcn/kuwo/show/mod/p/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "RankResultHandler"


# instance fields
.field private b:Lcn/kuwo/show/mod/p/c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IILcn/kuwo/show/mod/p/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/p/d;->c:I

    iput v0, p0, Lcn/kuwo/show/mod/p/d;->d:I

    iput p1, p0, Lcn/kuwo/show/mod/p/d;->c:I

    iput p2, p0, Lcn/kuwo/show/mod/p/d;->d:I

    iput-object p3, p0, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/p/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/p/d;->c:I

    return p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ap;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/kuwo/show/base/utils/v;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/v;-><init>()V

    const-string p0, "yyyy-MM-dd"

    invoke-static {p0}, Lcn/kuwo/show/base/utils/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/p/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/p/d;->d:I

    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/o/c;
    .locals 5

    new-instance v0, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    const-string v1, "roomid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcn/kuwo/show/base/a/o/c;->a(J)V

    :cond_0
    const-string v1, "uid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_1
    const-string v1, "richLevel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/o/c;->b(I)V

    :cond_2
    const-string v1, "avatar"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    const-string v1, "singerLevel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_3
    const-string v1, "onlinecnt"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_4
    const-string v1, "name"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcn/kuwo/show/mod/p/c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/p/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RankResultHandler"

    const-string v0, "ys:rankprocess is stoped, exit 1"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/mod/p/d;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/mod/p/d$9;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/p/d$9;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/mod/p/d$8;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/p/d$8;-><init>(Lcn/kuwo/show/mod/p/d;)V

    :goto_1
    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    sget-object v1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v2, Lcn/kuwo/show/mod/p/d$1;

    invoke-direct {v2, v6}, Lcn/kuwo/show/mod/p/d$1;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v6, Lcn/kuwo/show/mod/p/d;->c:I

    const/4 v3, 0x6

    const-string v4, "uname"

    const-string v5, "cnt"

    const-string v7, "gid"

    const-string v8, "gname"

    const-string v11, "singerLevel"

    const-string v12, "uid"

    const-string v13, "stat"

    const-string v14, "200"

    const-string v15, ""

    if-ne v2, v3, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "week"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v2, v13, :cond_2f

    new-instance v13, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v13}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-static/range {v16 .. v16}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_1
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->d(I)V

    :cond_2
    invoke-virtual {v13}, Lcn/kuwo/show/base/a/o/c;->i()I

    move-result v9

    invoke-static {v9}, Lcn/kuwo/show/mod/p/d;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_3
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_4
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$10;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$10;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$11;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$11;-><init>(Lcn/kuwo/show/mod/p/d;)V

    :goto_1
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_10

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_c

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "lastweek"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2f

    new-instance v9, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v9}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_7
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->e(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->d(I)V

    :cond_8
    invoke-virtual {v9}, Lcn/kuwo/show/base/a/o/c;->i()I

    move-result v14

    invoke-static {v14}, Lcn/kuwo/show/mod/p/d;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_9
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_a
    invoke-virtual {v13, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$12;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$12;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$13;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$13;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto/16 :goto_1

    :cond_c
    const-string v3, "onlinecnt"

    const-string v4, "avatar"

    const-string v5, "name"

    const-string v7, "roomid"

    const/4 v8, 0x1

    if-eq v2, v8, :cond_29

    const/4 v9, 0x2

    if-ne v2, v9, :cond_d

    goto/16 :goto_d

    :cond_d
    const-string v10, "value"

    const/4 v9, 0x3

    if-ne v2, v9, :cond_18

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget v13, v6, Lcn/kuwo/show/mod/p/d;->d:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v13, v8, :cond_e

    const-string v8, "songDayRank"

    goto :goto_3

    :cond_e
    const/4 v8, 0x2

    if-ne v13, v8, :cond_f

    const-string v8, "songWeekRank"

    goto :goto_3

    :cond_f
    if-ne v13, v9, :cond_10

    const-string v8, "songMonthRank"

    goto :goto_3

    :cond_10
    const/4 v8, 0x4

    if-ne v13, v8, :cond_11

    const-string v8, "songSuperRank"

    goto :goto_3

    :cond_11
    move-object v8, v15

    :goto_3
    :try_start_3
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2f

    new-instance v9, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v9}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_12
    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v14

    invoke-virtual {v9, v4, v5}, Lcn/kuwo/show/base/a/o/c;->a(J)V

    goto :goto_5

    :cond_13
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_5
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_14
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcn/kuwo/show/base/a/o/c;->f(I)V

    :cond_15
    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_16
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$16;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$16;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_10

    :catch_2
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$17;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$17;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_23

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget v4, v6, Lcn/kuwo/show/mod/p/d;->d:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v4, v8, :cond_19

    const-string v4, "fansDayRank"

    goto :goto_6

    :cond_19
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const-string v4, "fansWeekRank"

    goto :goto_6

    :cond_1a
    if-ne v4, v9, :cond_1b

    const-string v4, "fansMonthRank"

    goto :goto_6

    :cond_1b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    const-string v4, "fansSuperRank"

    goto :goto_6

    :cond_1c
    move-object v4, v15

    :goto_6
    :try_start_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2f

    new-instance v5, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_1d
    move-object/from16 v9, v19

    invoke-virtual {v8, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    move-object/from16 v13, v18

    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-static {v14}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v18, v13

    int-to-long v13, v14

    invoke-virtual {v5, v13, v14}, Lcn/kuwo/show/base/a/o/c;->a(J)V

    goto :goto_8

    :cond_1e
    move-object/from16 v18, v13

    :goto_8
    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_1f
    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/o/c;->f(I)V

    :cond_20
    invoke-virtual {v8, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_21
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_22
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$2;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$2;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_10

    :catch_3
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$3;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$3;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2f

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "singerRank"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcn/kuwo/show/mod/p/d;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/o/c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "songRank"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_25

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/kuwo/show/mod/p/d;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/o/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "fansRank"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_26

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/kuwo/show/mod/p/d;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/o/c;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "richmanRank"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_27

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcn/kuwo/show/mod/p/d;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/o/c;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_27
    sget-object v7, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v8, Lcn/kuwo/show/mod/p/d$4;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/mod/p/d$4;-><init>(Lcn/kuwo/show/mod/p/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_10

    :cond_28
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$5;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$5;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_10

    :catch_4
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$6;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$6;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto/16 :goto_1

    :cond_29
    :goto_d
    move-object v2, v4

    move-object v9, v5

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2f

    new-instance v8, Lcn/kuwo/show/base/a/o/c;

    invoke-direct {v8}, Lcn/kuwo/show/base/a/o/c;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v8, v13, v14}, Lcn/kuwo/show/base/a/o/c;->a(J)V

    :cond_2a
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcn/kuwo/show/base/a/o/c;->a(I)V

    :cond_2b
    const-string v13, "richLevel"

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcn/kuwo/show/base/a/o/c;->b(I)V

    :cond_2c
    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcn/kuwo/show/base/a/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcn/kuwo/show/base/a/o/c;->c(I)V

    :cond_2d
    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcn/kuwo/show/base/a/o/c;->e(I)V

    :cond_2e
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcn/kuwo/show/base/a/o/c;->d(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_2f
    iget-object v2, v6, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {v2}, Lcn/kuwo/show/mod/p/c;->b()V

    sget-object v2, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v3, Lcn/kuwo/show/mod/p/d$7;

    invoke-direct {v3, v6, v1}, Lcn/kuwo/show/mod/p/d$7;-><init>(Lcn/kuwo/show/mod/p/d;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    if-nez p2, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showranking_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcn/kuwo/show/mod/p/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcn/kuwo/show/mod/p/d;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_30

    goto :goto_f

    :cond_30
    iget v2, v6, Lcn/kuwo/show/mod/p/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_f
    const/16 v2, 0x3c

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QUKU_CACHE"

    const/4 v4, 0x5

    invoke-static {v3, v2, v4, v1, v0}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/p/c;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "RankResultHandler"

    const-string v1, "ys:rankprocess is stoped, exit 3"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_31
    iget-object v0, v6, Lcn/kuwo/show/mod/p/d;->b:Lcn/kuwo/show/mod/p/c;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/p/c;->b()V

    goto :goto_10

    :cond_32
    :try_start_8
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$14;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$14;-><init>(Lcn/kuwo/show/mod/p/d;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_10

    :catch_5
    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/p/d$15;

    invoke-direct {v1, v6}, Lcn/kuwo/show/mod/p/d$15;-><init>(Lcn/kuwo/show/mod/p/d;)V

    goto/16 :goto_1

    :goto_10
    return-void
.end method

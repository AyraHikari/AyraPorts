.class public Lcn/kuwo/show/mod/h/g;
.super Lcn/kuwo/show/base/f/d;


# static fields
.field private static d:Ljava/lang/String; = "LivePlayResult"


# instance fields
.field public a:Lcn/kuwo/show/base/a/ay;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/h/g;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/h/g;->p:J

    return-wide v0
.end method

.method public static a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opstr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&roomid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&Md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/kuwo/show/base/a/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opstr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&roomid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Md5="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UTF-8"

    sget-object v0, Lcn/kuwo/show/mod/h/g;->d:Ljava/lang/String;

    const-string v4, "parseEnterRoom begin"

    invoke-static {v0, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/base/a/ay;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/ay;-><init>()V

    iput-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ay;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcn/kuwo/show/base/a/ay;->c(Z)V

    new-instance v5, Lcn/kuwo/show/base/a/ab;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/ab;-><init>()V

    new-instance v6, Lcn/kuwo/show/base/a/g;

    invoke-direct {v6}, Lcn/kuwo/show/base/a/g;-><init>()V

    const-string v0, "room"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iget-wide v8, v1, Lcn/kuwo/show/mod/h/g;->p:J

    invoke-virtual {v0, v8, v9}, Lcn/kuwo/show/base/a/ay;->a(J)V

    new-instance v0, Lcn/kuwo/show/mod/h/g$1;

    invoke-direct {v0, v1}, Lcn/kuwo/show/mod/h/g$1;-><init>(Lcn/kuwo/show/mod/h/g;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v8, "role"

    invoke-static {v2, v8}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/ay;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v8, "chatid"

    invoke-static {v2, v8}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcn/kuwo/show/base/a/ay;->j(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v9, "id"

    invoke-static {v7, v9}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcn/kuwo/show/base/a/ay;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v10, "onlinecnt"

    invoke-static {v7, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcn/kuwo/show/base/a/ay;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v11, "livestatus"

    const-string v12, ""

    invoke-static {v7, v11, v12}, Lcn/kuwo/show/mod/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "starttm"

    invoke-static {v7, v13}, Lcn/kuwo/show/mod/h/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcn/kuwo/show/base/a/ay;->b(J)V

    :try_start_0
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "priwelcome"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "pubwelcome"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "name"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "logo"

    invoke-static {v7, v13, v12}, Lcn/kuwo/show/mod/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcn/kuwo/show/base/a/ay;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v12, "singerflag"

    invoke-static {v7, v12}, Lcn/kuwo/show/mod/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcn/kuwo/show/base/a/ay;->b(I)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v12, "cleanmess"

    invoke-static {v7, v12}, Lcn/kuwo/show/mod/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcn/kuwo/show/base/a/ay;->f(I)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->H()V

    const-string v0, "concert"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v14, v0, :cond_0

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v14}, Lcn/kuwo/show/base/a/ay;->e(Z)V

    :cond_0
    const-string v0, "live"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "roomid"

    invoke-static {v0, v12}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "ownerid"

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v5, v15}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    const-string v15, "md5"

    invoke-static {v0, v15}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcn/kuwo/show/base/a/ab;->b(Ljava/lang/String;)V

    const-string v14, "op"

    move-object/from16 v17, v10

    invoke-static {v0, v14}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcn/kuwo/show/base/a/ab;->c(Ljava/lang/String;)V

    const-string v10, "tm"

    move-object/from16 v18, v11

    invoke-static {v0, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcn/kuwo/show/base/a/ab;->d(Ljava/lang/String;)V

    const-string v11, "url"

    invoke-static {v0, v11}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/kuwo/show/base/a/ab;->a_(Ljava/lang/String;)V

    const-string v0, "livemethod"

    move-object/from16 v19, v13

    invoke-static {v7, v0}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/ab;->f(Ljava/lang/String;)V

    iget-object v13, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v13, v5}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ab;)V

    const-string v5, "live720"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lcn/kuwo/show/base/a/ab;

    invoke-direct {v13}, Lcn/kuwo/show/base/a/ab;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v12}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v4}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v13, v12}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    invoke-static {v5, v15}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcn/kuwo/show/base/a/ab;->b(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcn/kuwo/show/base/a/ab;->c(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcn/kuwo/show/base/a/ab;->d(Ljava/lang/String;)V

    invoke-static {v5, v11}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcn/kuwo/show/base/a/ab;->a_(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcn/kuwo/show/base/a/ab;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v5, v13}, Lcn/kuwo/show/base/a/ay;->b(Lcn/kuwo/show/base/a/ab;)V

    :cond_3
    const-string v5, "chatroom"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v8}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->a(Ljava/lang/String;)V

    const-string v8, "domain"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->b(Ljava/lang/String;)V

    const-string v8, "ip"

    invoke-static {v5, v8}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->c(Ljava/lang/String;)V

    const-string v8, "port"

    invoke-static {v5, v8}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->d(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->e(Ljava/lang/String;)V

    const-string v8, "channel"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "login"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v9}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/g;->f(Ljava/lang/String;)V

    const-string v10, "sig"

    invoke-static {v8, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcn/kuwo/show/base/a/g;->g(Ljava/lang/String;)V

    const-string v11, "chatname"

    invoke-static {v8, v11}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->h(Ljava/lang/String;)V

    const-string v8, "join"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v9}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/kuwo/show/base/a/g;->i(Ljava/lang/String;)V

    invoke-static {v5, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/kuwo/show/base/a/g;->j(Ljava/lang/String;)V

    iget-object v5, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/g;)V

    const-string v5, "user"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "audioshow"

    if-eqz v5, :cond_8

    invoke-static {v5, v8}, Lcn/kuwo/show/mod/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v11

    const/16 v12, 0x259

    if-ne v11, v12, :cond_5

    const/16 v10, 0x10

    :goto_4
    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/g;->a(I)V

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    goto :goto_4

    :goto_5
    invoke-static {v5}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v10, "myenterinfo"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "remakingticket"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Lcn/kuwo/show/base/a/bk;->i(I)V

    const-wide/16 v11, 0x0

    const-string v13, "remakingticketendtm"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcn/kuwo/show/base/a/bk;->a(J)V

    const-string v11, "car"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/bk;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10, v6}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_8
    const-string v6, "singerfight"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcn/kuwo/show/base/a/ay;->d(Z)V

    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcn/kuwo/show/base/a/ay;->g(I)V

    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/n/b;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/n/b;

    move-result-object v2

    goto :goto_7

    :cond_a
    const-string v2, "pk"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v6, "pk"

    invoke-static {v7, v6}, Lcn/kuwo/show/mod/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Lcn/kuwo/show/base/a/ay;->d(Z)V

    iget-object v2, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2, v10}, Lcn/kuwo/show/base/a/ay;->g(I)V

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v6

    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v6, v10}, Lcn/kuwo/show/mod/q/bd;->a(Lcn/kuwo/show/base/a/ay;)V

    :try_start_1
    new-instance v6, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v6}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v10, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v10}, Lcn/kuwo/show/base/a/ay;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/bb;->t(Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v7, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v7, v9}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_d
    move-object/from16 v10, v19

    :try_start_3
    invoke-static {v7, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v10, "artpic"

    invoke-static {v7, v10}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->x(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v7, v3}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-static {v7, v3}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->q(Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcn/kuwo/show/mod/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcn/kuwo/show/mod/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->f(I)V

    const-string v0, "audiotype"

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, Lcn/kuwo/show/mod/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/kuwo/show/base/a/bb;->c(I)V

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->h()I

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    and-int/lit16 v0, v0, 0x400

    const-string v3, "3"

    if-eqz v0, :cond_11

    :try_start_4
    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_10
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->a()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    goto :goto_8

    :cond_15
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    :goto_8
    sget-object v0, Lcn/kuwo/show/mod/h/g;->d:Ljava/lang/String;

    const-string v3, "MsgMgr.syncRun(new MsgMgr.Runner() "

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/h/g$2;

    invoke-direct {v0, v1, v6, v2}, Lcn/kuwo/show/mod/h/g$2;-><init>(Lcn/kuwo/show/mod/h/g;Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/n/b;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lcn/kuwo/show/mod/h/g;->d:Ljava/lang/String;

    const-string v2, "parseEnterRoom end"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/mod/h/g;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/mod/h/g;->p:J

    return-wide v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/h/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "logo"

    const-string v4, "UTF-8"

    new-instance v0, Lcn/kuwo/show/base/a/ay;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/ay;-><init>()V

    iput-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ay;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcn/kuwo/show/base/a/ay;->c(Z)V

    new-instance v6, Lcn/kuwo/show/base/a/ab;

    invoke-direct {v6}, Lcn/kuwo/show/base/a/ab;-><init>()V

    new-instance v7, Lcn/kuwo/show/base/a/g;

    invoke-direct {v7}, Lcn/kuwo/show/base/a/g;-><init>()V

    const-string v0, "room"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iget-wide v9, v1, Lcn/kuwo/show/mod/h/g;->p:J

    invoke-virtual {v0, v9, v10}, Lcn/kuwo/show/base/a/ay;->a(J)V

    new-instance v0, Lcn/kuwo/show/mod/h/g$3;

    invoke-direct {v0, v1}, Lcn/kuwo/show/mod/h/g$3;-><init>(Lcn/kuwo/show/mod/h/g;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v9, "role"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcn/kuwo/show/base/a/ay;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcn/kuwo/show/base/a/ay;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v10, "onlinecnt"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcn/kuwo/show/base/a/ay;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v11, "livestatus"

    const-string v12, ""

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->g(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "priwelcome"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "pubwelcome"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const-string v13, "name"

    invoke-virtual {v8, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcn/kuwo/show/base/a/ay;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcn/kuwo/show/base/a/ay;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    const-string v12, "miclist"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "livemethod"

    const-string v14, "tm"

    if-eqz v12, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "singer"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v15, "live"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v5, "url"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v10

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v11

    array-length v11, v10

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/ab;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_1
    const-string v10, "md5"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/ab;->b(Ljava/lang/String;)V

    const-string v10, "op"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/ab;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcn/kuwo/show/base/a/ab;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcn/kuwo/show/base/a/ab;->a_(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/kuwo/show/base/a/ab;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_2
    iget-object v5, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/ab;)V

    if-eqz v12, :cond_2

    invoke-static {v12}, Lcn/kuwo/show/base/a/bk;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    const-string v6, "remaking"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/kuwo/show/base/a/bk;->b(Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/h/g;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseEnterFamilyRoom singerInfo.getId():"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    iget-object v5, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/mod/q/bd;->a(Lcn/kuwo/show/base/a/ay;)V

    move-object v0, v12

    goto :goto_3

    :cond_3
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    :goto_3
    const-string v5, "chatroom"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "chatid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->a(Ljava/lang/String;)V

    const-string v2, "domain"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->b(Ljava/lang/String;)V

    const-string v2, "ip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->c(Ljava/lang/String;)V

    const-string v2, "port"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->e(Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "login"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcn/kuwo/show/base/a/g;->f(Ljava/lang/String;)V

    const-string v6, "sig"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcn/kuwo/show/base/a/g;->g(Ljava/lang/String;)V

    const-string v10, "chatname"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcn/kuwo/show/base/a/g;->h(Ljava/lang/String;)V

    const-string v5, "join"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcn/kuwo/show/base/a/g;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/kuwo/show/base/a/g;->j(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v2, v7}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/g;)V

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v2, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v5, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ay;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/kuwo/show/base/a/bb;->t(Ljava/lang/String;)V

    const-string v5, "nickname"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :try_start_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v0, "artpic"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->x(Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->q(Ljava/lang/String;)V

    const-string v0, "ownerid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ay;->a(I)V

    new-instance v0, Lcn/kuwo/show/mod/h/g$4;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/h/g$4;-><init>(Lcn/kuwo/show/mod/h/g;Lcn/kuwo/show/base/a/bb;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget v1, p0, Lcn/kuwo/show/mod/h/g;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/h/g;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "enterfamilyroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/h/g;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/kuwo/show/mod/h/g;->o:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    const-string p1, "3"

    iput-object p1, p0, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/kuwo/show/mod/h/g;->o:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

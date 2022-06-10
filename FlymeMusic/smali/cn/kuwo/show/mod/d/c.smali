.class public Lcn/kuwo/show/mod/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/d/g;


# static fields
.field public static final a:Ljava/lang/String; = "<resp"

.field public static final b:Ljava/lang/String; = "\r\n"

.field private static final d:Ljava/lang/String; = "ChatMgrImpl"

.field private static m:I


# instance fields
.field c:J

.field private e:Lcn/kuwo/show/base/g/g;

.field private f:Z

.field private g:Lcn/kuwo/show/base/a/g;

.field private h:Lcn/kuwo/show/base/utils/f;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

.field private n:Ljava/lang/StringBuilder;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcn/kuwo/show/base/utils/aa;

.field private t:Lcn/kuwo/show/base/utils/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/mod/d/c;->f:Z

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->g:Lcn/kuwo/show/base/a/g;

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->h:Lcn/kuwo/show/base/utils/f;

    const/16 v0, 0x64

    iput v0, p0, Lcn/kuwo/show/mod/d/c;->i:I

    iput v1, p0, Lcn/kuwo/show/mod/d/c;->j:I

    const/16 v0, 0x3c

    iput v0, p0, Lcn/kuwo/show/mod/d/c;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->n:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcn/kuwo/show/mod/d/c;->o:Z

    iput-boolean v1, p0, Lcn/kuwo/show/mod/d/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/d/c;->q:Z

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/mod/d/c$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/d/c$5;-><init>(Lcn/kuwo/show/mod/d/c;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->s:Lcn/kuwo/show/base/utils/aa;

    new-instance v0, Lcn/kuwo/show/base/utils/aa;

    new-instance v1, Lcn/kuwo/show/mod/d/c$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/mod/d/c$6;-><init>(Lcn/kuwo/show/mod/d/c;)V

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->t:Lcn/kuwo/show/base/utils/aa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/mod/d/c;->c:J

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/d/c;Lcn/kuwo/show/base/g/g;)Lcn/kuwo/show/base/g/g;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/d/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lcn/kuwo/show/mod/d/c$8;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/d/c$8;-><init>(Lcn/kuwo/show/mod/d/c;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rgid"

    const-string v4, "ext"

    const-string v5, "notifygift"

    const-string v0, "giftlist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_c

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v0, "notifysingerfightgift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v11, "gift"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "gifttype"

    const-string v11, "pk"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "gid"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v11, "giftname"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "cmd"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v14, ","

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    :goto_2
    array-length v15, v0

    if-ge v14, v15, :cond_7

    aget-object v15, v0, v14

    const-string v13, ":"

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-ne v15, v12, :cond_6

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    aget-object v12, v13, v8

    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "rcnt"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x1

    :try_start_1
    aget-object v8, v13, v16

    invoke-virtual {v15, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v8

    const/4 v12, 0x0

    aget-object v13, v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v12, "rgiftname"

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "rGiftlist"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->C()Lcn/kuwo/show/base/a/ay$b;

    move-result-object v8

    sget-object v11, Lcn/kuwo/show/base/a/ay$b;->a:Lcn/kuwo/show/base/a/ay$b;

    invoke-virtual {v8, v11}, Lcn/kuwo/show/base/a/ay$b;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "pkstatus"

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    :goto_3
    :try_start_2
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->C()Lcn/kuwo/show/base/a/ay$b;

    move-result-object v0

    sget-object v8, Lcn/kuwo/show/base/a/ay$b;->b:Lcn/kuwo/show/base/a/ay$b;

    invoke-virtual {v0, v8}, Lcn/kuwo/show/base/a/ay$b;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v9}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/mod/d/c;->f:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/d/c;->q:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/mod/d/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/d/c;->i:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/d/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "ext"

    const-string v1, "userlist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "user"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "id"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ge v7, v8, :cond_3

    :try_start_0
    const-string v7, "cmd"

    const-string v8, "notifyenter"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/g/g;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result v4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcn/kuwo/show/base/utils/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeartBeat url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeartBeat"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/kuwo/show/mod/d/b;

    new-instance v1, Lcn/kuwo/show/mod/d/f;

    invoke-direct {v1}, Lcn/kuwo/show/mod/d/f;-><init>()V

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/mod/d/b;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/d/a;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcn/kuwo/show/mod/d/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "giftlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "gift"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v7, "cmd"

    const-string v8, "notifygift"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/d/c;->s:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "gid"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "giftname"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "giftlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "gift"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/kuwo/show/mod/q/bd;->c(I)Lcn/kuwo/show/base/a/t;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcn/kuwo/show/mod/d/c;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/kuwo/show/mod/d/c;->m:I

    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/d/c;->t:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/d/c;->l:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    return-object p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/d/c$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/d/c$2;-><init>(Lcn/kuwo/show/mod/d/c;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/mod/d/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/d/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "appconfig"

    const-string v2, "watchlivedate"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "watchlivetimes"

    invoke-static {v0, v2, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcn/kuwo/show/mod/d/c;->k:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private h()V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appconfig"

    const-string v1, "watchlivedate"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "watchlivetimes"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v5, v6}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget v7, p0, Lcn/kuwo/show/mod/d/c;->k:I

    const-string v8, "ChatMgrImpl"

    if-lt v2, v7, :cond_0

    const-string v0, "Have been watching for two hours"

    invoke-static {v8, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Have been watching for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minutes"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v6}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v5, v4, v6}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    :goto_0
    invoke-static {v0, v1, v3, v6}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/mod/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/d/c;->h()V

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/mod/d/c;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/d/c$7;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/mod/d/c$7;-><init>(Lcn/kuwo/show/mod/d/c;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/d/c;->q:Z

    :cond_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/mod/d/c;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/d/c;->g()Z

    move-result p0

    return p0
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/t;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/t;-><init>()V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/t;->d(I)V

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/t;->c(I)V

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/t;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/t;->c(Z)V

    invoke-static {v0}, Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/base/a/t;)V

    :goto_0
    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/q/bd;->b(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/d/c$9;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/d/c$9;-><init>(Lcn/kuwo/show/mod/d/c;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/d/c;->f:Z

    iget v0, p0, Lcn/kuwo/show/mod/d/c;->j:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/16 v0, 0x1388

    iput v0, p0, Lcn/kuwo/show/mod/d/c;->i:I

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/mod/d/c;->g:Lcn/kuwo/show/base/a/g;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatMgrImpl"

    const-string v2, "connect chat server.."

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/g/e;->a()Lcn/kuwo/show/base/g/e;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/kuwo/show/mod/d/c$1;

    invoke-direct {v3, p0, p2, p1}, Lcn/kuwo/show/mod/d/c$1;-><init>(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;Lcn/kuwo/show/base/a/g;)V

    invoke-virtual {v1, v0, v2, v3}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/String;ILcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/b/a;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c;->l:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "msgContent:"

    const-string v4, "n"

    const-string v5, "f"

    const-string v6, "c"

    const-string v7, "0"

    iput-object v2, v1, Lcn/kuwo/show/mod/d/c;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v8, "GB2312"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcn/kuwo/show/mod/d/i;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "socket src content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ChatMgrImpl"

    invoke-static {v9, v8}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcn/kuwo/show/mod/d/c;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iput v8, v1, Lcn/kuwo/show/mod/d/c;->j:I

    :cond_0
    :goto_0
    iget-object v0, v1, Lcn/kuwo/show/mod/d/c;->n:Ljava/lang/StringBuilder;

    const-string v10, "\r\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    add-int/lit8 v0, v0, 0x2

    iget-object v10, v1, Lcn/kuwo/show/mod/d/c;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcn/kuwo/show/mod/d/c;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v0, "<resp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "index != 0 msgFrame:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "msgFrame:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v11, Ljava/io/ByteArrayInputStream;

    const-string v12, "utf8"

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v11}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v10

    const-string v11, "result"

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x1

    const-string v13, "2"

    const-string v14, "1"

    const-string v15, "t"

    if-eqz v11, :cond_6

    :try_start_1
    const-string v10, "id"

    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "ok"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v15, "status"

    invoke-interface {v0, v15}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iput-boolean v0, v1, Lcn/kuwo/show/mod/d/c;->o:Z

    if-eqz v0, :cond_2

    sget v0, Lcn/kuwo/show/mod/d/c;->m:I

    add-int/2addr v0, v12

    sput v0, Lcn/kuwo/show/mod/d/c;->m:I

    const-string v0, "Login Success JoinChannel"

    invoke-static {v9, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    iget-object v10, v1, Lcn/kuwo/show/mod/d/c;->g:Lcn/kuwo/show/base/a/g;

    const/4 v11, 0x2

    invoke-static {v11, v0, v10}, Lcn/kuwo/show/mod/d/e;->a(ILcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/a/g;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u804a\u5929\u670d\u52a1\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u76f4\u64ad\u95f4\u91cd\u65b0\u8fdb\u5165"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iput-boolean v0, v1, Lcn/kuwo/show/mod/d/c;->p:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcn/kuwo/show/mod/d/c$3;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/mod/d/c$3;-><init>(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_1

    :cond_4
    const-string v0, "\u804a\u5929\u670d\u52a1\u52a0\u5165\u623f\u95f4\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u76f4\u64ad\u95f4\u91cd\u65b0\u8fdb\u5165"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcn/kuwo/show/mod/d/c;->l:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcn/kuwo/show/mod/d/c$4;

    invoke-direct {v0, v1}, Lcn/kuwo/show/mod/d/c$4;-><init>(Lcn/kuwo/show/mod/d/c;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcn/kuwo/show/mod/d/c;->f()V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_7
    const-string v11, ""

    :goto_2
    :try_start_2
    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "ext"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "cmd="

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v15, v7

    :cond_8
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "cmd"

    if-eqz v10, :cond_1c

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8, v0}, Lcn/kuwo/show/mod/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v11, v8, v0}, Lcn/kuwo/show/mod/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "javaScriptResult:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "notifysingerfightinvite"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "notifyaudience"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v8}, Lcn/kuwo/show/mod/q/bd;->a(Lorg/json/JSONObject;Z)V

    :cond_a
    :goto_3
    invoke-static {v10}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x0

    const-string v11, "notifymaudience"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lcn/kuwo/show/mod/q/bd;->a(Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_c
    const-string v11, "notifychatid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/kuwo/show/mod/q/bd;->c(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_d
    const-string v11, "notifyusercnt"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_e
    const-string v11, "notifyenter"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_f
    const-string v11, "notifygift"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "notifysingerfightgift"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string v11, "notifyfansrank"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_11
    const-string v11, "notifyluckygift"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_12
    const-string v11, "notifyselectedsong"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->f(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_13
    const-string v11, "notifykick"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->g(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_14
    const-string v11, "notifydj"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->i(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_15
    const-string v11, "notifyfanstop"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v11, "notifyfansrankfall"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_4

    :cond_16
    const-string v11, "notifystorehouse"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->k(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_17
    const-string v11, "notifyrole"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->l(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_18
    const-string v11, "notifyremakingticket"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_19
    const-string v11, "notifyaccount"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->m(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_1a
    :goto_4
    invoke-direct {v1, v10}, Lcn/kuwo/show/mod/d/c;->j(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_1b
    :goto_5
    invoke-direct {v1, v10, v2}, Lcn/kuwo/show/mod/d/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :cond_1c
    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcn/kuwo/show/mod/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto/16 :goto_a

    :cond_1d
    invoke-static {v11, v12, v8, v0}, Lcn/kuwo/show/mod/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "channel"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/mod/q/bd;->a(Lorg/json/JSONObject;)V

    :cond_1e
    if-eqz v0, :cond_23

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->a(Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcn/kuwo/show/mod/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/kuwo/show/ui/user/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-static {v11, v12, v8, v0}, Lcn/kuwo/show/mod/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "primsg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/mod/q/bd;->a(Lorg/json/JSONObject;)V

    :cond_20
    if-eqz v0, :cond_23

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->b(Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_21
    const-string v0, "4"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, Lcn/kuwo/show/mod/d/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcn/kuwo/show/mod/d/h;->c(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_22
    :goto_7
    move-object/from16 v2, p2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    :goto_9
    move-object/from16 v2, p2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_24
    :goto_a
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcn/kuwo/show/mod/d/c;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/d/c;->m:I

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    invoke-static {v0, v1, p1, p2, p3}, Lcn/kuwo/show/mod/d/e;->a(ILcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    sget v0, Lcn/kuwo/show/mod/d/c;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/kuwo/show/mod/d/c;->m:I

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/mod/d/e;->a(ILcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/q/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcn/kuwo/show/base/utils/ap;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcn/kuwo/show/mod/q/bb;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/q/h;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/kuwo/show/mod/z/bg;

    const-string v2, "0"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, v3, v0, p2}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/mod/z/ao;

    invoke-direct {p2}, Lcn/kuwo/show/mod/z/ao;-><init>()V

    invoke-direct {v1, p1, p2}, Lcn/kuwo/show/mod/z/bg;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/z/d;)V

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcn/kuwo/show/mod/d/c;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/kuwo/show/mod/d/c;->m:I

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    invoke-static {v0, v1, p1, p2, p3}, Lcn/kuwo/show/mod/d/e;->b(ILcn/kuwo/show/base/g/g;Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/d/c;->l:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c;->e:Lcn/kuwo/show/base/g/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/mod/d/c;->f:Z

    invoke-interface {v0}, Lcn/kuwo/show/base/g/g;->h()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/d/c;->s:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c;->t:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/mod/d/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuwo/show/mod/d/c;->j:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/mod/d/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcn/kuwo/show/base/utils/ap;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/mod/d/d;

    invoke-direct {v1}, Lcn/kuwo/show/mod/d/d;-><init>()V

    invoke-direct {v4, v0, v1}, Lcn/kuwo/show/mod/d/b;-><init>(Ljava/lang/String;Lcn/kuwo/show/mod/d/a;)V

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.class public final Lcom/loc/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ei$c;,
        Lcom/loc/ei$b;,
        Lcom/loc/ei$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Landroid/content/Context; = null

.field private static volatile d:Z = true

.field private static e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/loc/ei$c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/loc/ei;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/loc/ei;->f:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/ei;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/ei;->h:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)Lcom/loc/ei$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/eq;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/ei$a;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/loc/ei;->b(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)Lcom/loc/ei$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(I)V
    .locals 4

    const-string v0, "IPV6_CONFIG_NAME"

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p0, Lcom/loc/ei;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/loc/ei;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/ei$c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v2, v3}, Lcom/loc/er;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/loc/ei$c;->a(Lcom/loc/ei$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/loc/ei$c;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/ei$c;->b(Lcom/loc/ei$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-static {p0}, Lcom/loc/ei$c;->b(Lcom/loc/ei$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lcom/loc/ei;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/loc/ei$c;->c(Lcom/loc/ei$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/loc/ei$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "i"

    new-instance v3, Lcom/loc/o;

    invoke-direct {v3, v0}, Lcom/loc/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, p0}, Lcom/loc/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/loc/ei;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/loc/ei;->c(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/eh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/loc/ei$a;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "off"

    const-string v1, "at"

    new-instance v2, Lcom/loc/ei$a$a;

    invoke-direct {v2}, Lcom/loc/ei$a$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/loc/ei$a$a;->a:Z

    iput-boolean v3, v2, Lcom/loc/ei$a$a;->b:Z

    iput-object v2, p2, Lcom/loc/ei$a;->x:Lcom/loc/ei$a$a;

    :try_start_0
    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v4, p1

    if-lez v4, :cond_1

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p2, Lcom/loc/ei$a;->w:Lorg/json/JSONObject;

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v4, "co"

    invoke-static {p1, v1, v4}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "16H"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "able"

    if-eqz v4, :cond_2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/loc/ei$a;->a(Lcom/loc/ei$a;Z)Z

    :cond_2
    const-string p1, "11K"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/loc/ei$a$a;->a:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v2, Lcom/loc/ei$a$a;->c:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "AuthConfigManager"

    const-string v2, "loadException"

    invoke-static {p1, v0, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "001"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "url"

    const-string v4, "md5"

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/loc/ei$a$d;

    invoke-direct {v0}, Lcom/loc/ei$a$d;-><init>()V

    if-eqz p1, :cond_5

    :try_start_2
    invoke-static {p1, v4}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sdkversion"

    invoke-static {p1, v8}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iput-object v7, v0, Lcom/loc/ei$a$d;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/loc/ei$a$d;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/loc/ei$a$d;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v6, "psu"

    invoke-static {p1, v1, v6}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object v0, p2, Lcom/loc/ei$a;->y:Lcom/loc/ei$a$d;

    :cond_6
    const-string p1, "002"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/loc/ei$a$c;

    invoke-direct {v0}, Lcom/loc/ei$a$c;-><init>()V

    invoke-static {p1, v0}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$c;)V

    iput-object v0, p2, Lcom/loc/ei$a;->A:Lcom/loc/ei$a$c;

    :cond_7
    const-string p1, "14S"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/loc/ei$a$c;

    invoke-direct {v0}, Lcom/loc/ei$a$c;-><init>()V

    invoke-static {p1, v0}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$c;)V

    iput-object v0, p2, Lcom/loc/ei$a;->B:Lcom/loc/ei$a$c;

    :cond_8
    invoke-static {p2, p3}, Lcom/loc/ei;->a(Lcom/loc/ei$a;Lorg/json/JSONObject;)V

    const-string p1, "14Z"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/loc/ei$a$e;

    invoke-direct {v0}, Lcom/loc/ei$a$e;-><init>()V

    :try_start_3
    invoke-static {p1, v4}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "md5info"

    invoke-static {p1, v6}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "on"

    invoke-static {p1, v8}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mobileable"

    invoke-static {p1, v9}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Lcom/loc/ei$a$e;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/loc/ei$a$e;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/loc/ei$a$e;->d:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/loc/ei$a$e;->a:Z

    invoke-static {v8, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/loc/ei$a$e;->b:Z

    invoke-static {p1, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/loc/ei$a$e;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    const-string v2, "pes"

    invoke-static {p1, v1, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p2, Lcom/loc/ei$a;->G:Lcom/loc/ei$a$e;

    :cond_9
    const-string p1, "151"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/loc/ei$a$f;

    invoke-direct {v0}, Lcom/loc/ei$a$f;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/loc/ei$a$f;->a:Z

    :cond_a
    iput-object v0, p2, Lcom/loc/ei$a;->z:Lcom/loc/ei$a$f;

    :cond_b
    const-string p1, "17S"

    invoke-static {p3, p1}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result p1

    sget-boolean v0, Lcom/loc/ei;->d:Z

    if-eq p1, v0, :cond_c

    sput-boolean p1, Lcom/loc/ei;->d:Z

    if-eqz p0, :cond_c

    new-instance v0, Lcom/loc/o;

    const-string v1, "IPV6_CONFIG_NAME"

    invoke-direct {v0, v1}, Lcom/loc/o;-><init>(Ljava/lang/String;)V

    const-string v1, "k"

    invoke-virtual {v0, p0, v1, p1}, Lcom/loc/o;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {p2, p3}, Lcom/loc/ei;->a(Lcom/loc/ei$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lcom/loc/ei$a;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "121"

    const-string v3, "13S"

    const-string v4, "135"

    const-string v5, "11Z"

    const-string v6, "010"

    const-string v7, "006"

    const-string v8, "11G"

    const-string v9, "13J"

    const-string v10, "13A"

    const-string v11, "11F"

    const-string v12, "11E"

    const-string v13, "11H"

    const-string v14, "11I"

    const-string v15, "11C"

    move-object/from16 v16, v2

    const-string v2, "11B"

    :try_start_0
    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->h:Lorg/json/JSONObject;

    :cond_0
    invoke-static {v1, v15}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->k:Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1, v14}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->l:Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1, v13}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->m:Lorg/json/JSONObject;

    :cond_3
    invoke-static {v1, v12}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->n:Lorg/json/JSONObject;

    :cond_4
    invoke-static {v1, v11}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->o:Lorg/json/JSONObject;

    :cond_5
    invoke-static {v1, v10}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->q:Lorg/json/JSONObject;

    :cond_6
    invoke-static {v1, v9}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->i:Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1, v8}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->p:Lorg/json/JSONObject;

    :cond_8
    invoke-static {v1, v7}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->r:Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1, v6}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->s:Lorg/json/JSONObject;

    :cond_a
    invoke-static {v1, v5}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lcom/loc/ei$a$b;

    invoke-direct {v5}, Lcom/loc/ei$a$b;-><init>()V

    invoke-static {v2, v5}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$b;)V

    iput-object v5, v0, Lcom/loc/ei$a;->C:Lcom/loc/ei$a$b;

    :cond_b
    invoke-static {v1, v4}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->j:Lorg/json/JSONObject;

    :cond_c
    invoke-static {v1, v3}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/ei$a$b;

    invoke-direct {v3}, Lcom/loc/ei$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$b;)V

    iput-object v3, v0, Lcom/loc/ei$a;->D:Lcom/loc/ei$a$b;

    :cond_e
    const-string v2, "122"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "122"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/ei$a$b;

    invoke-direct {v3}, Lcom/loc/ei$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$b;)V

    iput-object v3, v0, Lcom/loc/ei$a;->E:Lcom/loc/ei$a$b;

    :cond_f
    const-string v2, "123"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "123"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/loc/ei$a$b;

    invoke-direct {v3}, Lcom/loc/ei$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Lcom/loc/ei$a$b;)V

    iput-object v3, v0, Lcom/loc/ei$a;->F:Lcom/loc/ei$a$b;

    :cond_10
    const-string v2, "011"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "011"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->c:Lorg/json/JSONObject;

    :cond_11
    const-string v2, "012"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "012"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->d:Lorg/json/JSONObject;

    :cond_12
    const-string v2, "013"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "013"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->e:Lorg/json/JSONObject;

    :cond_13
    const-string v2, "014"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "014"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->f:Lorg/json/JSONObject;

    :cond_14
    const-string v2, "145"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "145"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/ei$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    invoke-static {v1, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/ei$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    invoke-static {v0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZZJ)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "downLevel"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "6"

    goto :goto_0

    :cond_1
    const-string p0, "4"

    :goto_0
    const-string p1, "type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const-string p0, "0"

    goto :goto_1

    :cond_2
    const-string p0, "1"

    :goto_1
    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_0
    new-instance p1, Lcom/loc/ak;

    sget-object p2, Lcom/loc/ei;->c:Landroid/content/Context;

    const-string p3, "core"

    const-string p4, "1.0"

    const-string p5, "O002"

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/loc/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/loc/ak;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/loc/ei;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/loc/al;->a(Lcom/loc/ak;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/ei$a$b;)V
    .locals 5

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/ei$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/loc/ei$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/ei$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/ei$a$b;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/loc/ei$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/loc/ei$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/loc/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/ei$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/loc/ei$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 8

    sget-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/loc/ek;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/loc/ei;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/loc/ei;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/ei;->h:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sput-object v0, Lcom/loc/ei;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/ei;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/loc/ei;->h:J

    sget-object v0, Lcom/loc/ei;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/net/Inet6Address;

    invoke-static {v6}, Lcom/loc/ei;->a(Ljava/net/InetAddress;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/net/Inet4Address;

    invoke-static {v6}, Lcom/loc/ei;->a(Ljava/net/InetAddress;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FMTkyLjE2OC40My4"

    invoke-static {v7}, Lcom/loc/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    const-string v3, "wlan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/loc/ei;->f:Ljava/util/Map;

    const-string v4, "WIFI"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_3

    const-string v3, "rmnet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/loc/ei;->f:Ljava/util/Map;

    const-string v4, "MOBILE"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "at"

    const-string v4, "ipstack"

    invoke-static {v0, v3, v4}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {}, Lcom/loc/ei;->c()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lcom/loc/ei;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-boolean v0, Lcom/loc/ei;->d:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    sget-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    const-string v3, "IPV6_CONFIG_NAME"

    invoke-static {v0, v3}, Lcom/loc/ei;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/ei$c;

    move-result-object v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {v0}, Lcom/loc/ei$c;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return p1
.end method

.method private static a(Ljava/net/InetAddress;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)Lcom/loc/ei$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/eq;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/ei$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v8, "17I"

    const-string v3, "infocode"

    const-string v4, "info"

    const-string v9, "result"

    const-string v10, "ver"

    const-string v5, "status"

    const-string v11, "lc"

    const-string v12, "at"

    new-instance v13, Lcom/loc/ei$a;

    invoke-direct {v13}, Lcom/loc/ei$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v13, Lcom/loc/ei$a;->w:Lorg/json/JSONObject;

    sget-object v0, Lcom/loc/em$a;->a:Lcom/loc/em;

    invoke-virtual {v0, v1}, Lcom/loc/em;->a(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    new-instance v0, Lcom/loc/o;

    const-string v6, "IPV6_CONFIG_NAME"

    invoke-direct {v0, v6}, Lcom/loc/o;-><init>(Ljava/lang/String;)V

    const-string v6, "k"

    invoke-virtual {v0, v1, v6}, Lcom/loc/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/loc/ei;->d:Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    :cond_1
    :try_start_0
    new-instance v0, Lcom/loc/z;

    invoke-direct {v0}, Lcom/loc/z;-><init>()V
    :try_end_0
    .catch Lcom/loc/eg; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/loc/eg; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v7, p2

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";15K;16H;17I;17S"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lcom/loc/eg; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v0, Lcom/loc/ei$b;

    invoke-direct {v0, v1, v2, v7}, Lcom/loc/ei$b;-><init>(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/ei$b;->q()Z

    move-result v15

    invoke-static {v0, v15}, Lcom/loc/z;->a(Lcom/loc/ac;Z)Lcom/loc/ad;

    move-result-object v15
    :try_end_3
    .catch Lcom/loc/eg; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v15, :cond_2

    :try_start_4
    iget-object v0, v15, Lcom/loc/ad;->a:[B
    :try_end_4
    .catch Lcom/loc/eg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x10

    :try_start_5
    new-array v14, v0, [B
    :try_end_5
    .catch Lcom/loc/eg; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p2, v7

    :try_start_6
    array-length v7, v6

    sub-int/2addr v7, v0

    new-array v7, v7, [B
    :try_end_6
    .catch Lcom/loc/eg; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :try_start_7
    invoke-static {v6, v15, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v6
    :try_end_7
    .catch Lcom/loc/eg; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-int/2addr v15, v0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-static {v6, v0, v7, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v0, v14, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v8, "AES/CBC/PKCS5Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v14, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/er;->c()[B

    move-result-object v15

    invoke-direct {v14, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v15, 0x2

    invoke-virtual {v8, v15, v0, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/er;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lcom/loc/eg; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v8, p2

    move-object/from16 v16, v0

    move-object/from16 v15, v17

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    :goto_1
    move-object/from16 v7, p2

    move-object/from16 v15, v17

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v8

    :goto_2
    move-object/from16 v7, p2

    move-object/from16 v15, v17

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v18, v8

    :goto_3
    move-object/from16 v7, p2

    move-object/from16 v15, v17

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object/from16 v7, p2

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object/from16 v7, p2

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    move-object/from16 v7, p2

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v15

    goto :goto_b

    :catchall_5
    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v7, p2

    goto :goto_4

    :catch_a
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_5

    :catch_b
    move-exception v0

    goto :goto_5

    :catchall_6
    move-object/from16 v7, p2

    :catchall_7
    move-object/from16 v18, v8

    :goto_4
    :try_start_9
    new-instance v0, Lcom/loc/eg;

    const-string v6, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v6}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v7, p2

    :goto_5
    move-object/from16 v18, v8

    throw v0
    :try_end_9
    .catch Lcom/loc/eg; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_8

    :catch_e
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    :goto_6
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-static {v0, v12, v11}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_f
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    :goto_8
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-static {v1, v2, v0}, Lcom/loc/ei;->a(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_10
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v18, v8

    :goto_a
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v0}, Lcom/loc/eg;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/loc/ei$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/loc/eg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/loc/ei;->c(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V

    const-string v8, "/v3/iasdkauth"

    invoke-static {v2, v8, v0}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Lcom/loc/eg;)V

    :goto_c
    move-object v8, v7

    const/16 v16, 0x0

    :goto_d
    if-nez v6, :cond_3

    return-object v13

    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/loc/er;->a([B)Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "result is null"

    invoke-static {v1, v2, v6}, Lcom/loc/ei;->c(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V

    :cond_5
    :try_start_a
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    sput v5, Lcom/loc/ei;->a:I

    goto :goto_e

    :cond_6
    if-nez v0, :cond_a

    const-string v0, "authcsid"

    const-string v5, "authgsid"

    if-eqz v15, :cond_7

    iget-object v0, v15, Lcom/loc/ad;->c:Ljava/lang/String;

    iget-object v5, v15, Lcom/loc/ad;->d:Ljava/lang/String;

    :cond_7
    move-object v6, v0

    invoke-static {v1, v6, v5, v14}, Lcom/loc/er;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v7, 0x0

    sput v7, Lcom/loc/ei;->a:I

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/ei;->b:Ljava/lang/String;

    :cond_8
    const-string v0, ""

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move-object v7, v0

    const-string v3, "/v3/iasdkauth"

    sget-object v4, Lcom/loc/ei;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/loc/ei;->a:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/loc/ei;->b:Ljava/lang/String;

    iput-object v0, v13, Lcom/loc/ei$a;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    return-object v13

    :cond_a
    :goto_e
    :try_start_b
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/loc/ei$a;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v0, v12, v11}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_f
    invoke-static {v14, v9}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v8, v13, v0}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Lcom/loc/ei$a;Lorg/json/JSONObject;)V

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lcom/loc/er;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "na"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "aa"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v3, Lcom/loc/et;->e:Z

    sput-boolean v2, Lcom/loc/et;->f:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_c
    :try_start_d
    const-string v2, "15K"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "isTargetAble"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "able"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/loc/ei;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/loc/em$a;->a:Lcom/loc/em;

    invoke-virtual {v0, v1}, Lcom/loc/em;->b(Landroid/content/Context;)V

    goto :goto_10

    :cond_d
    sget-object v0, Lcom/loc/em$a;->a:Lcom/loc/em;

    invoke-virtual {v0, v1, v2}, Lcom/loc/em;->a(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_10

    :catchall_b
    move-exception v0

    invoke-static {v0, v12, v11}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_c
    :cond_e
    :goto_10
    return-object v13
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/ei$c;
    .locals 6

    const-class v0, Lcom/loc/ei;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    :goto_0
    sget-object v4, Lcom/loc/ei;->e:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    sget-object v4, Lcom/loc/ei;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/ei$c;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/loc/ei$c;->c(Lcom/loc/ei$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    monitor-exit v0

    return-object v4

    :cond_2
    if-nez p0, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_1
    new-instance v1, Lcom/loc/o;

    invoke-direct {v1, p1}, Lcom/loc/o;-><init>(Ljava/lang/String;)V

    const-string p1, "i"

    invoke-virtual {v1, p0, p1}, Lcom/loc/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/ei$c;->b(Ljava/lang/String;)Lcom/loc/ei$c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "yyyyMMdd"

    invoke-static {v1, v2, p1}, Lcom/loc/er;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_4

    new-instance p0, Lcom/loc/ei$c;

    const-string v1, "IPV6_CONFIG_NAME"

    invoke-direct {p0, v1, p1, v3}, Lcom/loc/ei$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, Lcom/loc/ei$c;->a(Lcom/loc/ei$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/loc/ei$c;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/ei$c;->b(Lcom/loc/ei$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    sget-object p1, Lcom/loc/ei;->e:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/ek;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/loc/ei;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private static c(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/loc/eq;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/loc/eq;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amap_sdk_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Lcom/loc/ak;

    const-string v0, "core"

    const-string v1, "1.0"

    const-string v2, "O001"

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/loc/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/loc/ak;->a(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/loc/al;->a(Lcom/loc/ak;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/loc/ei;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/ek;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/loc/ei;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

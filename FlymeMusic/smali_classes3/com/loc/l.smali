.class public final Lcom/loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/l$a;,
        Lcom/loc/l$d;,
        Lcom/loc/l$f;,
        Lcom/loc/l$e;,
        Lcom/loc/l$c;,
        Lcom/loc/l$b;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field public static c:Landroid/content/Context; = null

.field public static volatile d:Z = false

.field private static volatile e:Z = true

.field private static f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/loc/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static volatile j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/loc/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/loc/l;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/loc/l;->g:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/l;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/l;->i:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/l;->d:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sput-boolean v0, Lcom/loc/l;->m:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/l$b;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/loc/l;->b(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 4

    const-string v0, "IPV6_CONFIG_NAME"

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/loc/l;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/l$e;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v2, v3}, Lcom/loc/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/loc/l$e;->a(Lcom/loc/l$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/loc/l$e;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/l$e;->b(Lcom/loc/l$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-static {p0}, Lcom/loc/l$e;->b(Lcom/loc/l$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lcom/loc/l;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/loc/l$e;->c(Lcom/loc/l$e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/loc/l$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "i"

    new-instance v3, Lcom/loc/x;

    invoke-direct {v3, v0}, Lcom/loc/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, p0}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    sput-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/loc/t;->c()Ljava/lang/String;

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
    new-instance p2, Lcom/loc/bb;

    const-string v0, "core"

    const-string v1, "2.0"

    const-string v2, "O001"

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/loc/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/loc/bb;->a(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/loc/bc;->a(Lcom/loc/bb;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Lcom/loc/l$a;)V
    .locals 3

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/loc/l;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    :cond_1
    invoke-virtual {p1}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/loc/l;->a(Lcom/loc/t;)V

    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_5
    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/loc/l$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/loc/l$d;-><init>(B)V

    iput-object p1, v1, Lcom/loc/l$d;->a:Lcom/loc/t;

    iput-object p2, v1, Lcom/loc/l$d;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/loc/l$d;->c:Lcom/loc/l$a;

    sget-object p1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/loc/l;->c:Landroid/content/Context;

    const-string p2, "open_common"

    invoke-static {p1, p2, p0}, Lcom/loc/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/loc/l;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "at"

    const-string p2, "rglc"

    invoke-static {p0, p1, p2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Lcom/loc/l$b;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ustv"

    const-string v5, "ust"

    const-string v6, "umv"

    const-string v7, "usc"

    const-string v8, "fsv2"

    const-string v9, "ucf"

    const-string v10, "off"

    new-instance v11, Lcom/loc/l$b$a;

    invoke-direct {v11}, Lcom/loc/l$b$a;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/loc/l$b$a;->a:Z

    iput-boolean v12, v11, Lcom/loc/l$b$a;->b:Z

    iput-object v11, v2, Lcom/loc/l$b;->g:Lcom/loc/l$b$a;

    :try_start_0
    const-string v0, ";"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v13, v0

    if-lez v13, :cond_1

    array-length v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v12, v2, Lcom/loc/l$b;->f:Lorg/json/JSONObject;

    move-object/from16 p2, v0

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "at"

    const-string v13, "co"

    invoke-static {v0, v12, v13}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "16H"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "able"

    const-string v14, "AuthConfigManager"

    if-eqz v12, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/loc/l$b;->a(Lcom/loc/l$b;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v12, "load 16H"

    invoke-static {v0, v14, v12}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "11K"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/loc/l$b$a;->a:Z

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lcom/loc/l$b$a;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const-string v10, "load 11K"

    invoke-static {v0, v14, v10}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "145"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/loc/l$b;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v10, "load 145"

    invoke-static {v0, v14, v10}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const-string v0, "14D"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/loc/l$b;->b:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    const-string v10, "load 14D"

    invoke-static {v0, v14, v10}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-string v0, "151"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lcom/loc/l$b$b;

    invoke-direct {v10}, Lcom/loc/l$b$b;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/loc/l$b$b;->a:Z

    :cond_6
    iput-object v10, v2, Lcom/loc/l$b;->h:Lcom/loc/l$b$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    const-string v2, "load 151"

    invoke-static {v0, v14, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string v0, "17S"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v10, "open_common"

    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v2, Lcom/loc/l;->e:Z

    if-eq v0, v2, :cond_8

    sput-boolean v0, Lcom/loc/l;->e:Z

    if-eqz v1, :cond_8

    invoke-static {v1, v10}, Lcom/loc/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "a2"

    invoke-static {v2, v11, v0}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    const-string v2, "load 17S"

    invoke-static {v0, v14, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    const-string v0, "15K"

    invoke-static {v3, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v11, Lcom/loc/l$f;->a:Z

    invoke-static {v2, v11}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-boolean v12, Lcom/loc/l$f;->b:Z

    invoke-static {v11, v12}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lcom/loc/l$f;->c:Z

    invoke-static {v12, v13}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v12

    sget v13, Lcom/loc/l$f;->d:I

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-boolean v3, Lcom/loc/l$f;->e:Z

    invoke-static {v15, v3}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    sget v15, Lcom/loc/l$f;->f:I

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v15, Lcom/loc/l$f;->a:Z

    if-ne v2, v15, :cond_9

    sget-boolean v15, Lcom/loc/l$f;->b:Z

    if-ne v11, v15, :cond_9

    sget-boolean v15, Lcom/loc/l$f;->c:Z

    if-ne v12, v15, :cond_9

    sget v15, Lcom/loc/l$f;->d:I

    if-ne v13, v15, :cond_9

    sget-boolean v15, Lcom/loc/l$f;->e:Z

    if-ne v3, v15, :cond_9

    sget v15, Lcom/loc/l$f;->d:I

    if-eq v0, v15, :cond_a

    :cond_9
    sput-boolean v2, Lcom/loc/l$f;->a:Z

    sput-boolean v11, Lcom/loc/l$f;->b:Z

    sput-boolean v12, Lcom/loc/l$f;->c:Z

    sput v13, Lcom/loc/l$f;->d:I

    sput-boolean v3, Lcom/loc/l$f;->e:Z

    sput v0, Lcom/loc/l$f;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v1, v10}, Lcom/loc/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v2, Lcom/loc/l$f;->a:Z

    invoke-static {v0, v9, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lcom/loc/l$f;->b:Z

    invoke-static {v0, v8, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lcom/loc/l$f;->c:Z

    invoke-static {v0, v7, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lcom/loc/l$f;->d:I

    invoke-static {v0, v6, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean v2, Lcom/loc/l$f;->e:Z

    invoke-static {v0, v5, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lcom/loc/l$f;->f:I

    invoke-static {v0, v4, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    nop

    goto :goto_8

    :catchall_8
    move-exception v0

    const-string v2, "load 15K"

    invoke-static {v0, v14, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string v0, "183"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/loc/as;->a(Lcom/loc/t;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    const-string v3, "load 183"

    invoke-static {v0, v14, v3}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    const-string v0, "17I"

    invoke-static {v2, v0}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "na"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "aa"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v2, Lcom/loc/v;->d:Z

    sput-boolean v0, Lcom/loc/v;->e:Z

    invoke-static {v1, v10}, Lcom/loc/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "a4"

    invoke-static {v1, v3, v2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "a5"

    invoke-static {v1, v2, v0}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    const-string v1, "load 17I"

    invoke-static {v0, v14, v1}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/loc/t;)V
    .locals 2

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/loc/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/loc/t;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/loc/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :try_start_4
    invoke-static {p1, p0}, Lcom/loc/as;->a(ZLjava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/loc/ab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/loc/l$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/loc/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p1, "at"

    const-string p2, "lca"

    invoke-static {p0, p1, p2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;ZZZJ)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "downLevel"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/loc/n;->q(Landroid/content/Context;)I

    move-result p0

    const-string p2, "0"

    const-string v1, "1"

    if-nez p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const-string v2, "ant"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p0, "6"

    goto :goto_1

    :cond_2
    const-string p0, "4"

    :goto_1
    const-string p1, "type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const-string p0, "status"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p1, :cond_4

    return-void

    :cond_4
    :try_start_0
    new-instance p1, Lcom/loc/bb;

    sget-object p2, Lcom/loc/l;->c:Landroid/content/Context;

    const-string p3, "core"

    const-string p4, "2.0"

    const-string p5, "O002"

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/loc/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/loc/bb;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/loc/bc;->a(Lcom/loc/bb;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public static a()Z
    .locals 8

    sget-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/loc/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/loc/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/loc/l;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/l;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sput-object v0, Lcom/loc/l;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/l;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/loc/l;->i:J

    sget-object v0, Lcom/loc/l;->g:Ljava/util/Map;

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

    const/4 v5, 0x0

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

    invoke-static {v6}, Lcom/loc/l;->a(Ljava/net/InetAddress;)Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/net/Inet4Address;

    invoke-static {v6}, Lcom/loc/l;->a(Ljava/net/InetAddress;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FMTkyLjE2OC40My4"

    invoke-static {v7}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v3, Lcom/loc/l;->g:Ljava/util/Map;

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

    sget-object v3, Lcom/loc/l;->g:Ljava/util/Map;

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

    invoke-static {v0, v3, v4}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {}, Lcom/loc/l;->c()Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lcom/loc/l;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    sget-boolean v0, Lcom/loc/l;->e:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    sget-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    const-string v3, "IPV6_CONFIG_NAME"

    invoke-static {v0, v3}, Lcom/loc/l;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/l$e;

    move-result-object v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {v0}, Lcom/loc/l$e;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    sget-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v2, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v2, "at"

    const-string v3, "cslct"

    invoke-static {p0, v2, v3}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;J)Z
    .locals 5

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/loc/l;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    const-wide/16 p1, 0x0

    sget-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, p1

    const-wide/16 p0, 0x7530

    cmp-long p2, v2, p0

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :catchall_0
    :cond_2
    monitor-exit v0

    return v1
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

.method private static b(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/l$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/l$b;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "infocode"

    const-string v11, "info"

    const-string v12, "result"

    const-string v13, "ver"

    const-string v14, "status"

    const-string v15, "lct"

    const-string v7, "lc"

    const-string v6, "at"

    new-instance v5, Lcom/loc/l$b;

    invoke-direct {v5}, Lcom/loc/l$b;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, Lcom/loc/l$b;->f:Lorg/json/JSONObject;

    sget-object v0, Lcom/loc/p$a;->a:Lcom/loc/p;

    invoke-virtual {v0, v8}, Lcom/loc/p;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/loc/l;->b(Landroid/content/Context;)V

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    :cond_0
    const/16 v16, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/l;->a(Lcom/loc/t;)V

    new-instance v0, Lcom/loc/aq;

    invoke-direct {v0}, Lcom/loc/aq;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/loc/j; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";15K;16H;17I;17S;183"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-object/from16 v2, p2

    :catchall_1
    move-object/from16 v17, v2

    :catchall_2
    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    :goto_0
    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    goto/16 :goto_5

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v17, v2

    :goto_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/loc/l;->c(Landroid/content/Context;)V

    new-instance v3, Lcom/loc/l$c;
    :try_end_3
    .catch Lcom/loc/j; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v4, v17

    move-object v12, v5

    move-object/from16 v5, p3

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, p4

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, p5

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/loc/l$c;-><init>(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/loc/l$c;->a()Z

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/loc/aq;->a(Lcom/loc/av;Z)Lcom/loc/aw;

    move-result-object v1
    :try_end_4
    .catch Lcom/loc/j; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_2

    return-object v12

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    iget-object v2, v1, Lcom/loc/aw;->a:[B
    :try_end_5
    .catch Lcom/loc/j; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, Lcom/loc/aw;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v12, Lcom/loc/l$b;->e:J

    if-eqz v9, :cond_4

    iget-wide v3, v12, Lcom/loc/l$b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v12, Lcom/loc/l$b;->e:J

    invoke-static {v0, v3, v4}, Lcom/loc/l;->b(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v0, v13, v15}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_3
    move-object/from16 v2, v16

    :cond_4
    :goto_2
    const/16 v0, 0x10

    new-array v3, v0, [B

    array-length v4, v2

    sub-int/2addr v4, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "EQUVT"

    invoke-static {v5}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    invoke-static {v3}, Lcom/loc/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/u;->a([B)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Lcom/loc/j; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto :goto_4

    :catchall_6
    :goto_3
    :try_start_8
    new-instance v0, Lcom/loc/j;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/loc/j; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_4
    move-object/from16 v2, v17

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/loc/j; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_6
    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_8
    invoke-static {v0, v13, v10}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_9
    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_b
    invoke-static {v8, v9, v0}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_c
    move-object/from16 v17, v2

    :goto_d
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_e
    invoke-virtual {v0}, Lcom/loc/j;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/loc/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/loc/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;)V

    const-string v3, "/v3/iasdkauth"

    invoke-static {v9, v3, v0}, Lcom/loc/ab;->a(Lcom/loc/t;Ljava/lang/String;Lcom/loc/j;)V

    :goto_f
    move-object/from16 v7, v17

    if-nez v2, :cond_5

    return-object v12

    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/loc/u;->a([B)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "result is null"

    invoke-static {v8, v9, v2}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;)V

    :cond_7
    :try_start_a
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sput v2, Lcom/loc/l;->a:I

    goto :goto_11

    :cond_8
    if-nez v0, :cond_c

    const-string v0, "authcsid"

    const-string v2, "authgsid"

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/loc/aw;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/loc/aw;->d:Ljava/lang/String;

    move-object v5, v0

    move-object v4, v1

    goto :goto_10

    :cond_9
    move-object v5, v0

    move-object v4, v2

    :goto_10
    invoke-static {v8, v5, v4, v15}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    sput v1, Lcom/loc/l;->a:I

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/l;->b:Ljava/lang/String;

    :cond_a
    const-string v0, ""

    move-object/from16 v1, v20

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    const-string v2, "/v3/iasdkauth"

    sget-object v3, Lcom/loc/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/loc/ab;->a(Lcom/loc/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/loc/l;->a:I

    if-nez v0, :cond_c

    sget-object v0, Lcom/loc/l;->b:Ljava/lang/String;

    iput-object v0, v12, Lcom/loc/l$b;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    return-object v12

    :cond_c
    :goto_11
    move-object/from16 v1, v19

    :try_start_b
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/loc/l$b;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v0, v13, v10}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_12
    move-object/from16 v1, v18

    invoke-static {v15, v1}, Lcom/loc/u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v9, v7, v12, v0}, Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/t;Ljava/lang/String;Lcom/loc/l$b;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    const-string v1, "15K"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isTargetAble"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "able"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/loc/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/loc/p$a;->a:Lcom/loc/p;

    invoke-static/range {p0 .. p0}, Lcom/loc/p;->b(Landroid/content/Context;)V

    goto :goto_13

    :cond_e
    sget-object v0, Lcom/loc/p$a;->a:Lcom/loc/p;

    invoke-virtual {v0, v8, v1}, Lcom/loc/p;->a(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_13

    :catchall_b
    move-exception v0

    invoke-static {v0, v13, v10}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_c
    :cond_f
    :goto_13
    return-object v12
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/l$e;
    .locals 6

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/loc/l;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    sget-object v4, Lcom/loc/l;->f:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/l$e;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/loc/l$e;->c(Lcom/loc/l$e;)Ljava/lang/String;

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
    new-instance v1, Lcom/loc/x;

    invoke-direct {v1, p1}, Lcom/loc/x;-><init>(Ljava/lang/String;)V

    const-string p1, "i"

    invoke-virtual {v1, p0, p1}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/l$e;->b(Ljava/lang/String;)Lcom/loc/l$e;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "yyyyMMdd"

    invoke-static {v1, v2, p1}, Lcom/loc/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_4

    new-instance p0, Lcom/loc/l$e;

    const-string v1, "IPV6_CONFIG_NAME"

    invoke-direct {p0, v1, p1, v3}, Lcom/loc/l$e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, Lcom/loc/l$e;->a(Lcom/loc/l$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/loc/l$e;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/l$e;->b(Lcom/loc/l$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    sget-object p1, Lcom/loc/l;->f:Ljava/util/Vector;

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

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "open_common"

    const-string v2, "a2"

    invoke-static {p0, v1, v2, v0}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/loc/l;->e:Z

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/loc/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/loc/l;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v2, "open_common"

    invoke-static {v1, v2}, Lcom/loc/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/loc/x;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "at"

    const-string p2, "ucut"

    invoke-static {p0, p1, p2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lcom/loc/l;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/loc/l;->g:Ljava/util/Map;

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

.method public static declared-synchronized c(Ljava/lang/String;)J
    .locals 3

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/loc/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "at"

    const-string v2, "glcut"

    invoke-static {p0, v1, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const-wide/16 v1, 0x0

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "open_common"

    :try_start_0
    sget-boolean v1, Lcom/loc/l;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "a4"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/loc/v;->d:Z

    const-string v1, "a5"

    invoke-static {p0, v0, v1, v2}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/loc/v;->e:Z

    sput-boolean v2, Lcom/loc/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/loc/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/loc/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/loc/l;->g:Ljava/util/Map;

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

.method public static d()V
    .locals 4

    const-string v0, "open_common"

    sget-boolean v1, Lcom/loc/l;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/loc/l;->d:Z

    sget-object v1, Lcom/loc/l;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/loc/p$a;->a:Lcom/loc/p;

    sget-object v3, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/p;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/loc/l;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/l;->b(Landroid/content/Context;)V

    const-string v2, "ucf"

    sget-boolean v3, Lcom/loc/l$f;->a:Z

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l$f;->a:Z

    const-string v2, "fsv2"

    sget-boolean v3, Lcom/loc/l$f;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l$f;->b:Z

    const-string v2, "usc"

    sget-boolean v3, Lcom/loc/l$f;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l$f;->c:Z

    const-string v2, "umv"

    sget v3, Lcom/loc/l$f;->d:I

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/loc/l$f;->d:I

    const-string v2, "ust"

    sget-boolean v3, Lcom/loc/l$f;->e:Z

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/loc/l$f;->e:Z

    const-string v2, "ustv"

    sget v3, Lcom/loc/l$f;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/loc/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/l$f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/loc/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.class public Lcom/amap/api/mapcore/util/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/amap/api/mapcore/util/ef; = null

.field private static d:Ljava/lang/String; = "http://apiinit.amap.com/v3/log/init"

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/amap/api/mapcore/util/dy;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "resType"

    const-string v2, "json"

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encode"

    const-string v2, "UTF-8"

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/amap/api/mapcore/util/dz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 165
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resType=json&encode=UTF-8&key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scode"

    .line 169
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Auth"

    const-string v2, "gParams"

    .line 172
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/dy;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/dy;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)Z
    .locals 6

    .line 35
    sput-object p1, Lcom/amap/api/mapcore/util/dy;->c:Lcom/amap/api/mapcore/util/ef;

    const/4 p1, 0x1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/dy;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    .line 44
    sget-object v3, Lcom/amap/api/mapcore/util/dy;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ef;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-INFO"

    .line 46
    sget-object v3, Lcom/amap/api/mapcore/util/dy;->c:Lcom/amap/api/mapcore/util/ef;

    const/4 v4, 0x0

    .line 47
    invoke-static {p0, v3, v4, p2}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "logversion"

    const-string v2, "2.1"

    .line 48
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "platinfo"

    const-string v2, "platform=Android&sdkversion=%s&product=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50
    sget-object v5, Lcom/amap/api/mapcore/util/dy;->c:Lcom/amap/api/mapcore/util/ef;

    .line 52
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/amap/api/mapcore/util/dy;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/amap/api/mapcore/util/gg;->a()Lcom/amap/api/mapcore/util/gg;

    move-result-object p2

    .line 54
    new-instance v2, Lcom/amap/api/mapcore/util/eh;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/eh;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ed;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/eh;->a(Ljava/net/Proxy;)V

    .line 56
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/eh;->a(Ljava/util/Map;)V

    .line 57
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/amap/api/mapcore/util/eh;->b(Ljava/util/Map;)V

    .line 59
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/eh;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v2}, Lcom/amap/api/mapcore/util/gg;->b(Lcom/amap/api/mapcore/util/go;)[B

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dy;->a([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p2, "Auth"

    const-string v0, "getAuth"

    .line 64
    invoke-static {p0, p2, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private static a([B)Z
    .locals 7

    const-string v0, "info"

    const-string v1, "status"

    const-string v2, "lData"

    const-string v3, "Auth"

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eg;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_1

    .line 116
    sput v4, Lcom/amap/api/mapcore/util/dy;->a:I

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 118
    sput v5, Lcom/amap/api/mapcore/util/dy;->a:I

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/mapcore/util/dy;->b:Ljava/lang/String;

    .line 124
    :cond_3
    sget p0, Lcom/amap/api/mapcore/util/dy;->a:I

    if-nez p0, :cond_4

    const-string p0, "AuthFailure"

    .line 125
    sget-object v0, Lcom/amap/api/mapcore/util/dy;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_4
    sget p0, Lcom/amap/api/mapcore/util/dy;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v4, :cond_5

    return v4

    :cond_5
    return v5

    :catchall_0
    move-exception p0

    .line 151
    invoke-static {p0, v3, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 147
    invoke-static {p0, v3, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v5
.end method

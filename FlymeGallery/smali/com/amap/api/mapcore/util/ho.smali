.class public final Lcom/amap/api/mapcore/util/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/amap/api/mapcore/util/ho;


# instance fields
.field a:Lcom/amap/api/mapcore/util/gg;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/gg;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ho;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ho;->d:I

    sget v1, Lcom/amap/api/mapcore/util/hr;->f:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ho;->e:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ho;->f:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ho;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/gg;->a()Lcom/amap/api/mapcore/util/gg;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/gg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ho;
    .locals 1

    sget-object v0, Lcom/amap/api/mapcore/util/ho;->b:Lcom/amap/api/mapcore/util/ho;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/ho;->b:Lcom/amap/api/mapcore/util/ho;

    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/ho;->b:Lcom/amap/api/mapcore/util/ho;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/hp;)Lcom/amap/api/mapcore/util/gq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/gg;

    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/ho;->f:Z

    invoke-virtual {v2, p1, v3}, Lcom/amap/api/mapcore/util/gg;->a(Lcom/amap/api/mapcore/util/go;Z)Lcom/amap/api/mapcore/util/gq;

    move-result-object p1

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ho;->d:I

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;)Lcom/amap/api/mapcore/util/hp;
    .locals 8

    const-string v0, "1"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/amap/api/mapcore/util/hp;

    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->b()Lcom/amap/api/mapcore/util/ef;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/amap/api/mapcore/util/hp;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gzipped"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 3.6.0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "KEY"

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enginever"

    const-string v4, "4.7"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/api/mapcore/util/dz;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scode"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encr"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/hp;->b(Ljava/util/Map;)V

    const-string v0, "loc"

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hp;->o()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "3.6.0"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/hp;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hp;->d()V

    invoke-virtual {v2, p3}, Lcom/amap/api/mapcore/util/hp;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amap/api/mapcore/util/hx;->a([B)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/amap/api/mapcore/util/hp;->b([B)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ed;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/hp;->a(Ljava/net/Proxy;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "output"

    const-string p3, "bin"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "policy"

    const-string p3, "3103"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/hp;->a(Ljava/util/Map;)V

    iget p1, p0, Lcom/amap/api/mapcore/util/ho;->e:I

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/hp;->a(I)V

    iget p1, p0, Lcom/amap/api/mapcore/util/ho;->e:I

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/hp;->b(I)V

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/ho;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hp;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    const-string p3, "https"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/hp;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :cond_0
    :goto_0
    return-object v2
.end method

.method public final a(JZ)V
    .locals 0

    :try_start_0
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/ho;->f:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ho;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "netmanager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

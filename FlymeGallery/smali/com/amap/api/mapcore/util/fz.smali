.class public Lcom/amap/api/mapcore/util/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/amap/api/mapcore/util/fz;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/amap/api/mapcore/util/fz;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/fz;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/fz;->a:Lcom/amap/api/mapcore/util/fz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fz;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/fz;
    .locals 1

    .line 21
    sget-object v0, Lcom/amap/api/mapcore/util/fz;->a:Lcom/amap/api/mapcore/util/fz;

    return-object v0
.end method

.method private a(Lcom/amap/api/mapcore/util/ef;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Lcom/amap/api/mapcore/util/fq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fz;->a(Lcom/amap/api/mapcore/util/ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 40
    :try_start_1
    new-instance v2, Lcom/amap/api/mapcore/util/fv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4}, Lcom/amap/api/mapcore/util/fv;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fz;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ft;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;)Lcom/amap/api/mapcore/util/ft;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v2

    .line 49
    :catchall_1
    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

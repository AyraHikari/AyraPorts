.class public Lcom/amap/api/services/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/amap/api/services/a/cq;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/a/bi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/amap/api/services/a/cq;->d:Lcom/amap/api/services/a/bi;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/cq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Lcom/amap/api/services/a/cq;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/cq;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/cq;->a:Lcom/amap/api/services/a/cq;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/amap/api/services/a/cq;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/cq;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;)V

    sput-object v1, Lcom/amap/api/services/a/cq;->a:Lcom/amap/api/services/a/cq;

    .line 56
    :cond_0
    sget-object p0, Lcom/amap/api/services/a/cq;->a:Lcom/amap/api/services/a/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "3dmap"

    const-string v1, "2dmap"

    const-string v2, "sea"

    const-string v3, "navi"

    const-string v4, "loc"

    .line 62
    invoke-static {p1}, Lcom/amap/api/services/a/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 67
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "amapdynamic"

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "admic"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    const-string v5, "com.amap.api"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 73
    new-instance v5, Lcom/amap/api/services/a/bv;

    iget-object v6, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 78
    iget-object v6, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {v5, v6, v4}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    iget-object v4, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {v5, v4, v3}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {v5, v3, v2}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {v5, v2, v1}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 102
    iget-object p1, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {v5, p1, v0}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "com.autonavi.aps.amapapi.offline"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    new-instance p1, Lcom/amap/api/services/a/bv;

    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    .line 112
    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    const-string v1, "OfflineLocation"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "com.data.carrier_v4"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    new-instance p1, Lcom/amap/api/services/a/bv;

    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    .line 119
    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    const-string v1, "Collection"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "com.autonavi.aps.amapapi.httpdns"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.autonavi.httpdns"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 128
    :cond_8
    new-instance p1, Lcom/amap/api/services/a/bv;

    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cr;->c()Lcom/amap/api/services/a/cr;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/amap/api/services/a/bv;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bu;)V

    .line 129
    iget-object v0, p0, Lcom/amap/api/services/a/cq;->c:Landroid/content/Context;

    const-string v1, "HttpDNS"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/co;->a(Lcom/amap/api/services/a/bv;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DynamicExceptionHandler"

    const-string v1, "uncaughtException"

    .line 139
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    invoke-virtual {p0, p2}, Lcom/amap/api/services/a/cq;->a(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lcom/amap/api/services/a/cq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

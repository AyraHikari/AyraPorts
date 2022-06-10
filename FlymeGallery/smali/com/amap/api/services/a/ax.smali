.class public Lcom/amap/api/services/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/ITrafficSearch;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/amap/api/services/a/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/ax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ax;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/amap/api/services/a/ax;->b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/services/a/ax;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/amap/api/services/a/ax;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public loadTrafficByCircle(Lcom/amap/api/services/traffic/CircleTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/amap/api/services/traffic/CircleTrafficQuery;->clone()Lcom/amap/api/services/traffic/CircleTrafficQuery;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/amap/api/services/a/e;

    iget-object v1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/e;-><init>(Landroid/content/Context;Lcom/amap/api/services/traffic/CircleTrafficQuery;)V

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/services/a/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 116
    sget-object v0, Lcom/amap/api/services/a/ax;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByCircle"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public loadTrafficByCircleAsyn(Lcom/amap/api/services/traffic/CircleTrafficQuery;)V
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/ax$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/ax$2;-><init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/traffic/CircleTrafficQuery;)V

    .line 144
    invoke-virtual {v0}, Lcom/amap/api/services/a/ax$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 146
    sget-object v0, Lcom/amap/api/services/a/ax;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByCircleAsyn"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadTrafficByRoad(Lcom/amap/api/services/traffic/RoadTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/services/traffic/RoadTrafficQuery;->clone()Lcom/amap/api/services/traffic/RoadTrafficQuery;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/amap/api/services/a/ad;

    iget-object v1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/ad;-><init>(Landroid/content/Context;Lcom/amap/api/services/traffic/RoadTrafficQuery;)V

    .line 65
    invoke-virtual {v0}, Lcom/amap/api/services/a/ad;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lcom/amap/api/services/a/ax;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByRoad"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public loadTrafficByRoadAsyn(Lcom/amap/api/services/traffic/RoadTrafficQuery;)V
    .locals 2

    .line 76
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/ax$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/ax$1;-><init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/traffic/RoadTrafficQuery;)V

    .line 96
    invoke-virtual {v0}, Lcom/amap/api/services/a/ax$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    sget-object v0, Lcom/amap/api/services/a/ax;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByRoadAsyn"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTrafficSearchListener(Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/amap/api/services/a/ax;->b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    return-void
.end method

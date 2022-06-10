.class public Lcom/meizu/statsapp/v3/USPMultiProcess3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meizu/statsapp/v3/USPMultiProcess3;
    .locals 1

    .line 67
    sget-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/meizu/statsapp/v3/PkgType;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/USPMultiProcess3;-><init>()V

    sput-object v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    .line 55
    invoke-static {p0, p1, p2}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->init(Landroid/app/Application;Lcom/meizu/statsapp/v3/PkgType;Ljava/lang/String;)V

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/meizu/statsapp/v3/PkgType;Ljava/lang/String;Lcom/meizu/statsapp/v3/InitConfig;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/meizu/statsapp/v3/USPMultiProcess3;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/USPMultiProcess3;-><init>()V

    sput-object v1, Lcom/meizu/statsapp/v3/USPMultiProcess3;->sInstance:Lcom/meizu/statsapp/v3/USPMultiProcess3;

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->init(Landroid/app/Application;Lcom/meizu/statsapp/v3/PkgType;Ljava/lang/String;Lcom/meizu/statsapp/v3/InitConfig;)V

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPageDuration(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 215
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackgroundUse(JJJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onEventNeartime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventNeartime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventRealtimeLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventRealtimeLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onLogRealtime(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onLogRealtime(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStop(Ljava/lang/String;)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onPageStop(Ljava/lang/String;)V

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->setAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 205
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->setSource(Ljava/lang/String;)V

    return-void
.end method

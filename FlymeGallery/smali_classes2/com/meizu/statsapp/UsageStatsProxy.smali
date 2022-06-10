.class public Lcom/meizu/statsapp/UsageStatsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageStatsProxy"

.field private static sLock:Ljava/lang/Object;

.field private static sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/UsageStatsProxy;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _WARNING_()V
    .locals 2

    const-string v0, "UsageStatsProxy"

    const-string v1, "_WARNING_, DO NOT USE STATSAPP V2 INTERFACE IN V3!"

    .line 42
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 3

    .line 56
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 57
    sget-object v0, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/meizu/statsapp/UsageStatsProxy;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/meizu/statsapp/UsageStatsProxy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/meizu/statsapp/UsageStatsProxy;-><init>(Landroid/content/Context;ZZ)V

    sput-object v1, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    return-object p0
.end method

.method private static getInstance(Landroid/content/Context;ZZ)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 2

    .line 31
    sget-object v0, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/meizu/statsapp/UsageStatsProxy;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/meizu/statsapp/UsageStatsProxy;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/statsapp/UsageStatsProxy;-><init>(Landroid/content/Context;ZZ)V

    sput-object v1, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/UsageStatsProxy;->sUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    return-object p0
.end method

.method public static getOfflineInstance(Landroid/content/Context;)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 2

    .line 85
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v1}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;ZZ)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p0

    return-object p0
.end method

.method public static getOfflineInstance(Landroid/content/Context;Ljava/lang/String;JI)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 0

    .line 114
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 115
    invoke-static {p0}, Lcom/meizu/statsapp/UsageStatsProxy;->getOfflineInstance(Landroid/content/Context;)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlineInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 1

    .line 75
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;ZZ)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlineInstance(Landroid/content/Context;ZLjava/lang/String;JI)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 0

    .line 100
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 101
    invoke-static {p0, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->getOnlineInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 219
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 229
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUMID()Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 242
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 166
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/meizu/statsapp/v3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 178
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 179
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 191
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 192
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 202
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 203
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/d;->a(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 213
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 214
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/d;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 143
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStop(Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 153
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/d;->b(Ljava/lang/String;)V

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

    .line 132
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 133
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setBulkLimit(I)V
    .locals 0

    .line 233
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .line 128
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    .line 224
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setUploaded(Z)V
    .locals 0

    .line 124
    invoke-static {}, Lcom/meizu/statsapp/UsageStatsProxy;->_WARNING_()V

    return-void
.end method

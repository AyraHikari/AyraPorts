.class public Lcom/meizu/update/usage/VerifyUsageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/meizu/update/usage/VerifyUsageCollector;


# instance fields
.field final a:Ljava/lang/String;

.field private c:Lcom/meizu/statsapp/UsageStatsProxy;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->d:Landroid/content/Context;

    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->c:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->a:Ljava/lang/String;

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/meizu/update/usage/VerifyUsageCollector;
    .locals 2

    const-class v0, Lcom/meizu/update/usage/VerifyUsageCollector;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/meizu/update/usage/VerifyUsageCollector;->b:Lcom/meizu/update/usage/VerifyUsageCollector;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/meizu/update/usage/VerifyUsageCollector;

    invoke-direct {v1, p0}, Lcom/meizu/update/usage/VerifyUsageCollector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/update/usage/VerifyUsageCollector;->b:Lcom/meizu/update/usage/VerifyUsageCollector;

    .line 40
    :cond_0
    sget-object p0, Lcom/meizu/update/usage/VerifyUsageCollector;->b:Lcom/meizu/update/usage/VerifyUsageCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/meizu/update/usage/VerifyUsageCollector;Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/update/usage/VerifyUsageCollector;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/meizu/update/usage/VerifyUsageCollector$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/usage/VerifyUsageCollector$1;-><init>(Lcom/meizu/update/usage/VerifyUsageCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "uuid"

    .line 68
    iget-object v1, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Write usage log:"

    .line 69
    invoke-static {v0}, Lcom/meizu/update/util/d;->a(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->c:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/meizu/update/usage/VerifyUsageCollector;->c:Lcom/meizu/statsapp/UsageStatsProxy;

    const-string v1, "update.component.verify"

    invoke-virtual {v0, v1, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string p1, "UsageStatsProxy is null!"

    .line 77
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLog Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/update/usage/VerifyUsageCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

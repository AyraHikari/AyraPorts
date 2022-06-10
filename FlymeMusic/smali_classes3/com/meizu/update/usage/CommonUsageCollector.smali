.class public Lcom/meizu/update/usage/CommonUsageCollector;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_APP_CHECK_BASE:Ljava/lang/String; = "app_check_base"

.field public static final EVENT_PLUGIN_CHECK_BASE:Ljava/lang/String; = "plugin_check_base"

.field private static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PARAM_PLUGIN_CHECK_COUNT:Ljava/lang/String; = "plugin_check_count"

.field private static final PARAM_PLUGIN_CHECK_INTERVAL:Ljava/lang/String; = "plugin_check_interval"

.field private static final PARAM_PLUGIN_CHECK_SERVICES:Ljava/lang/String; = "plugin_check_services"

.field private static final PARAM_UP_SDK_VERSION:Ljava/lang/String; = "up_sdk_version"

.field private static final PARAM_VERSION:Ljava/lang/String; = "version"

.field private static final UPDATE_USAGE_EVENT_NAME:Ljava/lang/String; = "event_name"

.field private static final UPDATE_USAGE_LOG_NAME:Ljava/lang/String; = "com.meizu.update.component"

.field private static sInstance:Lcom/meizu/update/usage/CommonUsageCollector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProxy:Lcom/meizu/statsapp/UsageStatsProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/usage/CommonUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/usage/CommonUsageCollector;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/usage/CommonUsageCollector;)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/usage/CommonUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/CommonUsageCollector;
    .locals 2

    const-class v0, Lcom/meizu/update/usage/CommonUsageCollector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/update/usage/CommonUsageCollector;->sInstance:Lcom/meizu/update/usage/CommonUsageCollector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/update/usage/CommonUsageCollector;

    invoke-direct {v1, p0}, Lcom/meizu/update/usage/CommonUsageCollector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/update/usage/CommonUsageCollector;->sInstance:Lcom/meizu/update/usage/CommonUsageCollector;

    :cond_0
    sget-object p0, Lcom/meizu/update/usage/CommonUsageCollector;->sInstance:Lcom/meizu/update/usage/CommonUsageCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private writeLog(Ljava/util/Map;)V
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

    new-instance v0, Lcom/meizu/update/usage/CommonUsageCollector$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/usage/CommonUsageCollector$1;-><init>(Lcom/meizu/update/usage/CommonUsageCollector;Ljava/util/Map;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onAppBaseCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_check_base"

    invoke-virtual {p0, p1, v0}, Lcom/meizu/update/usage/CommonUsageCollector;->onBaseUsageEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBaseUsageEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    const-string v0, "EventName can\'t be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "event_name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "up_sdk_version"

    const-string v0, "5.0.0"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/meizu/update/usage/CommonUsageCollector;->writeLog(Ljava/util/Map;)V

    return-void
.end method

.method public onPluginBaseCheck(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "plugin_check_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "plugin_check_services"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plugin_check_interval"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plugin_check_base"

    invoke-virtual {p0, p1, v0}, Lcom/meizu/update/usage/CommonUsageCollector;->onBaseUsageEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

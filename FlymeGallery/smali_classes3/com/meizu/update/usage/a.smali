.class public Lcom/meizu/update/usage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/meizu/update/usage/a;


# instance fields
.field private a:Lcom/meizu/statsapp/UsageStatsProxy;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/usage/a;->a:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/usage/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/usage/a;)Lcom/meizu/statsapp/UsageStatsProxy;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/update/usage/a;->a:Lcom/meizu/statsapp/UsageStatsProxy;

    return-object p0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/meizu/update/usage/a;
    .locals 2

    const-class v0, Lcom/meizu/update/usage/a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/meizu/update/usage/a;->c:Lcom/meizu/update/usage/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/meizu/update/usage/a;

    invoke-direct {v1, p0}, Lcom/meizu/update/usage/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/update/usage/a;->c:Lcom/meizu/update/usage/a;

    .line 47
    :cond_0
    sget-object p0, Lcom/meizu/update/usage/a;->c:Lcom/meizu/update/usage/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Map;)V
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

    .line 51
    new-instance v0, Lcom/meizu/update/usage/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/usage/a$1;-><init>(Lcom/meizu/update/usage/a;Ljava/util/Map;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package_name"

    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_check_base"

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/meizu/update/usage/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package_name"

    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "plugin_check_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "plugin_check_services"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plugin_check_interval"

    .line 100
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "plugin_check_base"

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/meizu/update/usage/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 115
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "event_name"

    .line 117
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "up_sdk_version"

    const-string v0, "4.2.2"

    .line 119
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, p2}, Lcom/meizu/update/usage/a;->a(Ljava/util/Map;)V

    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "EventName can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

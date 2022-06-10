.class public Lcom/meizu/update/push/MzucPushUsageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/meizu/statsapp/UsageStatsProxy;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->b:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 52
    iput-object p1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->c:Landroid/content/Context;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/meizu/update/push/MzucPushUsageCollector$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/push/MzucPushUsageCollector$1;-><init>(Lcom/meizu/update/push/MzucPushUsageCollector;IILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/push/MzucPushUsageCollector;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "uuid"

    .line 59
    iget-object v1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientip"

    .line 62
    invoke-static {}, Lcom/meizu/update/filetransfer/usage/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p2}, Lcom/meizu/update/filetransfer/usage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "serverip"

    .line 69
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "product"

    .line 74
    iget-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Write push usage log:"

    .line 77
    invoke-static {p2}, Lcom/meizu/update/util/d;->a(Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->b:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->b:Lcom/meizu/statsapp/UsageStatsProxy;

    const-string v0, "update.push.system.app"

    invoke-virtual {p2, v0, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string p1, "UsageStatsProxy is null!"

    .line 85
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLog Error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 155
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    .line 139
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    .line 143
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xc8

    .line 147
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc8

    .line 151
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(IILjava/lang/String;)V

    return-void
.end method

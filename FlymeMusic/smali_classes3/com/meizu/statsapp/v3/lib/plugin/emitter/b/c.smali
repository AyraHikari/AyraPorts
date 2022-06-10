.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;,
        Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "V3RemoteServiceReq"

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c; = null

.field private static final i:J = 0xbb8L


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/pm/ServiceInfo;

.field private f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

.field private final g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

.field private h:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$1;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    .line 39
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->d:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getVCCOfflineStatsAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryIntentServices for ACTION_VCC_OFFLINE_STATS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3RemoteServiceReq"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDataServicePkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "choose serviceName---"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkgName---"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;)Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;
    .locals 2

    .line 60
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    monitor-enter v0

    .line 249
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getVCCOfflineStatsAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 254
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const-string v2, "V3RemoteServiceReq"

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 258
    :try_start_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-string v1, "V3RemoteServiceReq"

    const-string v2, "serviceConn wait END"

    .line 259
    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "V3RemoteServiceReq"

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    const-string v0, "V3RemoteServiceReq"

    const-string v1, "offline service is null,unable to bind"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->g:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$b;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Z
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    invoke-interface {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->emitterUpdateConfig(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V3RemoteServiceReq"

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;",
            ">;)Z"
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->emitterBulkAddEvents(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - Cause:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V3RemoteServiceReq"

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->emitterAddEvent(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - Cause:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V3RemoteServiceReq"

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const/4 v1, 0x0

    const-string v2, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-interface {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->emitterGetUmid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Cause:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "not get remote interface."

    .line 195
    invoke-static {v2, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "emitterGetUmid--> offline service is null"

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->h:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const-string v1, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->setCallback(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p1, "not get remote interface."

    .line 238
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "setCallback--> offline service is null"

    .line 240
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const-string v1, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->c(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "not get remote interface."

    .line 88
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "emitterAddEvent--> offline service is null"

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const-string v1, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b(Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "not get remote interface."

    .line 157
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "emitterUpdateConfig--> offline service is null"

    .line 160
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const-string v1, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;->emitterUpdateEventSource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "not get remote interface."

    .line 218
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "emitterUpdateEventSource--> offline service is null"

    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;",
            ">;)Z"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->e:Landroid/content/pm/ServiceInfo;

    const-string v1, "V3RemoteServiceReq"

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->f:Lcom/meizu/statsapp/v3/lib/plugin/IVccOfflineStatsInterface;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "not get remote interface."

    .line 126
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b/c;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "emitterBulkAddEvents--> offline service is null"

    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/meizu/advertise/api/AdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;,
        Lcom/meizu/advertise/api/AdManager$Proxy;
    }
.end annotation


# static fields
.field private static final TIMEOUT:J = 0x1f4L

.field private static final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sAdDataLoaderProxy:Lcom/meizu/advertise/proxy/AdDataLoaderProxy; = null

.field private static sAppId:Ljava/lang/String; = null

.field private static sBlockNetworkImage:Z = false

.field private static sContext:Landroid/content/Context; = null

.field private static sDebug:Z = false

.field private static sInstalled:Z = false

.field private static sLocationEnable:Z = true

.field private static final sLock:Ljava/lang/Object;

.field private static sMainHandler:Landroid/os/Handler; = null

.field private static sNightMode:Z = false

.field private static sOfflineNoticeFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory; = null

.field private static sOpenApi:Z = false

.field private static sPreload:Z = false

.field private static sSetBlockNetworkImage:Z = false

.field private static sSetDebug:Z = false

.field private static sSetFlymeToken:Z = false

.field private static sSetLocationEnable:Z = false

.field private static sSetNightMode:Z = false

.field private static sSetOfflineNoticeFactory:Z = false

.field private static sSetUserAgent:Z = false

.field private static sTimeout:J = 0x1f4L

.field private static sToken:Ljava/lang/String; = null

.field private static sUserAgent:Ljava/lang/String; = null

.field private static sWaited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/advertise/api/AdManager;->sLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meizu/advertise/api/AdManager;->callbacks:Ljava/util/List;

    .line 285
    new-instance v0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

    invoke-direct {v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;-><init>()V

    sput-object v0, Lcom/meizu/advertise/api/AdManager;->sAdDataLoaderProxy:Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/meizu/advertise/update/PluginInfo;
    .locals 1

    .line 36
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->install()Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    return p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 36
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->dispatchPluginInstalled()V

    return-void
.end method

.method static synthetic access$400(Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->install(Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildAdRequest()Ljava/lang/String;
    .locals 1

    .line 499
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->buildAdRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dispatchPluginInstalled()V
    .locals 3

    .line 518
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 519
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;

    if-eqz v1, :cond_0

    .line 522
    new-instance v2, Lcom/meizu/advertise/api/AdManager$4;

    invoke-direct {v2, v1}, Lcom/meizu/advertise/api/AdManager$4;-><init>(Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;)V

    invoke-static {v2}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 530
    :cond_1
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static executeWhenPluginReady(Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    sget-boolean v1, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v1, :cond_0

    const-string v1, "executeWhenPluginReady: plugin installed"

    .line 536
    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 537
    invoke-interface {p0}, Lcom/meizu/advertise/api/AdManager$PluginInstallCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    const-string v1, "executeWhenPluginReady: plugin not installed"

    .line 539
    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 540
    sget-object v1, Lcom/meizu/advertise/api/AdManager;->callbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 541
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAdDataLoader()Lcom/meizu/advertise/api/AdDataLoader;
    .locals 1

    .line 375
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sAdDataLoaderProxy:Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

    return-object v0
.end method

.method public static getApiVersion()I
    .locals 1

    .line 503
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->waitForInstall()Z

    const-string v0, "com.meizu.advertise.plugin"

    .line 294
    invoke-static {v0}, Lcom/meizu/advertise/update/PluginManager;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 289
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getData(Landroid/content/Intent;)Lcom/meizu/advertise/api/AdData;
    .locals 1

    .line 489
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->getData(Landroid/content/Intent;)Lcom/meizu/advertise/api/AdData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 345
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "Uninitialized!"

    .line 346
    invoke-static {p0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "handle exception"

    .line 349
    invoke-static {v0, p0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    const-string v1, "com.meizu.advertise.plugin"

    invoke-static {v0, p0, v1}, Lcom/meizu/advertise/update/PluginManager;->handleException(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/meizu/advertise/api/AdManager;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    monitor-exit v0

    return-void

    .line 74
    :cond_0
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 75
    sput-object p0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    .line 79
    :goto_0
    sput-object p1, Lcom/meizu/advertise/api/AdManager;->sAppId:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->installPlugin()V

    const-string p1, "AdLog-Host"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", host version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "9.11.1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isDebug: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/meizu/advertise/api/AdManager;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 88
    sput-object p0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    .line 92
    :goto_0
    sput-object p1, Lcom/meizu/advertise/api/AdManager;->sAppId:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/meizu/advertise/api/AdManager;->installPlugin(Z)V

    const-string p1, "AdLog-Host"

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", host version: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "9.11.1"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isDebug: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static install()Lcom/meizu/advertise/update/PluginInfo;
    .locals 4

    .line 157
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    const-string v1, "9.11.1"

    invoke-static {v0, v1}, Lcom/meizu/advertise/update/PluginManager;->isFirstInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 158
    :cond_0
    sget-wide v2, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    :goto_0
    sput-wide v2, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    .line 159
    new-instance v0, Lcom/meizu/advertise/update/InstallConfig;

    invoke-direct {v0}, Lcom/meizu/advertise/update/InstallConfig;-><init>()V

    const-string v2, "com.meizu.advertise.plugin"

    .line 160
    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/InstallConfig;->setPackageName(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setVersionName(Ljava/lang/String;)V

    const v2, 0x897f39

    .line 162
    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/InstallConfig;->setVersionCode(I)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setHostVersionName(Ljava/lang/String;)V

    const-string v1, "com.meizu.advertise.plugin.apk"

    .line 164
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setAssetsName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setHasLib(Z)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setInstallAsyncFirstTime(Z)V

    .line 167
    new-instance v1, Lcom/meizu/advertise/api/AdUpdater;

    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meizu/advertise/api/AdUpdater;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setUpdater(Lcom/meizu/advertise/update/Updater;)V

    .line 169
    sget-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/advertise/update/PluginManager;->install(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {v0}, Lcom/meizu/advertise/update/PluginInfo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/PluginInfo;->newContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 173
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sSetLocationEnable:Z

    if-eqz v3, :cond_1

    .line 174
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sLocationEnable:Z

    invoke-static {v3, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setLocationEnable(ZLjava/lang/ClassLoader;)V

    const-string v3, "install: Proxy.setLocationEnable"

    .line 175
    invoke-static {v3}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 177
    :cond_1
    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->init(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const-string v2, "installApp: Proxy.init"

    .line 178
    invoke-static {v2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 179
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sAppId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setAppId(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 180
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetDebug:Z

    if-eqz v2, :cond_2

    .line 181
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sDebug:Z

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setDebug(ZLjava/lang/ClassLoader;)V

    .line 183
    :cond_2
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetNightMode:Z

    if-eqz v2, :cond_3

    .line 184
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sNightMode:Z

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setNightMode(ZLjava/lang/ClassLoader;)V

    .line 186
    :cond_3
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetFlymeToken:Z

    if-eqz v2, :cond_4

    .line 187
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sToken:Ljava/lang/String;

    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sOpenApi:Z

    invoke-static {v2, v3, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setFlymeToken(Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    .line 189
    :cond_4
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetOfflineNoticeFactory:Z

    if-eqz v2, :cond_5

    .line 190
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sOfflineNoticeFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;Ljava/lang/ClassLoader;)V

    .line 192
    :cond_5
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sPreload:Z

    if-eqz v2, :cond_6

    .line 193
    invoke-static {v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->preload(Ljava/lang/ClassLoader;)Z

    .line 195
    :cond_6
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetBlockNetworkImage:Z

    if-eqz v2, :cond_7

    .line 196
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sBlockNetworkImage:Z

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setBlockNetworkImage(ZLjava/lang/ClassLoader;)V

    .line 198
    :cond_7
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sSetUserAgent:Z

    if-eqz v2, :cond_8

    .line 199
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sUserAgent:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->access$500(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_8
    return-object v0
.end method

.method private static install(Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 4

    .line 205
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    const-string v1, "9.11.1"

    invoke-static {v0, v1}, Lcom/meizu/advertise/update/PluginManager;->isFirstInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 206
    :cond_0
    sget-wide v2, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    :goto_0
    sput-wide v2, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    .line 207
    new-instance v0, Lcom/meizu/advertise/update/InstallConfig;

    invoke-direct {v0}, Lcom/meizu/advertise/update/InstallConfig;-><init>()V

    const-string v2, "com.meizu.advertise.plugin"

    .line 208
    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/InstallConfig;->setPackageName(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setVersionName(Ljava/lang/String;)V

    const v2, 0x897f39

    .line 210
    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/InstallConfig;->setVersionCode(I)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setHostVersionName(Ljava/lang/String;)V

    const-string v1, "com.meizu.advertise.plugin.apk"

    .line 212
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setAssetsName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setHasLib(Z)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setInstallAsyncFirstTime(Z)V

    .line 215
    new-instance v1, Lcom/meizu/advertise/api/AdUpdater;

    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meizu/advertise/api/AdUpdater;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/meizu/advertise/update/InstallConfig;->setUpdater(Lcom/meizu/advertise/update/Updater;)V

    .line 217
    sget-object v1, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meizu/advertise/update/PluginManager;->install(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v0}, Lcom/meizu/advertise/update/PluginInfo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/meizu/advertise/update/PluginInfo;->newContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 221
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sSetLocationEnable:Z

    if-eqz v3, :cond_1

    .line 222
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sLocationEnable:Z

    invoke-static {v3, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setLocationEnable(ZLjava/lang/ClassLoader;)V

    const-string v3, "install: Proxy.setLocationEnable"

    .line 223
    invoke-static {v3}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 225
    :cond_1
    invoke-static {v2, v1, p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->init(Landroid/content/Context;Ljava/lang/ClassLoader;Z)V

    const-string p0, "installApp: Proxy.init"

    .line 226
    invoke-static {p0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 227
    sget-object p0, Lcom/meizu/advertise/api/AdManager;->sAppId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setAppId(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 228
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetDebug:Z

    if-eqz p0, :cond_2

    .line 229
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sDebug:Z

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setDebug(ZLjava/lang/ClassLoader;)V

    .line 231
    :cond_2
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetNightMode:Z

    if-eqz p0, :cond_3

    .line 232
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sNightMode:Z

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setNightMode(ZLjava/lang/ClassLoader;)V

    .line 234
    :cond_3
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetFlymeToken:Z

    if-eqz p0, :cond_4

    .line 235
    sget-object p0, Lcom/meizu/advertise/api/AdManager;->sToken:Ljava/lang/String;

    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sOpenApi:Z

    invoke-static {p0, v2, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setFlymeToken(Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    .line 237
    :cond_4
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetOfflineNoticeFactory:Z

    if-eqz p0, :cond_5

    .line 238
    sget-object p0, Lcom/meizu/advertise/api/AdManager;->sOfflineNoticeFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;Ljava/lang/ClassLoader;)V

    .line 240
    :cond_5
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sPreload:Z

    if-eqz p0, :cond_6

    .line 241
    invoke-static {v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->preload(Ljava/lang/ClassLoader;)Z

    .line 243
    :cond_6
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetBlockNetworkImage:Z

    if-eqz p0, :cond_7

    .line 244
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sBlockNetworkImage:Z

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setBlockNetworkImage(ZLjava/lang/ClassLoader;)V

    .line 246
    :cond_7
    sget-boolean p0, Lcom/meizu/advertise/api/AdManager;->sSetUserAgent:Z

    if-eqz p0, :cond_8

    .line 247
    sget-object p0, Lcom/meizu/advertise/api/AdManager;->sUserAgent:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/meizu/advertise/api/AdManager$Proxy;->access$500(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_8
    return-object v0
.end method

.method public static installApp(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 475
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/advertise/api/AdManager$Proxy;->installApp(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static installPlugin()V
    .locals 3

    .line 113
    new-instance v0, Lcom/meizu/advertise/api/AdManager$1;

    invoke-direct {v0}, Lcom/meizu/advertise/api/AdManager$1;-><init>()V

    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 129
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "AdSdk-plugin-load"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static installPlugin(Z)V
    .locals 2

    .line 135
    new-instance v0, Lcom/meizu/advertise/api/AdManager$2;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/AdManager$2;-><init>(Z)V

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 151
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "AdSdk-plugin-load"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static isBlockNetworkImage()Z
    .locals 1

    .line 460
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sBlockNetworkImage:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sDebug:Z

    return v0
.end method

.method public static isLocationEnable()Z
    .locals 1

    .line 388
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sLocationEnable:Z

    return v0
.end method

.method public static isNightMode()Z
    .locals 1

    .line 362
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->isNightMode()Z

    move-result v0

    return v0

    .line 365
    :cond_0
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetNightMode:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sNightMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newPluginContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->waitForInstall()Z

    const-string v0, "com.meizu.advertise.plugin"

    .line 341
    invoke-static {p0, v0}, Lcom/meizu/advertise/update/PluginManager;->newContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static onDownloadComplete(Ljava/lang/String;)V
    .locals 0

    .line 297
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->sendRequestWithHttpURLConnection(Ljava/lang/String;)V

    return-void
.end method

.method private static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method private static onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
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

    const-string v0, "data_load"

    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mzid"

    .line 411
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "request_time"

    .line 412
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getAdDataLoader()Lcom/meizu/advertise/api/AdDataLoader;

    move-result-object v3

    check-cast v3, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

    iget-object v3, v3, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->loadTimeMap:Ljava/util/HashMap;

    .line 414
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 415
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 416
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 418
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "back_time"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    const-string v1, "com.meizu.advertise"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onInstallComplete(Ljava/lang/String;)V
    .locals 0

    .line 300
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager;->sendRequestWithHttpURLConnection(Ljava/lang/String;)V

    return-void
.end method

.method private static onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static onPageStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static parseAdResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/advertise/api/AdData;
    .locals 0

    .line 514
    invoke-static {p0, p1}, Lcom/meizu/advertise/api/AdManager$Proxy;->parseAdResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/advertise/api/AdData;

    move-result-object p0

    return-object p0
.end method

.method public static preload()Z
    .locals 2

    const/4 v0, 0x1

    .line 370
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sPreload:Z

    .line 371
    sget-boolean v1, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->preload()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static release()V
    .locals 0

    .line 551
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->access$600()V

    return-void
.end method

.method public static removeAdStatusListener(Ljava/lang/String;)V
    .locals 0

    .line 483
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->removeAdStatusListener(Ljava/lang/String;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 394
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/advertise/api/AdManager;->sMainHandler:Landroid/os/Handler;

    .line 397
    :cond_0
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static sendRequestWithHttpURLConnection(Ljava/lang/String;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/advertise/api/AdManager$3;

    invoke-direct {v1, p0}, Lcom/meizu/advertise/api/AdManager$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setAdStatusListener(Lcom/meizu/advertise/api/StatusChangedListener;Ljava/lang/String;)V
    .locals 0

    .line 479
    invoke-static {p0, p1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setAdStatusListener(Lcom/meizu/advertise/api/StatusChangedListener;Ljava/lang/String;)V

    return-void
.end method

.method public static setBlockNetworkImage(Z)V
    .locals 1

    .line 452
    sput-boolean p0, Lcom/meizu/advertise/api/AdManager;->sBlockNetworkImage:Z

    const/4 v0, 0x1

    .line 453
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetBlockNetworkImage:Z

    .line 454
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setBlockNetworkImage(Z)V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 97
    sput-boolean p0, Lcom/meizu/advertise/api/AdManager;->sDebug:Z

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetDebug:Z

    .line 99
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setDebug(Z)V

    :cond_0
    return-void
.end method

.method public static setFlymeToken(Ljava/lang/String;Z)V
    .locals 1

    .line 401
    sput-object p0, Lcom/meizu/advertise/api/AdManager;->sToken:Ljava/lang/String;

    .line 402
    sput-boolean p1, Lcom/meizu/advertise/api/AdManager;->sOpenApi:Z

    const/4 v0, 0x1

    .line 403
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetFlymeToken:Z

    .line 404
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p0, p1}, Lcom/meizu/advertise/api/AdManager$Proxy;->setFlymeToken(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setLocationEnable(Z)V
    .locals 1

    .line 379
    sput-boolean p0, Lcom/meizu/advertise/api/AdManager;->sLocationEnable:Z

    const/4 v0, 0x1

    .line 380
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetLocationEnable:Z

    .line 381
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setLocationEnable(Z)V

    const-string p0, "installApp: Proxy.setLocationEnable"

    .line 383
    invoke-static {p0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setNightMode(Z)V
    .locals 1

    .line 354
    sput-boolean p0, Lcom/meizu/advertise/api/AdManager;->sNightMode:Z

    const/4 v0, 0x1

    .line 355
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetNightMode:Z

    .line 356
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setNightMode(Z)V

    :cond_0
    return-void
.end method

.method public static setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V
    .locals 1

    .line 444
    sput-object p0, Lcom/meizu/advertise/api/AdManager;->sOfflineNoticeFactory:Lcom/meizu/advertise/api/OfflineNoticeFactory;

    const/4 v0, 0x1

    .line 445
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetOfflineNoticeFactory:Z

    .line 446
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setOfflineNoticeFactory(Lcom/meizu/advertise/api/OfflineNoticeFactory;)V

    :cond_0
    return-void
.end method

.method public static setTimeout(J)V
    .locals 0

    .line 109
    sput-wide p0, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 467
    sput-object p0, Lcom/meizu/advertise/api/AdManager;->sUserAgent:Ljava/lang/String;

    const/4 v0, 0x1

    .line 468
    sput-boolean v0, Lcom/meizu/advertise/api/AdManager;->sSetUserAgent:Z

    .line 469
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-static {p0}, Lcom/meizu/advertise/api/AdManager$Proxy;->setUserAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static waitForInstall()Z
    .locals 6

    .line 253
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Uninitialized"

    .line 254
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    return v1

    .line 257
    :cond_0
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-eqz v0, :cond_1

    return v1

    .line 260
    :cond_1
    sget-wide v2, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 263
    :cond_2
    sget-boolean v0, Lcom/meizu/advertise/api/AdManager;->sWaited:Z

    if-eqz v0, :cond_3

    return v1

    .line 266
    :cond_3
    sget-object v0, Lcom/meizu/advertise/api/AdManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-boolean v2, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 269
    :try_start_1
    sget-wide v3, Lcom/meizu/advertise/api/AdManager;->sTimeout:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    sput-boolean v1, Lcom/meizu/advertise/api/AdManager;->sWaited:Z

    .line 274
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-nez v3, :cond_5

    const-string v1, "plugin is not installed complete."

    .line 275
    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    .line 276
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Interrupted!"

    .line 271
    invoke-static {v4, v3}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    sput-boolean v1, Lcom/meizu/advertise/api/AdManager;->sWaited:Z

    .line 274
    sget-boolean v3, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-nez v3, :cond_5

    const-string v1, "plugin is not installed complete."

    .line 275
    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    .line 276
    monitor-exit v0

    return v2

    .line 273
    :goto_0
    sput-boolean v1, Lcom/meizu/advertise/api/AdManager;->sWaited:Z

    .line 274
    sget-boolean v1, Lcom/meizu/advertise/api/AdManager;->sInstalled:Z

    if-nez v1, :cond_4

    const-string v1, "plugin is not installed complete."

    .line 275
    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    .line 276
    monitor-exit v0

    return v2

    .line 278
    :cond_4
    throw v3

    .line 280
    :cond_5
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

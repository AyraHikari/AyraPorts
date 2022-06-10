.class public Lcom/meizu/advertise/update/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;,
        Lcom/meizu/advertise/update/PluginManager$UpdateRunnable;,
        Lcom/meizu/advertise/update/PluginManager$InstallRunnable;
    }
.end annotation


# static fields
.field private static final Preferences_NAME:Ljava/lang/String; = "MZ_AD_PLUGIN"

.field private static sExecutor:Ljava/util/concurrent/Executor;

.field private static sInstallConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/advertise/update/InstallConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sPluginInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/advertise/update/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/advertise/update/PluginManager;->sInstallConfig:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meizu/advertise/update/PluginManager;->sSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/advertise/update/PluginManager;->installFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/Executor;
    .locals 1

    .line 34
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {p0, p1}, Lcom/meizu/advertise/update/PluginManager;->update(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/meizu/advertise/update/PluginManager;->rollback(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V

    return-void
.end method

.method private static checkOnInstall(Lcom/meizu/advertise/update/InstallConfig;Ljava/lang/String;)Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/meizu/advertise/update/InstallConfig;->isCheckOnInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/meizu/advertise/update/InstallConfig;->getChecker()Lcom/meizu/advertise/update/Checker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-interface {p0, v0}, Lcom/meizu/advertise/update/Checker;->check(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "check plugin fail"

    .line 175
    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "checker is null when checkOnInstall is true"

    .line 179
    invoke-static {p0}, Lcom/meizu/logger/Logger;->w(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static checkOnUpdate(Lcom/meizu/advertise/update/InstallConfig;Ljava/io/File;)Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/meizu/advertise/update/InstallConfig;->isCheckOnUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/meizu/advertise/update/InstallConfig;->getChecker()Lcom/meizu/advertise/update/Checker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 278
    invoke-interface {p0, p1}, Lcom/meizu/advertise/update/Checker;->check(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "check plugin fail"

    .line 280
    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "checker is null when checkOnUpdate is true"

    .line 284
    invoke-static {p0}, Lcom/meizu/logger/Logger;->w(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static extractLib(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "armeabi"

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 502
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 503
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 505
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v5, "lib/"

    .line 507
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 508
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    .line 511
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_3

    .line 514
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 519
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 521
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 522
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    .line 530
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    :cond_6
    const/4 p0, 0x0

    if-eqz v3, :cond_7

    .line 535
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 536
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 538
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meizu/advertise/update/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 542
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "arch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hasLib: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 547
    :cond_9
    throw p0
.end method

.method public static getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/advertise/update/PluginException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/advertise/update/PluginInfo;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/meizu/advertise/update/PluginInfo;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    new-instance v0, Lcom/meizu/advertise/update/PluginException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not installed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/advertise/update/PluginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getExecutor()Ljava/util/concurrent/Executor;
    .locals 8

    .line 48
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/meizu/advertise/update/PluginManager;->sExecutor:Ljava/util/concurrent/Executor;

    .line 51
    :cond_0
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static handleException(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-static {v0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    .line 330
    :cond_0
    instance-of p1, p1, Lcom/meizu/advertise/update/PluginException;

    if-eqz p1, :cond_1

    return-void

    .line 333
    :cond_1
    sget-object p1, Lcom/meizu/advertise/update/PluginManager;->sSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 336
    :cond_2
    sget-object p1, Lcom/meizu/advertise/update/PluginManager;->sSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object p1, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/advertise/update/PluginInfo;

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p1}, Lcom/meizu/advertise/update/PluginInfo;->getVersionCode()I

    move-result p1

    .line 340
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sInstallConfig:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/advertise/update/InstallConfig;

    .line 341
    new-instance v0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;-><init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V

    .line 342
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static declared-synchronized install(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)Lcom/meizu/advertise/update/PluginInfo;
    .locals 7

    const-class v0, Lcom/meizu/advertise/update/PluginManager;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/advertise/update/PluginInfo;

    if-eqz v2, :cond_0

    const-string p0, "plugin already installed"

    .line 96
    invoke-static {p0}, Lcom/meizu/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-object v2

    .line 99
    :cond_0
    :try_start_1
    sget-object v3, Lcom/meizu/advertise/update/PluginManager;->sInstallConfig:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getHostVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MZ_AD_PLUGIN"

    const/4 v5, 0x0

    .line 101
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    .line 102
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "install path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/logger/Logger;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->isInstallAsyncFirstTime()Z

    move-result v5

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 107
    new-instance v3, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;

    invoke-direct {v3, p0, p1}, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;-><init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V

    .line 108
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getAssetsName()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->hasLib()Z

    move-result v6

    .line 112
    invoke-static {p0, v1, v3, v2, v6}, Lcom/meizu/advertise/update/PluginManager;->installFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v2

    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "plugin.apk"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {p1, v3}, Lcom/meizu/advertise/update/PluginManager;->checkOnInstall(Lcom/meizu/advertise/update/InstallConfig;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    invoke-static {p0, v3, v4}, Lcom/meizu/advertise/update/PluginInfo;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    sget-object p0, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Lcom/meizu/advertise/update/PluginInfo;->onCreate()V

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "install success: versionName is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/advertise/update/PluginInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 126
    new-instance v1, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;

    invoke-direct {v1, p0, p1}, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;-><init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V

    .line 127
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 6

    const-string v0, "/"

    .line 465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/install/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 469
    invoke-static {v2}, Lcom/meizu/advertise/update/FileUtils;->clear(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    const-string v5, "install"

    aput-object v5, v3, p1

    .line 471
    invoke-static {v1, v3}, Lcom/meizu/advertise/update/FileUtils;->mkdirs(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 474
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin.apk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {p3, v1}, Lcom/meizu/advertise/update/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    if-eqz p4, :cond_1

    .line 479
    invoke-static {v1, v2}, Lcom/meizu/advertise/update/PluginManager;->extractLib(Ljava/io/File;Ljava/io/File;)V

    .line 482
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/meizu/advertise/update/PluginInfo;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object p1

    const-string p4, "MZ_AD_PLUGIN"

    .line 484
    invoke-virtual {p0, p4, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 485
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-static {p3}, Lcom/meizu/advertise/update/FileUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 488
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 491
    invoke-static {p3}, Lcom/meizu/advertise/update/FileUtils;->close(Ljava/io/Closeable;)V

    return-object p0

    :goto_1
    invoke-static {p3}, Lcom/meizu/advertise/update/FileUtils;->close(Ljava/io/Closeable;)V

    .line 492
    throw p0
.end method

.method private static installFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 1

    .line 439
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 440
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/advertise/update/PluginManager;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install from assets exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static installFromDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;
    .locals 3

    const-string v0, "/"

    .line 449
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".apk"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 451
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 453
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/advertise/update/PluginManager;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "install from download exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized isFirstInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/meizu/advertise/update/PluginManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "MZ_AD_PLUGIN"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    .line 43
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static newContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/advertise/update/PluginException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/meizu/advertise/update/PluginManager;->sPluginInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/advertise/update/PluginInfo;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p0}, Lcom/meizu/advertise/update/PluginInfo;->newContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    new-instance p0, Lcom/meizu/advertise/update/PluginException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not installed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/advertise/update/PluginException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static rollback(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V
    .locals 12

    const-string v0, "/"

    .line 393
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 395
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getHostVersionName()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/install/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "plugin.apk"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 401
    :cond_0
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    const-string v5, ""

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plugin.config"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {v3}, Lcom/meizu/advertise/update/ConfigHelper;->getConfig(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/advertise/update/ConfigEntity;

    .line 409
    invoke-virtual {v8}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionCode()I

    move-result v10

    if-ne p2, v10, :cond_2

    .line 410
    invoke-virtual {v8, v9}, Lcom/meizu/advertise/update/ConfigEntity;->setException(Z)V

    .line 412
    :cond_2
    invoke-virtual {v8}, Lcom/meizu/advertise/update/ConfigEntity;->isException()Z

    move-result v9

    if-nez v9, :cond_1

    .line 413
    invoke-virtual {v8}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionCode()I

    move-result v9

    if-le v9, v6, :cond_1

    .line 414
    invoke-virtual {v8}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionCode()I

    move-result v5

    .line 415
    invoke-virtual {v8}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionName()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    move v6, v5

    move-object v5, v11

    goto :goto_1

    .line 419
    :cond_3
    invoke-static {v0, v3}, Lcom/meizu/advertise/update/ConfigHelper;->updateConfig(Ljava/util/List;Ljava/io/File;)V

    if-ne v4, p2, :cond_5

    .line 421
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getVersionCode()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "rollback version name: "

    if-eqz p2, :cond_4

    .line 423
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getAssetsName()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->hasLib()Z

    move-result p1

    .line 426
    invoke-static {p0, v1, v2, p2, p1}, Lcom/meizu/advertise/update/PluginManager;->installFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;

    goto :goto_2

    .line 428
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    .line 429
    invoke-static {p0, v1, v2, v5, v9}, Lcom/meizu/advertise/update/PluginManager;->installFromDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rollback exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static update(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getUpdater()Lcom/meizu/advertise/update/Updater;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getVersionName()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getVersionCode()I

    move-result v3

    .line 216
    invoke-virtual {p1}, Lcom/meizu/advertise/update/InstallConfig;->getHostVersionName()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/plugin.config"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v8}, Lcom/meizu/advertise/update/ConfigHelper;->getConfig(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 223
    new-instance v2, Lcom/meizu/advertise/update/PluginManager$1;

    invoke-direct {v2}, Lcom/meizu/advertise/update/PluginManager$1;-><init>()V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/advertise/update/ConfigEntity;

    .line 230
    invoke-virtual {v2}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionName()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lcom/meizu/advertise/update/ConfigEntity;->getVersionCode()I

    move-result v2

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    .line 233
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/advertise/update/Updater;->update(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 238
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 239
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 240
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 245
    invoke-static {v0}, Lcom/meizu/advertise/update/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v0, v7}, Lcom/meizu/advertise/update/FileUtils;->cut(Ljava/io/File;Ljava/io/File;)V

    .line 249
    invoke-static {p1, v7}, Lcom/meizu/advertise/update/PluginManager;->checkOnUpdate(Lcom/meizu/advertise/update/InstallConfig;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    new-instance p0, Lcom/meizu/advertise/update/ConfigEntity;

    invoke-direct {p0}, Lcom/meizu/advertise/update/ConfigEntity;-><init>()V

    .line 253
    invoke-virtual {p0, v3}, Lcom/meizu/advertise/update/ConfigEntity;->setVersionName(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v2}, Lcom/meizu/advertise/update/ConfigEntity;->setVersionCode(I)V

    .line 255
    invoke-virtual {p0, v10}, Lcom/meizu/advertise/update/ConfigEntity;->setException(Z)V

    .line 256
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v6, v8}, Lcom/meizu/advertise/update/ConfigHelper;->updateConfig(Ljava/util/List;Ljava/io/File;)V

    return-void

    .line 261
    :cond_4
    invoke-static {p0, v1, v4, v3, v10}, Lcom/meizu/advertise/update/PluginManager;->installFromDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;

    .line 263
    new-instance p0, Lcom/meizu/advertise/update/ConfigEntity;

    invoke-direct {p0}, Lcom/meizu/advertise/update/ConfigEntity;-><init>()V

    .line 264
    invoke-virtual {p0, v3}, Lcom/meizu/advertise/update/ConfigEntity;->setVersionName(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v2}, Lcom/meizu/advertise/update/ConfigEntity;->setVersionCode(I)V

    .line 266
    invoke-virtual {p0, v9}, Lcom/meizu/advertise/update/ConfigEntity;->setException(Z)V

    .line 267
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v6, v8}, Lcom/meizu/advertise/update/ConfigHelper;->updateConfig(Ljava/util/List;Ljava/io/File;)V

    :goto_0
    return-void
.end method

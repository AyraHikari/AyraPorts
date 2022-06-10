.class public Lcom/meizu/advertise/api/AdUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/update/Updater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;,
        Lcom/meizu/advertise/api/AdUpdater$CheckFuture;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCheckInterval()J
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    const-string v1, "MZ_AD_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UPDATE_CHECK_INTERVAL"

    const-wide/32 v2, 0x5265c00

    .line 109
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 113
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update check interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    return-wide v2
.end method

.method private getStrongNetworkUpdate()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    const-string v1, "MZ_AD_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STRONG_NETWORK_UPDATE"

    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getWeakNetworkUpdate()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    const-string v1, "MZ_AD_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "WEAK_NETWORK_UPDATE"

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isUpdateEnable()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/advertise/utils/NetworkUtils;->getNetworkClass(Landroid/content/Context;)I

    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdUpdater;->getStrongNetworkUpdate()Z

    move-result v0

    return v0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdUpdater;->getWeakNetworkUpdate()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public update(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdUpdater;->isUpdateEnable()Z

    move-result p3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string p3, "update start..."

    .line 41
    invoke-static {p3}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 43
    new-instance p3, Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-direct {p3}, Lcom/meizu/update/util/PluginUpdateConfig;-><init>()V

    .line 44
    invoke-direct {p0}, Lcom/meizu/advertise/api/AdUpdater;->getCheckInterval()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/meizu/update/util/PluginUpdateConfig;->setCheckInterval(J)V

    .line 46
    new-instance v1, Lcom/meizu/update/util/PluginUnity;

    iget-object v2, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/meizu/update/util/PluginUnity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p3, v1}, Lcom/meizu/update/util/PluginUpdateConfig;->addPluginUnity(Lcom/meizu/update/util/PluginUnity;)V

    .line 48
    invoke-static {}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->newFuture()Lcom/meizu/advertise/api/AdUpdater$CheckFuture;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/meizu/update/component/MzUpdatePlatform;->checkUpdateForPlugin(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->get()Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->newFuture()Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;

    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/meizu/advertise/api/AdUpdater;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/meizu/update/component/MzUpdatePlatform;->downloadByPluginUpdateInfo(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V

    .line 57
    invoke-virtual {p2}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->get()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "update fail"

    .line 64
    invoke-static {p2, p1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

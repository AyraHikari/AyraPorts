.class public Lcom/meizu/update/PlatformImpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAndRegisterPush(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/update/push/UpdatePushManager;->checkAndRegisterPush(Landroid/content/Context;Z)V

    return-void
.end method

.method public static checkCdn(Landroid/content/Context;Ljava/util/List;)Lcom/meizu/update/CdnCheckInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/meizu/update/CdnCheckInfo;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meizu/update/ServerManager;->checkCdn(Landroid/content/Context;Ljava/util/List;)Lcom/meizu/update/CdnCheckInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkLatestVersion(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;
    .locals 2

    const-string v0, "context can\'t be null!"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/meizu/update/check/CheckInterval;->needCheckLatestVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meizu/update/check/CheckInterval;->markLatestVersionCheckTime(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/meizu/update/ServerManager;->checkCdn(Landroid/content/Context;)Lcom/meizu/update/CdnCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    if-eqz v0, :cond_0

    const-string p0, "checkLatestVersion cdn not allow!"

    :goto_0
    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/ServerManager;->checkUpdate(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v1, :cond_1

    const-string p0, "exist Upgrade!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/meizu/update/ServerManager;->checkCurrentVersion(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "checkLatestVersion interval!"

    goto :goto_0
.end method

.method private static checkPluginUpdateConfig(Lcom/meizu/update/util/PluginUpdateConfig;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginUnities()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/util/PluginUnity;

    if-nez v2, :cond_1

    const-string v3, "skip for null pluginUnity"

    :goto_1
    invoke-static {v3}, Lcom/meizu/update/util/Loger;->pluginW(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getType()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip for pluginUnity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getPluginVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUnity;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v0
.end method

.method public static final checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V
    .locals 1

    new-instance v0, Lcom/meizu/update/check/UnblockUiChecker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/check/UnblockUiChecker;-><init>(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V

    invoke-virtual {v0, p4}, Lcom/meizu/update/check/UnblockUiChecker;->startCheck(Z)V

    invoke-static {p0}, Lcom/meizu/update/PlatformImpl;->checkAndRegisterPush(Landroid/content/Context;)V

    return-void
.end method

.method public static final checkUpdateBlockUi(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lcom/meizu/update/check/BlockUiChecker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/check/BlockUiChecker;-><init>(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/meizu/update/check/BlockUiChecker;->startCheck()V

    invoke-static {p0}, Lcom/meizu/update/PlatformImpl;->checkAndRegisterPush(Landroid/content/Context;)V

    return-void
.end method

.method public static final checkUpdateForPlugin(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/meizu/update/PlatformImpl;->checkPluginUpdateConfig(Lcom/meizu/update/util/PluginUpdateConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/check/BasePluginChecker;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/update/check/BasePluginChecker;-><init>(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V

    invoke-virtual {v0}, Lcom/meizu/update/check/BasePluginChecker;->startCheck()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal pluginUpdateConfig!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context pluginUpdateConfig or pluginCheckListener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkUpdateMulti(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/update/UpdateInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meizu/update/ServerManager;->checkUpdateMulti(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/update/UpdateInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meizu/update/ServerManager;->checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meizu/update/UpdateInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/meizu/update/ServerManager;->checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final displayUpdateInfo(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/UcDisplayDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/UcDisplayDialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZLjava/lang/String;Ljava/lang/String;)Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZLjava/lang/String;Ljava/lang/String;)Lcom/meizu/update/UcDisplayDialog;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean v1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->isUpdateInProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "request display while update in process, skip!"

    :goto_0
    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/cache/FileCacheHelper;->getApkFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->isPackageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    new-instance p1, Lcom/meizu/update/display/UdResultDisplayManager;

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/meizu/update/display/UdResultDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lcom/meizu/update/display/UdResultDisplayManager;->setManualCheck(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/meizu/update/display/UpdateDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V

    invoke-virtual {v0, p4}, Lcom/meizu/update/display/UpdateDisplayManager;->setManualCheck(Z)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/meizu/update/display/DisplayBase;->enableSystemAlert(Z)V

    invoke-virtual {p1, p5}, Lcom/meizu/update/display/DisplayBase;->setCustomTitle(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcom/meizu/update/display/DisplayBase;->setCustomDesc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase;->display()Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "request display while no update!"

    goto :goto_0
.end method

.method public static final displayUpdateResult(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "context can\'t be null!"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p2}, Lcom/meizu/update/util/Utility;->isUpdateVersionValid(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestClearUpdateFileCache(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meizu/update/util/UpdateProcessMutexHelper;->isUpdateInProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "request display while update in process, skip!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/update/cache/FileCacheHelper;->getApkFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/update/util/Utility;->isPackageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    const-string v0, "Apk file exists!"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/meizu/update/display/UdResultDisplayManager;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/meizu/update/display/UdResultDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getBatteryCapacity(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_4

    const-string p1, "Condition of silent downloading is satisfied : Start download"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->clearRoamingTimes(Landroid/content/Context;)V

    invoke-static {p0, p2, v2, v2, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Condition of silent downloading is not satisfied: isWifiActive : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Current Battery percentage :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getBatteryCapacity(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->updateRoamingTimes(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->needShowRoamingDialog(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->clearRoamingTimes(Landroid/content/Context;)V

    new-instance p1, Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {p1, p0, v2, p2, v1}, Lcom/meizu/update/display/UpdateDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V

    move-object v2, p1

    goto :goto_0

    :cond_5
    const-string p0, "Not reach the max ignores times!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2, p3}, Lcom/meizu/update/display/DisplayBase;->enableSystemAlert(Z)V

    invoke-virtual {v2, p4}, Lcom/meizu/update/display/DisplayBase;->setCustomTitle(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/meizu/update/display/DisplayBase;->setCustomDesc(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meizu/update/display/DisplayBase;->display()Lcom/meizu/update/UcDisplayDialog;

    return-void

    :cond_6
    :goto_1
    const-string p0, "request display while no update!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final downloadByPluginUpdateInfo(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meizu/update/PlatformImpl$2;

    invoke-direct {v0, p2}, Lcom/meizu/update/PlatformImpl$2;-><init>(Lcom/meizu/update/component/DownloadEndListener;)V

    const-string p2, "Request download for plugin!"

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/meizu/update/iresponse/MzUpdateResponse;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;I)V

    invoke-static {p0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->requestPluginDownload(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context pluginUpdateInfo or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final downloadByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/component/DownloadEndListener;Z)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    new-instance v1, Lcom/meizu/update/PlatformImpl$1;

    invoke-direct {v1, p2}, Lcom/meizu/update/PlatformImpl$1;-><init>(Lcom/meizu/update/component/DownloadEndListener;)V

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context info or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static downloadByUpdateInfoBase(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    new-instance v1, Lcom/meizu/update/PlatformImpl$4;

    invoke-direct {v1, p3}, Lcom/meizu/update/PlatformImpl$4;-><init>(Lcom/meizu/update/component/DownloadEndListener;)V

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context rootPath UpdateInfo or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final handlePushMsg(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->isUpdatePush(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestPushUpdate(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handlePushMsg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->isUpdatePush(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestPushUpdate(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handlePushRegister(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->onPushRegister(Landroid/content/Context;)V

    return-void
.end method

.method public static final installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;Z)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    new-instance v1, Lcom/meizu/update/PlatformImpl$3;

    invoke-direct {v1, p3}, Lcom/meizu/update/PlatformImpl$3;-><init>(Lcom/meizu/update/component/InstallEndListener;)V

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V

    invoke-static {p0, p1, p2, v0, p4}, Lcom/meizu/update/service/MzUpdateComponentService;->requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context info path or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerPushMulti(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/meizu/update/ServerManager;->registerPushMulti(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static final registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meizu/update/state/StateManager;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/update/cache/UpdateInfoCache;->getLastCheckUpdateInfo(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/meizu/update/util/Utility;->isUpdateVersionValid(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/meizu/update/cache/FileCacheHelper;->getApkFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/meizu/update/util/Utility;->isPackageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lcom/meizu/update/component/StateListener;->onStateChanged(IZ)V

    invoke-static {}, Lcom/meizu/update/state/StateManager;->getDownloadProgress()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/meizu/update/component/StateListener;->onPorgressChanged(I)V

    invoke-static {p1}, Lcom/meizu/update/state/StateCallbackKeeper;->addStateListener(Lcom/meizu/update/component/StateListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final unRegisterStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meizu/update/state/StateCallbackKeeper;->removeStateListener(Lcom/meizu/update/component/StateListener;)V

    :cond_0
    return-void
.end method

.class public Lcom/meizu/update/component/MzUpdatePlatform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAndRegisterPush(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/PlatformImpl;->checkAndRegisterPush(Landroid/content/Context;)V

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

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->checkCdn(Landroid/content/Context;Ljava/util/List;)Lcom/meizu/update/CdnCheckInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkLatestVersion(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/PlatformImpl;->checkLatestVersion(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/PlatformImpl;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V

    return-void
.end method

.method public static checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/PlatformImpl;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V

    return-void
.end method

.method public static final checkUpdateForPlugin(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meizu/update/PlatformImpl;->checkUpdateForPlugin(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V

    return-void
.end method

.method public static checkUpdateMandatory(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/PlatformImpl;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V

    return-void
.end method

.method public static checkUpdateMandatory(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/PlatformImpl;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V

    return-void
.end method

.method public static checkUpdateManual(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;)V
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/PlatformImpl;->checkUpdate(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;JZ)V

    return-void
.end method

.method public static final checkUpdateMulti(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->checkUpdateMulti(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/meizu/update/PlatformImpl;->checkUpdateMultiBase(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static displayCustomUpdateInfo(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZLjava/lang/String;Ljava/lang/String;)Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static displayUpdateInfo(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/update/PlatformImpl;->displayUpdateResult(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static displayUpdateInfoBase(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/UcDisplayDialog;

    return-void
.end method

.method public static displayUpdateInfoManual(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static displayUpdateInfoSysAlert(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/UcDisplayDialog;

    return-void
.end method

.method public static displayUpdateInfoSystemAlert(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/UcDisplayDialog;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/meizu/update/PlatformImpl;->displayUpdateInfo(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/UcDisplayDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final downloadByPluginUpdateInfo(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meizu/update/PlatformImpl;->downloadByPluginUpdateInfo(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V

    return-void
.end method

.method public static final downloadByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/meizu/update/PlatformImpl;->downloadByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/component/DownloadEndListener;Z)V

    return-void
.end method

.method public static final downloadByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/component/DownloadEndListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/update/PlatformImpl;->downloadByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/component/DownloadEndListener;Z)V

    return-void
.end method

.method public static final downloadByUpdateInfoBase(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/DownloadEndListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/update/PlatformImpl;->downloadByUpdateInfoBase(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/DownloadEndListener;)V

    return-void
.end method

.method public static final handlePushMsg(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->handlePushMsg(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final handlePushMsg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->handlePushMsg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final handlePushRegister(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/PlatformImpl;->handlePushRegister(Landroid/content/Context;)V

    return-void
.end method

.method public static final installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/PlatformImpl;->installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;Z)V

    return-void
.end method

.method public static final installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/update/PlatformImpl;->installByUpdateInfo(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/component/InstallEndListener;Z)V

    return-void
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

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->registerPushMulti(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static final registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->registerStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    return-void
.end method

.method public static final unRegisterStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/PlatformImpl;->unRegisterStateListener(Landroid/content/Context;Lcom/meizu/update/component/StateListener;)V

    return-void
.end method

.method public static updateBlockUi(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meizu/update/PlatformImpl;->checkUpdateBlockUi(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;J)V

    return-void
.end method

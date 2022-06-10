.class public Lcom/meizu/update/check/BaseChecker;
.super Ljava/lang/Object;


# instance fields
.field private mCheckInterval:J

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/meizu/update/component/CheckListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/meizu/update/check/BaseChecker;->mListener:Lcom/meizu/update/component/CheckListener;

    iput-object p1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meizu/update/check/BaseChecker;->mCheckInterval:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener and context cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected endCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mListener:Lcom/meizu/update/component/CheckListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/CheckListener;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method protected endError()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mListener:Lcom/meizu/update/component/CheckListener;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/CheckListener;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method protected endSuccess(Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mListener:Lcom/meizu/update/component/CheckListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/meizu/update/component/CheckListener;->onCheckEnd(ILcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method protected invoke(Z)Lcom/meizu/update/UpdateInfo;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/cache/FileCacheHelper;->clearCurrentCacheApp(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/NotifyManager;->clearFinishNotify(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/meizu/update/util/Utility;->isShopDemo()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    iget-wide v3, p0, Lcom/meizu/update/check/BaseChecker;->mCheckInterval:J

    invoke-static {v1, v3, v4}, Lcom/meizu/update/check/CheckInterval;->needCheck(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "check interval interrupt"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lcom/meizu/update/util/GlobalAppUpdateHelper;

    iget-object v3, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/meizu/update/util/GlobalAppUpdateHelper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meizu/update/util/Utility;->isFlymeFirmware()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/update/util/GlobalAppUpdateHelper;->existUpdateRecord(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Update record doesn\'t exist!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request check no network : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/CommonUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/CommonUsageCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meizu/update/usage/CommonUsageCollector;->onAppBaseCheck(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start check update for :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/ServerManager;->checkCdn(Landroid/content/Context;)Lcom/meizu/update/CdnCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check cdn result---> isDelay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/ServerManager;->checkUpdate(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/update/check/CheckInterval;->markLastCheckUpdateTime(Landroid/content/Context;)V

    :cond_6
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check update result :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    iget-object p1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/cache/FileCacheHelper;->clearCache(Landroid/content/Context;)V

    return-object v0

    :cond_7
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    iget-object v1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/update/push/UpdatePushManager;->isVersionSkip(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip version: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    return-object v0

    :cond_8
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_9
    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    iget-object p1, p0, Lcom/meizu/update/check/BaseChecker;->mContext:Landroid/content/Context;

    const-string v1, "check update return null"

    invoke-static {p1, v1}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

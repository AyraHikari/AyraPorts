.class public Lcom/meizu/update/check/BasePluginChecker;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/meizu/update/component/PluginCheckListener;

.field private mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/PluginCheckListener;Lcom/meizu/update/util/PluginUpdateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/meizu/update/check/BasePluginChecker;->mListener:Lcom/meizu/update/component/PluginCheckListener;

    iput-object p1, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener context or pluginUpdateConfig cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/update/check/BasePluginChecker;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/check/BasePluginChecker;->endSuccess(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/update/check/BasePluginChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/check/BasePluginChecker;->endError()V

    return-void
.end method

.method private clearPluginCaches()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginUnities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v0}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginUnities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v0}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginUnities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/util/PluginUnity;

    invoke-virtual {v3}, Lcom/meizu/update/util/PluginUnity;->getPluginPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/cache/FileCacheHelper;->clearPluginCache(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private endError()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mListener:Lcom/meizu/update/component/PluginCheckListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/PluginCheckListener;->onCheckEnd(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private endSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mListener:Lcom/meizu/update/component/PluginCheckListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/meizu/update/component/PluginCheckListener;->onCheckEnd(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meizu/update/check/BasePluginChecker;->clearPluginCaches()V

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v1}, Lcom/meizu/update/util/PluginUpdateConfig;->getCheckInterval()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v3}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginPackageNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/update/check/CheckInterval;->needCheckForPlugin(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check interval interrupt"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->pluginE(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "request check no network!"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->pluginW(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/CommonUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/CommonUsageCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginServicesDesc()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v3}, Lcom/meizu/update/util/PluginUpdateConfig;->getCheckInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/CommonUsageCollector;->onPluginBaseCheck(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start check update for :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-virtual {v2}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginPackageNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/util/Loger;->writePluginFileLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-static {v0, v1}, Lcom/meizu/update/ServerManager;->checkUpdateForPlugin(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateConfig;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/check/BasePluginChecker;->mPluginUpdateConfig:Lcom/meizu/update/util/PluginUpdateConfig;

    invoke-static {v1, v2}, Lcom/meizu/update/check/CheckInterval;->markLastPluginCheckUpdateTime(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateConfig;)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/util/PluginUpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":check plugin update result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker;->mContext:Landroid/content/Context;

    const-string v2, "check plugin update return null!"

    invoke-static {v1, v2}, Lcom/meizu/update/util/Loger;->writePluginFileLog(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public startCheck()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/update/check/BasePluginChecker$1;

    invoke-direct {v1, p0}, Lcom/meizu/update/check/BasePluginChecker$1;-><init>(Lcom/meizu/update/check/BasePluginChecker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

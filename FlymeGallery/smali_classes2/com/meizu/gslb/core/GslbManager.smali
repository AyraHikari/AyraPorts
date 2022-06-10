.class public Lcom/meizu/gslb/core/GslbManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/core/IDomainIpStack;


# static fields
.field private static final LOCK_COUNT:I = 0x8

.field private static sCustomParamsRecord:Lcom/meizu/gslb/core/CustomParamsRecord;

.field private static sInstance:Lcom/meizu/gslb/core/GslbManager;

.field private static sLocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomParamsRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/gslb/core/CustomParamsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mIps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/gslb/core/DomainIpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadTimestamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/gslb/core/LoadTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-direct {v0}, Lcom/meizu/gslb/core/CustomParamsRecord;-><init>()V

    sput-object v0, Lcom/meizu/gslb/core/GslbManager;->sCustomParamsRecord:Lcom/meizu/gslb/core/CustomParamsRecord;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meizu/gslb/core/GslbManager;->sLocks:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, Lcom/meizu/gslb/core/GslbManager;->sLocks:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;-><init>(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)V

    iput-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    return-void
.end method

.method private declared-synchronized addLocalIpInfo(Lcom/meizu/gslb/core/DomainIpInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized canLoadAgain(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/LoadTimestamp;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->canLoadAgain(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized clearDomainInfo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "clear domain info!"

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/gslb/server/GslbServerCache;->deleteAllCache(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Gslb instance not init!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getIpInfo(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mCustomParamsRecords:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mCustomParamsRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-virtual {p2, v0}, Lcom/meizu/gslb/core/CustomParamsRecord;->change(Lcom/meizu/gslb/core/CustomParamsRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->handleDomainInvalidate(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/core/GslbManager;->getIpInfoFromServer(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meizu/gslb/core/GslbManager;->getLocalIpInfo(Ljava/lang/String;Z)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/core/GslbManager;->getIpInfoFromServer(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/core/GslbManager;->getIpInfoFromServer(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    return-object p1
.end method

.method private getIpInfoFromServer(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;
    .locals 3

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/gslb/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->canLoadAgain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->markLoadTimeStamp(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/core/GslbManager;->recordCustomParams(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)V

    new-instance v0, Lcom/meizu/gslb/server/GslbServerRequest;

    invoke-direct {v0}, Lcom/meizu/gslb/server/GslbServerRequest;-><init>()V

    iget-object v2, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/gslb/core/CustomParamsRecord;->getCustomParams()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Lcom/meizu/gslb/server/GslbServerRequest;->getIpsByDomain(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->addLocalIpInfo(Lcom/meizu/gslb/core/DomainIpInfo;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Domain load too frequently: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Domain load while no network: "

    goto :goto_0
.end method

.method private declared-synchronized getLocalIpInfo(Ljava/lang/String;Z)Lcom/meizu/gslb/core/DomainIpInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/gslb/core/DomainIpInfo;

    invoke-virtual {v2, p1}, Lcom/meizu/gslb/core/DomainIpInfo;->matchDomain(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Lcom/meizu/gslb/core/DomainIpInfo;->isExpire(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/meizu/gslb/server/GslbServerCache;->deleteServerCache(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    :try_start_1
    iget-object p2, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/meizu/gslb/server/GslbServerCache;->getServerCache(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->addLocalIpInfo(Lcom/meizu/gslb/core/DomainIpInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :cond_5
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getUsageHelper()Lcom/meizu/gslb/usage/GslbUsageHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;

    iget-object v1, v1, Lcom/meizu/gslb/core/GslbManager;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Gslb instance not init!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;)Lcom/meizu/gslb/core/IDomainIpStack;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/meizu/gslb/core/GslbManager;->initInstance(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initInstance(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)Lcom/meizu/gslb/core/IDomainIpStack;
    .locals 2

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/meizu/gslb/core/GslbManager;

    invoke-direct {v1, p0, p1}, Lcom/meizu/gslb/core/GslbManager;-><init>(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)V

    sput-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;

    invoke-static {}, Lcom/meizu/gslb/util/GslbLog;->init()V

    const-string p1, "init gslb manager: 3.2.0"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/flyme/internet/b/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cant be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized markLoadTimeStamp(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/LoadTimestamp;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->updateInfo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    new-instance v1, Lcom/meizu/gslb/core/LoadTimestamp;

    iget-object v2, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/meizu/gslb/core/LoadTimestamp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyIpResponseResult(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/gslb/core/GslbManager;->getLocalIpInfo(Ljava/lang/String;Z)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/meizu/gslb/core/DomainIpInfo;->handleResponseResult(Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V

    :cond_0
    return-void
.end method

.method private recordCustomParams(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mCustomParamsRecords:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mCustomParamsRecords:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mCustomParamsRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 2

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/meizu/gslb/core/GslbManager;->sInstance:Lcom/meizu/gslb/core/GslbManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized removeLoadTimeStamp(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/LoadTimestamp;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/LoadTimestamp;->match(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mLoadTimestamp:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeLocalIpInfo(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/DomainIpInfo;

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/core/DomainIpInfo;->matchDomain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/meizu/gslb/core/GslbManager;->mIps:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized setCustomParams(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/meizu/gslb/core/GslbManager;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-direct {p0, v1}, Lcom/meizu/gslb/core/CustomParamsRecord;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/meizu/gslb/core/GslbManager;->sCustomParamsRecord:Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-virtual {p0, v1}, Lcom/meizu/gslb/core/CustomParamsRecord;->change(Lcom/meizu/gslb/core/CustomParamsRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "custom params change!"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/GslbManager;

    invoke-direct {v1}, Lcom/meizu/gslb/core/GslbManager;->clearDomainInfo()V

    goto :goto_1

    :cond_1
    const-string v1, "custom params not change!"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "change custom params exception or no init!"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    :goto_1
    sput-object p0, Lcom/meizu/gslb/core/GslbManager;->sCustomParamsRecord:Lcom/meizu/gslb/core/CustomParamsRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public convertUrl(Ljava/lang/String;)Lcom/meizu/gslb/core/ConvertUrlInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meizu/gslb/core/GslbManager;->sCustomParamsRecord:Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/gslb/core/GslbManager;->convertUrl(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/ConvertUrlInfo;

    move-result-object p1

    return-object p1
.end method

.method public convertUrl(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/ConvertUrlInfo;
    .locals 4

    new-instance v0, Lcom/meizu/gslb/core/DomainWrapper;

    invoke-direct {v0, p1}, Lcom/meizu/gslb/core/DomainWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/gslb/core/DomainWrapper;->getOriginalDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/meizu/gslb/util/IpUtils;->isIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/meizu/gslb/core/ConvertUrlInfo;

    invoke-direct {p2, p1}, Lcom/meizu/gslb/core/ConvertUrlInfo;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x8

    sget-object v3, Lcom/meizu/gslb/core/GslbManager;->sLocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, v1, p2}, Lcom/meizu/gslb/core/GslbManager;->getIpInfo(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/DomainIpInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v3, Lcom/meizu/gslb/core/ConvertUrlInfo;

    invoke-virtual {v0, p2}, Lcom/meizu/gslb/core/DomainWrapper;->convert(Lcom/meizu/gslb/core/DomainIpInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/gslb/core/DomainIpInfo;->getDomainExtras()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p1, v1, v0, p2}, Lcom/meizu/gslb/core/ConvertUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v2

    return-object v3

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cant find ip for domain:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal convert url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/meizu/gslb/core/ConvertUrlInfo;

    invoke-direct {p2, p1}, Lcom/meizu/gslb/core/ConvertUrlInfo;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleDomainInvalidate(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clear domain data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/gslb/server/GslbServerCache;->deleteServerCache(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->removeLocalIpInfo(Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/meizu/gslb/core/GslbManager;->removeLoadTimeStamp(Ljava/lang/String;)Z

    return-void
.end method

.method public handleResponseResult(Lcom/meizu/gslb/core/ResponseAnalyzer;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->isUseConvertIp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getOriginalDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getConvertIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResult()Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/gslb/core/GslbManager;->notifyIpResponseResult(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V

    invoke-virtual {p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->shouldRetry()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/GslbManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/gslb/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

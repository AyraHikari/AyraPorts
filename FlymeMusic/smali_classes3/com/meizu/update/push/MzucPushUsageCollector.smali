.class public Lcom/meizu/update/push/MzucPushUsageCollector;
.super Ljava/lang/Object;


# static fields
.field private static final PARAM_ANDROID_VERSION:Ljava/lang/String; = "android_version"

.field private static final PARAM_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final PARAM_CLIENT_IP:Ljava/lang/String; = "clientip"

.field private static final PARAM_FLYME_VERSION:Ljava/lang/String; = "flyme_version"

.field private static final PARAM_LOCAL_MODEL:Ljava/lang/String; = "local_model"

.field private static final PARAM_MSG:Ljava/lang/String; = "msg"

.field private static final PARAM_PRODUCT:Ljava/lang/String; = "product"

.field private static final PARAM_RESPONSE_CODE:Ljava/lang/String; = "rescode"

.field private static final PARAM_RESULT_MARK:Ljava/lang/String; = "result_mark"

.field private static final PARAM_SERVER_IP:Ljava/lang/String; = "serverip"

.field private static final PARAM_UUID:Ljava/lang/String; = "uuid"

.field private static final PUSH_UPDATE_ACTION_NAME:Ljava/lang/String; = "update.push.system.app"

.field public static final RESPONSE_CODE_NET_ERROR:I = 0x186a0

.field private static final RESULT_MARK_ERROR:I = 0x5

.field private static final RESULT_MARK_SUCCESS_NOMAL_UPDATE:I = 0x1

.field private static final RESULT_MARK_SUCCESS_NO_UPDATE:I = 0x3

.field private static final RESULT_MARK_SUCCESS_SILENT_UPDATE:I = 0x2

.field private static final RESULT_MARK_SUCCESS_SKIP_UPDATE:I = 0x4


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

.field final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    iput-object p1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mUuid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/push/MzucPushUsageCollector;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/update/push/MzucPushUsageCollector;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/push/MzucPushUsageCollector;->writeLog(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private onLog(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meizu/update/push/MzucPushUsageCollector$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/push/MzucPushUsageCollector$1;-><init>(Lcom/meizu/update/push/MzucPushUsageCollector;IILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private writeLog(Ljava/util/Map;Ljava/lang/String;)V
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

    iget-object v1, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mUuid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientip"

    invoke-static {}, Lcom/meizu/update/filetransfer/usage/IpHelper;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "serverip"

    invoke-static {p2}, Lcom/meizu/update/filetransfer/usage/IpHelper;->getInetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "product"

    iget-object v0, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Write push usage log:"

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->trace(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->trace(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/meizu/update/push/MzucPushUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz p2, :cond_2

    const-string v0, "update.push.system.app"

    invoke-virtual {p2, v0, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p1, "UsageStatsProxy is null!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLog Error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPushLogError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/push/MzucPushUsageCollector;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public onPushLogSuccessNoUpdate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public onPushLogSuccessNormalUpdate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public onPushLogSuccessSilentUpdate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public onPushLogSuccessUpdateSkip(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/push/MzucPushUsageCollector;->onLog(IILjava/lang/String;)V

    return-void
.end method

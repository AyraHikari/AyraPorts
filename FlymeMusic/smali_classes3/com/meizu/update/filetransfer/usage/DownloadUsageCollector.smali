.class public Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_ACTION_NAME:Ljava/lang/String; = "dns.download.app"

.field private static final PARAM_CLIENT_IP:Ljava/lang/String; = "clientip"

.field private static final PARAM_MSG:Ljava/lang/String; = "msg"

.field private static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final PARAM_PRODUCT:Ljava/lang/String; = "product"

.field private static final PARAM_REDIRECT_URL:Ljava/lang/String; = "redirect_url"

.field private static final PARAM_REQUEST_URL:Ljava/lang/String; = "requrl"

.field private static final PARAM_RESPONSE_CODE:Ljava/lang/String; = "rescode"

.field private static final PARAM_RESULT_MARK:Ljava/lang/String; = "result_mark"

.field private static final PARAM_SERVER_IP:Ljava/lang/String; = "serverip"

.field private static final PARAM_UP_SDK_VERSION:Ljava/lang/String; = "up_sdk_version"

.field private static final PARAM_UUID:Ljava/lang/String; = "uuid"

.field private static final PARAM_VERSION:Ljava/lang/String; = "version_log"

.field public static final RESPONSE_CODE_CANCEL:I = 0x186a2

.field public static final RESPONSE_CODE_NET_ERROR:I = 0x186a0

.field public static final RESPONSE_CODE_TRANS_ERROR:I = 0x186a1

.field private static final RESULT_MARK_CANCEL:I = 0x4

.field private static final RESULT_MARK_FILE_ERROR:I = 0x3

.field private static final RESULT_MARK_RELOCATE:I = 0x5

.field private static final RESULT_MARK_REQUEST_ERROR:I = 0x2

.field private static final RESULT_MARK_SUCCESS:I = 0x1


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

    iput-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    iput-object p1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mUuid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->writeLog(Ljava/util/Map;)V

    return-void
.end method

.method private onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;-><init>(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v9, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private writeLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requrl"

    const-string v1, "redirect_url"

    :try_start_0
    const-string v2, "uuid"

    iget-object v3, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mUuid:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clientip"

    invoke-static {}, Lcom/meizu/update/filetransfer/usage/IpHelper;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "serverip"

    invoke-static {v0}, Lcom/meizu/update/filetransfer/usage/IpHelper;->getInetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "product"

    iget-object v1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "up_sdk_version"

    const-string v1, "5.0.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Write usage log:"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->trace(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->trace(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz v0, :cond_4

    const-string v1, "dns.download.app"

    invoke-virtual {v0, v1, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string p1, "UsageStatsProxy is null!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLog Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x4

    const v4, 0x186a2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadRelocate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x5

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

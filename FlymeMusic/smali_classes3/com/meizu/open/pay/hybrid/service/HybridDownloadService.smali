.class public Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;
    }
.end annotation


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "config.json"

.field public static final PAY_NATIVE_CACHE_DOWNLOAD_PATH:Ljava/lang/String; = "/payNativeCache/"

.field private static final TAG:Ljava/lang/String; = "HybridDownloadService"

.field private static final ZIP_FILE_NAME:Ljava/lang/String; = "flyme5_pay_h5.zip"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownloadHandler:Landroid/os/Handler;

.field private mDownloadThread:Landroid/os/HandlerThread;

.field private mNativeCacheDownloaderPath:Ljava/lang/String;

.field private mNativeCachePath:Ljava/lang/String;

.field private mResult:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;

.field private mUiHandler:Landroid/os/Handler;

.field private mbIsCanceled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/payNativeCache/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mNativeCacheDownloaderPath:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mNativeCachePath:Ljava/lang/String;

    .line 55
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadOpenPayZip"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadThread:Landroid/os/HandlerThread;

    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadHandler:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mUiHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mbIsCanceled:Z

    return-void
.end method

.method private PayH5ZipFileExc(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/ConfigFileBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/ConfigFileBean;",
            ">;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mNativeCacheDownloaderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flyme5_pay_h5.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;

    invoke-direct {v1}, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;-><init>()V

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/pay_hybrid/R$string;->flyme_h5_file_download_pay:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/io/File;ILjava/util/List;)V

    const-string p1, ""

    invoke-virtual {v1, v2, p1, v0, v9}, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;->execDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader$DownLoaderResponseWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->handlePayFileDownload()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mResult:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mbIsCanceled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->logDownloadState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->checkPayH5ZipFileDownLoad(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->logDownloadError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mNativeCacheDownloaderPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->PayH5ZipFileExc(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    return-void
.end method

.method private checkPayH5ZipFileDownLoad(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/meizu/open/pay/hybrid/ConfigFileBean;",
            ">;)V"
        }
    .end annotation

    .line 116
    :try_start_0
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/util/ReadFileUtil;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->buildToObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compare! assets config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " download config : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->logDownloadState(Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/PayHybridPreferenceHelper;->readH5ResourceModify(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    .line 126
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->PayH5ZipFileExc(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private generatePayLocalLatestModify()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/PayHybridPreferenceHelper;->readConfigFileModify(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/PayHybridPreferenceHelper;->readConfigFileModify(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handlePayFileDownload()V
    .locals 6

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "hybrid/pay/config.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/ReadFileUtil;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->buildToObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->generatePayLocalLatestModify()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mNativeCachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;

    invoke-direct {v3}, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;-><init>()V

    .line 85
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    sget v5, Lcom/meizu/pay_hybrid/R$string;->static_file_down_load_pay:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;

    invoke-direct {v5, p0, v0, v2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader;->execDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader$DownLoaderResponseWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private logDownloadError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HybridDownloadService"

    .line 215
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logDownloadState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HybridDownloadService"

    .line 211
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runOnDownload(Ljava/lang/Runnable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mbIsCanceled:Z

    return-void
.end method

.method public checkAndDownload(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mResult:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;

    .line 64
    new-instance p1, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;

    invoke-direct {p1, p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$1;-><init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)V

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->runOnDownload(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadHandler:Landroid/os/Handler;

    .line 192
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mDownloadThread:Landroid/os/HandlerThread;

    .line 193
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mResult:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$DownloadResult;

    .line 194
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mUiHandler:Landroid/os/Handler;

    .line 195
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->mContext:Landroid/content/Context;

    return-void
.end method

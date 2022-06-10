.class public Lcom/download/library/Downloader;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/ExecuteTask;
.implements Lcom/download/library/IDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/Downloader$LoadingRandomAccessFile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/download/library/ExecuteTask;",
        "Lcom/download/library/IDownloader<",
        "Lcom/download/library/DownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field protected static final DOWNLOAD_MESSAGE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_LOAD:I = 0x409

.field public static final ERROR_MD5:I = 0x411

.field public static final ERROR_NETWORK_CONNECTION:I = 0x400

.field public static final ERROR_RESOURCE_NOT_FOUND:I = 0x410

.field public static final ERROR_RESPONSE_STATUS:I = 0x401

.field public static final ERROR_SERVICE:I = 0x503

.field public static final ERROR_SHUTDOWN:I = 0x407

.field public static final ERROR_STORAGE:I = 0x402

.field public static final ERROR_TIME_OUT:I = 0x403

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x408

.field public static final ERROR_USER_CANCEL:I = 0x406

.field public static final ERROR_USER_PAUSE:I = 0x404

.field private static final HANDLER:Landroid/os/Handler;

.field public static final HTTP_RANGE_NOT_SATISFIABLE:I = 0x1a0

.field private static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final MAX_REDIRECTS:I = 0x7

.field protected static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final SUCCESSFUL:I = 0x200

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected volatile enableProgress:Z

.field private volatile mAverageSpeed:J

.field private volatile mBeginTime:J

.field protected mCallbackInMainThread:Z

.field protected mConnectTimeOut:J

.field private mDownloadNotifier:Lcom/download/library/DownloadNotifier;

.field protected volatile mDownloadTask:Lcom/download/library/DownloadTask;

.field protected mDownloadTimeOut:J

.field protected mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastLoaded:J

.field private mLastTime:J

.field private volatile mLoaded:J

.field protected volatile mThrowable:Ljava/lang/Throwable;

.field protected volatile mTotals:J

.field private mUsedTime:J

.field protected quickProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/Downloader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    .line 157
    new-instance v1, Lcom/download/library/SerialExecutor;

    invoke-direct {v1}, Lcom/download/library/SerialExecutor;-><init>()V

    sput-object v1, Lcom/download/library/Downloader;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 158
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/download/library/Downloader;->HANDLER:Landroid/os/Handler;

    const/16 v1, 0x400

    const-string v2, "Network connection error . "

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x401

    const-string v2, "Response code non-200 or non-206 . "

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x402

    const-string v2, "Insufficient memory space . "

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x407

    const-string v2, "Shutdown . "

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x403

    const-string v2, "Download time is overtime . "

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x406

    const-string v2, "The user canceled the download . "

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x410

    const-string v2, "Resource not found . "

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x404

    const-string v2, "paused . "

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x409

    const-string v2, "IO Error . "

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x503

    const-string v2, "Service Unavailable . "

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x408

    const-string v2, "Too many redirects . "

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x411

    const-string v2, "Md5 check fails . "

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x200

    const-string v2, "Download successful . "

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 179
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    const-wide/16 v2, -0x1

    .line 80
    iput-wide v2, p0, Lcom/download/library/Downloader;->mTotals:J

    .line 84
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 88
    iput-wide v0, p0, Lcom/download/library/Downloader;->mUsedTime:J

    .line 92
    iput-wide v0, p0, Lcom/download/library/Downloader;->mLastTime:J

    .line 96
    iput-wide v0, p0, Lcom/download/library/Downloader;->mBeginTime:J

    .line 100
    iput-wide v0, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    const-wide v0, 0x7fffffffffffffffL

    .line 108
    iput-wide v0, p0, Lcom/download/library/Downloader;->mDownloadTimeOut:J

    const-wide/16 v0, 0x2710

    .line 112
    iput-wide v0, p0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/download/library/Downloader;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    iput-boolean v1, p0, Lcom/download/library/Downloader;->enableProgress:Z

    .line 160
    iput-boolean v1, p0, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    .line 161
    iput-boolean v1, p0, Lcom/download/library/Downloader;->quickProgress:Z

    return-void
.end method

.method static synthetic access$000(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/download/library/Downloader;->run(Lcom/download/library/DownloadTask;)V

    return-void
.end method

.method static synthetic access$100(Lcom/download/library/Downloader;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLoaded:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/download/library/Downloader;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/download/library/Downloader;->mLoaded:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/download/library/Downloader;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/download/library/Downloader;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/download/library/Downloader;->mLastTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/download/library/Downloader;J)J
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/download/library/Downloader;->mLastTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/download/library/Downloader;[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/download/library/Downloader;[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/download/library/Downloader;[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private checkNet()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 248
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isForceDownload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->checkWifi(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private checkSpace()Z
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 226
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/download/library/Downloader;->getAvailableStorage()J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    const-string v2, " \u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private createNotifier()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 732
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    new-instance v2, Lcom/download/library/DownloadNotifier;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/DownloadNotifier;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    .line 735
    invoke-virtual {v2, v0}, Lcom/download/library/DownloadNotifier;->initBuilder(Lcom/download/library/DownloadTask;)V

    :cond_0
    return-void
.end method

.method private createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 574
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 575
    iget-wide v1, p0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 577
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getBlockMaxTime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    .line 578
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "deflate,gzip"

    .line 579
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private doCallback(Ljava/lang/Integer;)Z
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 718
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 721
    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/download/library/Downloader;->mThrowable:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 722
    iget-object v2, p0, Lcom/download/library/Downloader;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 724
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x200

    if-gt v2, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/download/library/DownloadException;

    .line 725
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed , cause:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/download/library/DownloadException;-><init>(ILjava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    .line 726
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 724
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/download/library/DownloadListener;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    move-result p1

    return p1
.end method

.method private doDownload()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ")"

    const-string v2, "("

    .line 299
    iget-object v3, v1, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 300
    iget-wide v4, v1, Lcom/download/library/Downloader;->mBeginTime:J

    invoke-virtual {v3, v4, v5}, Lcom/download/library/DownloadTask;->updateTime(J)V

    .line 301
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->resetConnectTimes()V

    .line 303
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x7

    if-gt v7, v9, :cond_32

    if-eqz v6, :cond_0

    .line 308
    :try_start_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    :cond_0
    iget v7, v3, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v7, :cond_1

    .line 311
    invoke-direct {v1, v4}, Lcom/download/library/Downloader;->createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 312
    invoke-direct {v1, v3, v6}, Lcom/download/library/Downloader;->settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V

    .line 313
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_1

    .line 315
    :cond_1
    invoke-direct {v1, v4}, Lcom/download/library/Downloader;->createUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 316
    invoke-direct {v1, v3, v6}, Lcom/download/library/Downloader;->settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V

    .line 317
    invoke-direct {v1, v3, v6}, Lcom/download/library/Downloader;->rangeHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V

    .line 318
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 321
    :goto_1
    iget-object v7, v1, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    const/16 v0, 0x404

    if-eqz v6, :cond_2

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v0

    .line 324
    :cond_3
    :try_start_1
    iget-object v7, v1, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_5

    const/16 v0, 0x406

    if-eqz v6, :cond_4

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v0

    :cond_5
    :try_start_2
    const-string v7, "chunked"

    const-string v9, "Transfer-Encoding"

    .line 329
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "Content-Length"

    .line 331
    invoke-direct {v1, v6, v9}, Lcom/download/library/Downloader;->getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-eqz v7, :cond_7

    if-nez v14, :cond_8

    :cond_7
    if-nez v7, :cond_9

    if-nez v14, :cond_9

    :cond_8
    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    .line 334
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 335
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v13

    sget-object v11, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "responseCode:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11, v8}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0xce

    const/16 v12, 0x200

    if-ne v5, v8, :cond_b

    if-nez v14, :cond_b

    if-eqz v6, :cond_a

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return v12

    :cond_b
    const-string v12, " responseCode:"

    const-string v8, " response length:"

    const/16 v17, 0x402

    const-string v13, "  hasLength:"

    move-object/from16 v18, v0

    const-string v0, " error , giving up ,  EncodingChunked:"

    move-object/from16 v19, v2

    const/16 v20, 0x409

    const/16 v1, 0xc8

    if-eq v5, v1, :cond_1e

    const/16 v1, 0xce

    if-eq v5, v1, :cond_13

    const/16 v0, 0x133

    if-eq v5, v0, :cond_12

    const/16 v0, 0x194

    if-eq v5, v0, :cond_10

    const/16 v0, 0x1a0

    if-eq v5, v0, :cond_e

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const/16 v0, 0x401

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return v0

    :pswitch_0
    const/16 v0, 0x503

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return v0

    .line 430
    :cond_e
    :try_start_3
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 431
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    const-string v1, " range not satisfiable ."

    invoke-virtual {v0, v11, v1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 433
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    move-object/from16 v1, p0

    :goto_4
    move-object/from16 v5, v18

    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x410

    if-eqz v6, :cond_11

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return v0

    :cond_12
    :pswitch_1
    :try_start_4
    const-string v0, "Location"

    .line 440
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object v4, v1

    move/from16 v7, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_13
    if-eqz v15, :cond_15

    .line 410
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_14

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return v20

    :cond_15
    if-eqz v7, :cond_16

    const-wide/16 v4, -0x1

    move-object/from16 v1, p0

    .line 416
    :try_start_5
    iput-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    goto :goto_5

    :cond_16
    move-object/from16 v1, p0

    .line 417
    iget-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_18

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v9

    iget-wide v11, v1, Lcom/download/library/Downloader;->mTotals:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_18

    if-eqz v6, :cond_17

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    return v20

    .line 419
    :cond_18
    :try_start_6
    iget-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_19

    .line 420
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v9, v4

    iput-wide v9, v1, Lcom/download/library/Downloader;->mTotals:J

    .line 422
    :cond_19
    :goto_5
    iget-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v3, v4, v5}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    if-nez v7, :cond_1b

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/download/library/Downloader;->checkSpace()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1a

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    return v17

    .line 426
    :cond_1b
    :try_start_7
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/Downloader$LoadingRandomAccessFile;

    .line 427
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/Downloader$LoadingRandomAccessFile;-><init>(Lcom/download/library/Downloader;Ljava/io/File;)V

    if-nez v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_6

    :cond_1c
    const/4 v5, 0x0

    .line 426
    :goto_6
    invoke-direct {v1, v0, v2, v5}, Lcom/download/library/Downloader;->transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_1d

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    return v0

    :cond_1e
    move-object/from16 v1, p0

    if-eqz v15, :cond_20

    .line 342
    :try_start_8
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_1f

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    return v20

    .line 347
    :cond_20
    :try_start_9
    iput-wide v9, v1, Lcom/download/library/Downloader;->mTotals:J

    .line 348
    iget v0, v3, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v0, :cond_2a

    .line 349
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->start(Ljava/net/HttpURLConnection;)V

    .line 350
    iget v0, v3, Lcom/download/library/DownloadTask;->connectTimes:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lcom/download/library/DownloadTask;->connectTimes:I

    .line 351
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_2a

    if-nez v7, :cond_2a

    .line 352
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_28

    .line 353
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/Runtime;->getFileComparator()Lcom/download/library/FileComparator;

    move-result-object v0

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v8

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 353
    invoke-interface {v0, v2, v5, v7, v8}, Lcom/download/library/FileComparator;->compare(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    .line 356
    iput-wide v9, v1, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 357
    iget-boolean v0, v1, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    if-eqz v0, :cond_21

    new-array v0, v2, [Ljava/lang/Integer;

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/download/library/Downloader;->publishProgress([Ljava/lang/Object;)V

    goto :goto_7

    :cond_21
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    if-eqz v6, :cond_22

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    const/16 v0, 0x200

    return v0

    :cond_23
    const/4 v2, 0x2

    if-ne v0, v2, :cond_24

    .line 364
    :try_start_a
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 365
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_4

    .line 367
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 369
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-gez v7, :cond_25

    .line 372
    invoke-virtual {v3, v8}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_8

    .line 373
    :cond_25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v12, v7, v9

    if-ltz v12, :cond_26

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 376
    invoke-virtual {v3, v0}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_8

    .line 378
    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_27

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 381
    :cond_27
    invoke-virtual {v3, v0}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 383
    :goto_8
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rename download , new file name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    move-object/from16 v5, v18

    move-object/from16 v2, v19

    .line 385
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-ltz v0, :cond_29

    .line 386
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    const-string v7, " file length error ."

    invoke-virtual {v0, v11, v7}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_29
    :goto_9
    move-object v0, v5

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_2a
    if-eqz v7, :cond_2b

    const-wide/16 v4, -0x1

    .line 394
    iput-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    goto :goto_a

    .line 395
    :cond_2b
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-ltz v0, :cond_2d

    .line 396
    iput-wide v9, v1, Lcom/download/library/Downloader;->mTotals:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_2c

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    const/16 v0, 0x200

    return v0

    .line 399
    :cond_2d
    :goto_a
    :try_start_b
    iget-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v3, v4, v5}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    if-nez v7, :cond_2f

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/download/library/Downloader;->checkSpace()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_2f

    if-eqz v6, :cond_2e

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2e
    return v17

    .line 403
    :cond_2f
    :try_start_c
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->saveEtag(Ljava/net/HttpURLConnection;)V

    .line 404
    iget-wide v4, v1, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v3, v4, v5}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    .line 405
    invoke-direct {v1, v6}, Lcom/download/library/Downloader;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/Downloader$LoadingRandomAccessFile;

    .line 406
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/Downloader$LoadingRandomAccessFile;-><init>(Lcom/download/library/Downloader;Ljava/io/File;)V

    const/4 v3, 0x0

    .line 405
    invoke-direct {v1, v0, v2, v3}, Lcom/download/library/Downloader;->transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_30

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_30
    return v0

    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    :cond_31
    throw v0

    :cond_32
    const/16 v0, 0x408

    if-eqz v6, :cond_33

    .line 457
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_33
    return v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final downloadInternal(Lcom/download/library/DownloadTask;)Z
    .locals 4

    .line 819
    const-class v0, Lcom/download/library/Downloader;

    monitor-enter v0

    .line 820
    :try_start_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 821
    monitor-exit v0

    return v2

    .line 823
    :cond_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    monitor-exit v0

    return v2

    .line 826
    :cond_1
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/download/library/ExecuteTasksMap;->addTask(Ljava/lang/String;Lcom/download/library/ExecuteTask;)V

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 829
    sget-object v0, Lcom/download/library/Downloader;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/download/library/Downloader$2;

    invoke-direct {v1, p0, p1}, Lcom/download/library/Downloader$2;-><init>(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 837
    :cond_2
    invoke-direct {p0, p1}, Lcom/download/library/Downloader;->run(Lcom/download/library/DownloadTask;)V

    return v2

    :catchall_0
    move-exception p1

    .line 827
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getAvailableStorage()J
    .locals 5

    .line 235
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getEtag()Ljava/lang/String;
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v1

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Lcom/download/library/StorageEngine;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 2

    .line 538
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    .line 542
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 543
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method private getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 530
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 533
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private final pause()Lcom/download/library/DownloadTask;
    .locals 3

    const/4 v0, 0x1

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    iget-object v2, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 887
    throw v1
.end method

.method private rangeHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 463
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Connection"

    const-string v0, "close"

    .line 466
    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private run(Lcom/download/library/DownloadTask;)V
    .locals 8

    .line 842
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->checkIsNullTask(Lcom/download/library/DownloadTask;)V

    .line 844
    :try_start_0
    iput-object p1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 845
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/Downloader;->mTotals:J

    .line 846
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadTimeOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/Downloader;->mDownloadTimeOut:J

    .line 847
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getConnectTimeOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/Downloader;->mConnectTimeOut:J

    .line 848
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isQuickProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/download/library/Downloader;->quickProgress:Z

    .line 849
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/download/library/Downloader;->enableProgress:Z

    .line 850
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v3, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " enableProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/download/library/Downloader;->enableProgress:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " quickProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/download/library/Downloader;->quickProgress:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 853
    :try_start_1
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "onProgress"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v4, Lcom/download/library/DownloadingListener$MainThread;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 854
    :goto_2
    iput-boolean v1, p0, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    .line 855
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " callback in main-Thread:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/download/library/Downloader;->mCallbackInMainThread:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 857
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 860
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_4

    .line 861
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->resetTime()V

    :cond_4
    const/16 v0, 0x3e9

    .line 863
    invoke-virtual {p1, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 864
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->isParallelDownload()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Downloader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 867
    :cond_5
    sget-object v0, Lcom/download/library/Downloader;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/download/library/Downloader;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_7

    .line 870
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 871
    const-class v1, Lcom/download/library/Downloader;

    monitor-enter v1

    .line 872
    :try_start_3
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 873
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 875
    :cond_6
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 877
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 878
    throw v0
.end method

.method private saveEtag(Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "ETag"

    .line 550
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/Runtime;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    sget-object v2, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save etag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getStorageEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;

    move-result-object v1

    .line 558
    invoke-interface {v1, v0, p1}, Lcom/download/library/StorageEngine;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private settingHeaders(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 585
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 586
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 587
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 591
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-direct {p0}, Lcom/download/library/Downloader;->getEtag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 596
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Etag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/download/library/Downloader;->getEtag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "If-Match"

    invoke-virtual {p2, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_3
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object p2, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "settingHeaders"

    invoke-virtual {p1, p2, v0}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final start(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 471
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Disposition"

    .line 472
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 473
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/download/library/Runtime;->getFileNameByContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 478
    invoke-direct {p0}, Lcom/download/library/Downloader;->updateNotifierTitle()V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 483
    invoke-direct {p0}, Lcom/download/library/Downloader;->updateNotifierTitle()V

    .line 489
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getMimetype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type"

    .line 490
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 492
    :cond_2
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    .line 493
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 497
    :cond_3
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_4
    const-string v1, "Content-Length"

    .line 499
    invoke-direct {p0, p1, v1}, Lcom/download/library/Downloader;->getHeaderFieldLong(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    .line 500
    invoke-virtual {p0}, Lcom/download/library/Downloader;->onStart()V

    return-void
.end method

.method private transferData(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 741
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 743
    iget-object v3, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz p3, :cond_0

    .line 746
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 748
    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 749
    iput-wide v4, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    .line 752
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/download/library/Downloader;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 753
    invoke-virtual {v2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 757
    :cond_2
    invoke-virtual {p2, v1, p3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/download/library/Downloader;->mBeginTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/download/library/Downloader;->mDownloadTimeOut:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, v4, v6

    if-lez p3, :cond_1

    const/16 p3, 0x403

    .line 781
    :goto_1
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 782
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 783
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    return p3

    .line 763
    :cond_3
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x404

    goto :goto_1

    .line 766
    :cond_4
    iget-object p3, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x406

    goto :goto_1

    .line 769
    :cond_5
    iget-object p3, p0, Lcom/download/library/Downloader;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x407

    goto :goto_1

    .line 772
    :cond_6
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 773
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p3

    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {p3, v0}, Lcom/download/library/Runtime;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 774
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p3}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    .line 775
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    const/16 p3, 0x411

    goto :goto_1

    :cond_7
    const/16 p3, 0x200

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 781
    invoke-virtual {p0, p2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 782
    invoke-virtual {p0, v2}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 783
    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->closeIO(Ljava/io/Closeable;)V

    .line 784
    throw p3
.end method

.method private updateNotifierTitle()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 505
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v1, v0}, Lcom/download/library/DownloadNotifier;->updateTitle(Lcom/download/library/DownloadTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()Lcom/download/library/DownloadTask;
    .locals 3

    const/4 v0, 0x1

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    iget-object v2, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 803
    throw v1
.end method

.method public cancelDownload()Lcom/download/library/DownloadTask;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/download/library/Downloader;->cancel()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method checkIsNullTask(Lcom/download/library/DownloadTask;)V
    .locals 1

    const-string v0, "downloadTask can\'t be null."

    .line 184
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context can\'t be null."

    .line 187
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public closeIO(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 790
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 793
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected destroyTask()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 9

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/Downloader;->mBeginTime:J

    .line 259
    invoke-direct {p0}, Lcom/download/library/Downloader;->checkNet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Network error,isForceDownload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->isForceDownload()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 264
    iget-object v0, p0, Lcom/download/library/Downloader;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x404

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/download/library/Downloader;->mIsCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x406

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 270
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pool-download-thread-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/download/library/Runtime;->generateGlobalThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, 0x3ea

    .line 273
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/download/library/DownloadTask;->setStatus(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x409

    const/16 v4, 0x409

    .line 275
    :cond_3
    :goto_0
    iget v5, p1, Lcom/download/library/DownloadTask;->retry:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v5, :cond_6

    .line 277
    :try_start_1
    invoke-direct {p0}, Lcom/download/library/Downloader;->doDownload()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 279
    :try_start_2
    iput-object v1, p0, Lcom/download/library/Downloader;->mThrowable:Ljava/lang/Throwable;

    .line 281
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    const/16 v4, 0x409

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 288
    iget v5, p1, Lcom/download/library/DownloadTask;->retry:I

    if-gt v2, v5, :cond_3

    .line 289
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v5

    sget-object v6, Lcom/download/library/Downloader;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download error , retry "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 293
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 294
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/download/library/DownloadTask;)Z
    .locals 0

    .line 815
    invoke-direct {p0, p1}, Lcom/download/library/Downloader;->downloadInternal(Lcom/download/library/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public getDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 11

    .line 636
    const-class v0, Lcom/download/library/Downloader;

    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 638
    :try_start_0
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v3

    .line 641
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v7, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/download/library/Downloader;->mTotals:J

    iget-wide v9, p0, Lcom/download/library/Downloader;->mUsedTime:J

    invoke-interface/range {v3 .. v10}, Lcom/download/library/DownloadingListener;->onProgress(Ljava/lang/String;JJJ)V

    .line 644
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x404

    if-ne v2, v3, :cond_3

    const/16 v2, 0x3eb

    .line 645
    invoke-virtual {v1, v2}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 646
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->pause()V

    .line 647
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 648
    invoke-direct {p0, p1}, Lcom/download/library/Downloader;->doCallback(Ljava/lang/Integer;)Z

    .line 650
    :cond_1
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {p1}, Lcom/download/library/DownloadNotifier;->onDownloadPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 698
    :cond_2
    monitor-enter v0

    .line 699
    :try_start_1
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_0
    move-exception p1

    .line 700
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 654
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x406

    if-ne v2, v3, :cond_4

    const/16 v2, 0x3ed

    .line 655
    invoke-virtual {v1, v2}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 656
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->completed()V

    goto :goto_0

    .line 657
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x409

    if-ne v2, v3, :cond_5

    const/16 v2, 0x3ee

    .line 658
    invoke-virtual {v1, v2}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 659
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->completed()V

    goto :goto_0

    .line 661
    :cond_5
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->completed()V

    const/16 v2, 0x3ec

    .line 662
    invoke-virtual {v1, v2}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 664
    :goto_0
    invoke-direct {p0, p1}, Lcom/download/library/Downloader;->doCallback(Ljava/lang/Integer;)Z

    move-result v2

    .line 666
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-le p1, v3, :cond_7

    .line 667
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz p1, :cond_6

    .line 668
    invoke-virtual {p1}, Lcom/download/library/DownloadNotifier;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 698
    :cond_6
    monitor-enter v0

    .line 699
    :try_start_4
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_1
    move-exception p1

    .line 700
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 672
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isEnableIndicator()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_8

    .line 674
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    invoke-virtual {p1}, Lcom/download/library/DownloadNotifier;->cancel()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 698
    monitor-enter v0

    .line 699
    :try_start_7
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_2
    move-exception p1

    .line 700
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 677
    :cond_8
    :try_start_9
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz p1, :cond_9

    .line 678
    invoke-virtual {p1}, Lcom/download/library/DownloadNotifier;->onDownloadFinished()V

    .line 682
    :cond_9
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isAutoOpen()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez p1, :cond_a

    .line 698
    monitor-enter v0

    .line 699
    :try_start_a
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_3
    move-exception p1

    .line 700
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    .line 685
    :cond_a
    :try_start_c
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/download/library/Runtime;->getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez p1, :cond_b

    .line 698
    monitor-enter v0

    .line 699
    :try_start_d
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_4
    move-exception p1

    .line 700
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p1

    .line 689
    :cond_b
    :try_start_f
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_c

    const/high16 v2, 0x10000000

    .line 690
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 692
    :cond_c
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 698
    monitor-enter v0

    .line 699
    :try_start_10
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0

    goto :goto_1

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    .line 694
    :try_start_11
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 695
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 698
    :cond_d
    monitor-enter v0

    .line 699
    :try_start_12
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 701
    :goto_1
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    return-void

    :catchall_7
    move-exception p1

    .line 700
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw p1

    :catchall_8
    move-exception p1

    .line 698
    monitor-enter v0

    .line 699
    :try_start_14
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/download/library/ExecuteTasksMap;->removeTask(Ljava/lang/String;)V

    .line 700
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 701
    invoke-virtual {p0}, Lcom/download/library/Downloader;->destroyTask()V

    .line 702
    throw p1

    :catchall_9
    move-exception p1

    .line 700
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    const-string v1, "DownloadTask can\'t be null "

    .line 195
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/download/library/Runtime;->uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, v0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/Extra;)Ljava/io/File;

    move-result-object v1

    .line 201
    :goto_0
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/download/library/Runtime;->uniqueFile(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 205
    :cond_2
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    iget-object v2, v0, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/download/library/Runtime;->createFile(Landroid/content/Context;Lcom/download/library/Extra;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 206
    :goto_1
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    :try_start_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 218
    invoke-direct {p0}, Lcom/download/library/Downloader;->createNotifier()V

    .line 219
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v0}, Lcom/download/library/DownloadNotifier;->onPreDownload()V

    :cond_5
    return-void

    .line 216
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "target file can\'t be created . "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 9

    .line 605
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 607
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 608
    iget-wide v3, p0, Lcom/download/library/Downloader;->mBeginTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/download/library/Downloader;->mUsedTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 610
    iput-wide v3, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    goto :goto_0

    .line 612
    :cond_0
    iget-wide v1, p0, Lcom/download/library/Downloader;->mLoaded:J

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    iget-wide v5, p0, Lcom/download/library/Downloader;->mUsedTime:J

    div-long/2addr v1, v5

    iput-wide v1, p0, Lcom/download/library/Downloader;->mAverageSpeed:J

    :goto_0
    if-eqz p1, :cond_2

    .line 614
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 615
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    if-eqz p1, :cond_2

    .line 616
    iget-wide v1, p0, Lcom/download/library/Downloader;->mTotals:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 617
    iget-wide v1, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v3, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v1, v3

    long-to-float p1, v1

    iget-wide v1, p0, Lcom/download/library/Downloader;->mTotals:J

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 618
    iget-object v1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    invoke-virtual {v1, p1}, Lcom/download/library/DownloadNotifier;->onDownloading(I)V

    goto :goto_1

    .line 620
    :cond_1
    iget-object p1, p0, Lcom/download/library/Downloader;->mDownloadNotifier:Lcom/download/library/DownloadNotifier;

    iget-wide v1, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v3, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/download/library/DownloadNotifier;->onDownloaded(J)V

    .line 624
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 626
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/DownloadingListener;

    move-result-object v1

    .line 627
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/download/library/Downloader;->mLastLoaded:J

    iget-wide v5, p0, Lcom/download/library/Downloader;->mLoaded:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/download/library/Downloader;->mTotals:J

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUsedTime()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/download/library/DownloadingListener;->onProgress(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/download/library/Downloader;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method protected onStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    sget-object v1, Lcom/download/library/Downloader;->HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/download/library/Downloader$1;

    invoke-direct {v2, p0, v0}, Lcom/download/library/Downloader$1;-><init>(Lcom/download/library/Downloader;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pauseDownload()Lcom/download/library/DownloadTask;
    .locals 1

    .line 897
    invoke-direct {p0}, Lcom/download/library/Downloader;->pause()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public status()I
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/download/library/Downloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    :goto_0
    return v0
.end method

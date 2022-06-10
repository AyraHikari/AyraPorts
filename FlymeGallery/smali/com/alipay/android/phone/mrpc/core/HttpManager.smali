.class public Lcom/alipay/android/phone/mrpc/core/HttpManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/Transport;


# static fields
.field private static final CORE_SIZE:I = 0xa

.field private static HTTP_MANAGER:Lcom/alipay/android/phone/mrpc/core/HttpManager; = null

.field private static final KEEP_ALIVE_TIME:I = 0x3

.field private static final POOL_SIZE:I = 0xb

.field private static final QUEUE_SIZE:I = 0x14

.field public static final TAG:Ljava/lang/String; = "HttpManager"

.field private static final THREADFACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mAllConnectTimes:J

.field private mAllDataSize:J

.field private mAllSocketTimes:J

.field mContext:Landroid/content/Context;

.field private mHttpClient:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

.field private mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mRequestTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpManager$2;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/HttpManager$2;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->init()V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/HttpManager;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->syncCreateInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/HttpManager;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 10

    const-string v0, "android"

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->newInstance(Ljava/lang/String;)Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/alipay/android/phone/mrpc/core/HttpManager;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method private makeTask(Lcom/alipay/android/phone/mrpc/core/HttpWorker;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/HttpWorker;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/alipay/android/phone/mrpc/core/Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;-><init>(Lcom/alipay/android/phone/mrpc/core/HttpManager;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/HttpWorker;)V

    return-object v0
.end method

.method private static final declared-synchronized syncCreateInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/HttpManager;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mrpc/core/HttpManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/android/phone/mrpc/core/HttpManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpManager;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mrpc/core/HttpManager;->HTTP_MANAGER:Lcom/alipay/android/phone/mrpc/core/HttpManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addConnectTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllConnectTimes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllConnectTimes:J

    iget p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mRequestTimes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mRequestTimes:I

    return-void
.end method

.method public addDataSize(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllDataSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllDataSize:J

    return-void
.end method

.method public addSocketTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllSocketTimes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllSocketTimes:J

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->close()V

    :cond_1
    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    return-void
.end method

.method public dumpPerf()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->getAverageSpeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->getAverageConnectTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllDataSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllConnectTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllSocketTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mRequestTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/alipay/android/phone/mrpc/core/Request;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/android/phone/mrpc/core/Response;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->dumpPerf()Ljava/lang/String;

    :cond_0
    check-cast p1, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->generateWorker(Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)Lcom/alipay/android/phone/mrpc/core/HttpWorker;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->makeTask(Lcom/alipay/android/phone/mrpc/core/HttpWorker;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mParallelExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "request send error."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateWorker(Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)Lcom/alipay/android/phone/mrpc/core/HttpWorker;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;-><init>(Lcom/alipay/android/phone/mrpc/core/HttpManager;Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)V

    return-object v0
.end method

.method public getAverageConnectTime()J
    .locals 5

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mRequestTimes:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllConnectTimes:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public getAverageSpeed()J
    .locals 6

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllSocketTimes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mAllDataSize:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    const/16 v0, 0xa

    shr-long v0, v2, v0

    return-wide v0
.end method

.method public getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mHttpClient:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    return-object v0
.end method

.class Lcom/meizu/cloud/pushsdk/base/DefaultLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/ICacheLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE_TIME:J = 0x1eL

.field private static final MAXIMUM_POOL_SIZE:I = 0x1


# instance fields
.field private mCacheCounter:I

.field private mCacheDuration:J

.field private final mCachedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private mDebugMode:Z

.field private final mDelayHandler:Landroid/os/Handler;

.field private mPath:Ljava/lang/String;

.field private final mPid:Ljava/lang/String;

.field private mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mWriter:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 30
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheDuration:J

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheCounter:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDelayHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/pushSdk/defaultLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPath:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mWriter:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;

    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPid:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;-><init>()V

    const-string v2, "log-pool-%d"

    .line 46
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDelayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mWriter:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPid:Ljava/lang/String;

    return-object p0
.end method

.method private addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V
    .locals 2

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add logInfo error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logger"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkLogCount()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheCounter:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->flush(Z)V

    :cond_0
    return-void
.end method

.method private startDelayTimer()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheDuration:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V

    .line 76
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;

    const-string v2, "D"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V

    .line 77
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->checkLogCount()V

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V

    .line 112
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;

    const-string v2, "E"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V

    .line 113
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->checkLogCount()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V

    .line 124
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;

    const-string v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V

    .line 125
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->checkLogCount()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flush(Z)V
    .locals 1

    .line 146
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$2;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$2;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)V

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V

    .line 88
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;

    const-string v2, "I"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V

    .line 89
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->checkLogCount()V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isDebugMode()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    return v0
.end method

.method public setCacheCount(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheCounter:I

    return-void
.end method

.method public setCacheDuration(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCacheDuration:J

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mPath:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mDebugMode:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->mCachedList:Ljava/util/List;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V

    .line 100
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;

    const-string v2, "W"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;-><init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->addLogInfo(Lcom/meizu/cloud/pushsdk/base/DefaultLog$LogInfo;)V

    .line 101
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->checkLogCount()V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

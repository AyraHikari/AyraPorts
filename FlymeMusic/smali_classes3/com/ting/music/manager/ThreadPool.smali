.class public abstract Lcom/ting/music/manager/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mThreads:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ting/music/manager/Job;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v9, Lcom/ting/music/manager/ThreadPool$1;

    invoke-direct {v9, p0, p5}, Lcom/ting/music/manager/ThreadPool$1;-><init>(Lcom/ting/music/manager/ThreadPool;I)V

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance p1, Lcom/ting/music/manager/ThreadPool$2;

    invoke-direct {p1, p0}, Lcom/ting/music/manager/ThreadPool$2;-><init>(Lcom/ting/music/manager/ThreadPool;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ting/music/manager/ThreadPool;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public getQueueSize()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method isShutdown()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method purge()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 100
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mBlockQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 101
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread Size::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/manager/Job;

    .line 107
    invoke-virtual {v1}, Lcom/ting/music/manager/Job;->purge()V

    .line 108
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purge thread pool, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ting/music/manager/Job;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " removed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 115
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method put(Lcom/ting/music/manager/Job;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/ting/music/manager/ThreadPool;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " into thread pool!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getMaxTime()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getMaxTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 77
    invoke-virtual {p1, p0}, Lcom/ting/music/manager/Job;->setThreadPool(Lcom/ting/music/manager/ThreadPool;)V

    .line 78
    iget-object v1, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method remove(Lcom/ting/music/manager/Job;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mThreads:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/ting/music/manager/ThreadPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", future cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/ting/music/manager/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/ting/music/manager/Job;->setThreadPool(Lcom/ting/music/manager/ThreadPool;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ting/music/manager/ThreadPool;->purge()V

    .line 127
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/ting/music/manager/ThreadPool;->purge()V

    .line 132
    iget-object v0, p0, Lcom/ting/music/manager/ThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

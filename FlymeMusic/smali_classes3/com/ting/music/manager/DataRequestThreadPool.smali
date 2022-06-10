.class public Lcom/ting/music/manager/DataRequestThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0x14

.field protected static final TAG:Ljava/lang/String; = "DataRequestThreadPool"

.field private static instance:Lcom/ting/music/manager/DataRequestThreadPool;


# instance fields
.field private mWorkQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    iput-object p6, p0, Lcom/ting/music/manager/DataRequestThreadPool;->mWorkQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static close()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/ting/music/manager/DataRequestThreadPool;->getInstance()Lcom/ting/music/manager/DataRequestThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 52
    invoke-static {}, Lcom/ting/music/manager/DataRequestThreadPool;->getInstance()Lcom/ting/music/manager/DataRequestThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public static getInstance()Lcom/ting/music/manager/DataRequestThreadPool;
    .locals 10

    .line 20
    sget-object v0, Lcom/ting/music/manager/DataRequestThreadPool;->instance:Lcom/ting/music/manager/DataRequestThreadPool;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    const-class v0, Lcom/ting/music/manager/DataRequestThreadPool;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/ting/music/manager/DataRequestThreadPool;->instance:Lcom/ting/music/manager/DataRequestThreadPool;

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/ting/music/manager/DataRequestThreadPool;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/ting/music/manager/DataRequestThreadPool$1;

    invoke-direct {v9}, Lcom/ting/music/manager/DataRequestThreadPool$1;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ting/music/manager/DataRequestThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ting/music/manager/DataRequestThreadPool;->instance:Lcom/ting/music/manager/DataRequestThreadPool;

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lcom/ting/music/manager/DataRequestThreadPool;->instance:Lcom/ting/music/manager/DataRequestThreadPool;

    return-object v0

    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static submit(Lcom/ting/music/manager/Job;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into thread pool! active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ting/music/manager/DataRequestThreadPool;->getInstance()Lcom/ting/music/manager/DataRequestThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestThreadPool"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/ting/music/manager/DataRequestThreadPool;->getInstance()Lcom/ting/music/manager/DataRequestThreadPool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ting/music/manager/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lcom/ting/music/manager/DataRequestThreadPool;->mWorkQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

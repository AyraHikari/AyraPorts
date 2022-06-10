.class public Lcom/ting/music/manager/LyricThreadPool;
.super Lcom/ting/music/manager/DequeExecutor;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/ting/music/manager/LyricThreadPool;


# direct methods
.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/util/concurrent/ThreadFactory;)V
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

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/ting/music/manager/DequeExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static close()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->getInstance()Lcom/ting/music/manager/LyricThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 48
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->getInstance()Lcom/ting/music/manager/LyricThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->getInstance()Lcom/ting/music/manager/LyricThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/LyricThreadPool;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/ting/music/manager/LyricThreadPool;
    .locals 10

    .line 20
    sget-object v0, Lcom/ting/music/manager/LyricThreadPool;->instance:Lcom/ting/music/manager/LyricThreadPool;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    const-class v0, Lcom/ting/music/manager/LyricThreadPool;

    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v9, Lcom/ting/music/manager/LyricThreadPool;

    const/4 v2, 0x3

    const/16 v3, 0xa

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v8, Lcom/ting/music/manager/LyricThreadPool$1;

    invoke-direct {v8}, Lcom/ting/music/manager/LyricThreadPool$1;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ting/music/manager/LyricThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lcom/ting/music/manager/LyricThreadPool;->instance:Lcom/ting/music/manager/LyricThreadPool;

    .line 32
    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static submits(Lcom/ting/music/manager/Job;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/ting/music/manager/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/music/manager/LyricThreadPool;->submits(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static submits(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->getInstance()Lcom/ting/music/manager/LyricThreadPool;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/ting/music/manager/DequeExecutor;->mFutureHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/ting/music/manager/LyricThreadPool;->instance:Lcom/ting/music/manager/LyricThreadPool;

    return-void
.end method

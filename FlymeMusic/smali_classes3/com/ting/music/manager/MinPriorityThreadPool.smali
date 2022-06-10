.class public Lcom/ting/music/manager/MinPriorityThreadPool;
.super Lcom/ting/music/manager/ThreadPool;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x1

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field protected static final TAG:Ljava/lang/String; = "MinPriorityThreadPool"

.field private static instance:Lcom/ting/music/manager/MinPriorityThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-wide/16 v3, 0x1e

    const/4 v5, 0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/manager/ThreadPool;-><init>(IIJI)V

    return-void
.end method

.method public static close()V
    .locals 2

    .line 28
    const-class v0, Lcom/ting/music/manager/MinPriorityThreadPool;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/ting/music/manager/MinPriorityThreadPool;->getInstance()Lcom/ting/music/manager/MinPriorityThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/manager/ThreadPool;->shutdownNow()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/ting/music/manager/MinPriorityThreadPool;
    .locals 2

    .line 14
    sget-object v0, Lcom/ting/music/manager/MinPriorityThreadPool;->instance:Lcom/ting/music/manager/MinPriorityThreadPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ting/music/manager/ThreadPool;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/ting/music/manager/MinPriorityThreadPool;->instance:Lcom/ting/music/manager/MinPriorityThreadPool;

    return-object v0

    .line 17
    :cond_0
    const-class v0, Lcom/ting/music/manager/MinPriorityThreadPool;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/ting/music/manager/MinPriorityThreadPool;

    invoke-direct {v1}, Lcom/ting/music/manager/MinPriorityThreadPool;-><init>()V

    sput-object v1, Lcom/ting/music/manager/MinPriorityThreadPool;->instance:Lcom/ting/music/manager/MinPriorityThreadPool;

    .line 19
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static submit(Lcom/ting/music/manager/Job;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/ting/music/manager/MinPriorityThreadPool;->getInstance()Lcom/ting/music/manager/MinPriorityThreadPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->put(Lcom/ting/music/manager/Job;)V

    return-void
.end method

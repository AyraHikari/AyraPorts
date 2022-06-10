.class public Lcom/ting/music/manager/DatabaseThreadPool;
.super Lcom/ting/music/manager/ThreadPool;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field private static instance:Lcom/ting/music/manager/DatabaseThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-wide/16 v3, 0x1e

    const/4 v5, 0x2

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/manager/ThreadPool;-><init>(IIJI)V

    return-void
.end method

.method public static close()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/ting/music/manager/DatabaseThreadPool;->getInstance()Lcom/ting/music/manager/DatabaseThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/ThreadPool;->purge()V

    .line 30
    invoke-static {}, Lcom/ting/music/manager/DatabaseThreadPool;->getInstance()Lcom/ting/music/manager/DatabaseThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/ThreadPool;->shutdown()V

    return-void
.end method

.method public static getInstance()Lcom/ting/music/manager/DatabaseThreadPool;
    .locals 2

    .line 13
    sget-object v0, Lcom/ting/music/manager/DatabaseThreadPool;->instance:Lcom/ting/music/manager/DatabaseThreadPool;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/ting/music/manager/DatabaseThreadPool;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/ting/music/manager/DatabaseThreadPool;->instance:Lcom/ting/music/manager/DatabaseThreadPool;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/ting/music/manager/DatabaseThreadPool;

    invoke-direct {v1}, Lcom/ting/music/manager/DatabaseThreadPool;-><init>()V

    sput-object v1, Lcom/ting/music/manager/DatabaseThreadPool;->instance:Lcom/ting/music/manager/DatabaseThreadPool;

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lcom/ting/music/manager/DatabaseThreadPool;->instance:Lcom/ting/music/manager/DatabaseThreadPool;

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static submit(Lcom/ting/music/manager/Job;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/ting/music/manager/DatabaseThreadPool;->getInstance()Lcom/ting/music/manager/DatabaseThreadPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->put(Lcom/ting/music/manager/Job;)V

    return-void
.end method

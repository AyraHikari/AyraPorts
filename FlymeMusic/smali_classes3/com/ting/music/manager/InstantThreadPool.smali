.class public Lcom/ting/music/manager/InstantThreadPool;
.super Lcom/ting/music/manager/ThreadPool;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "InstantThreadPool"

.field private static instance:Lcom/ting/music/manager/InstantThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/16 v5, 0xa

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/manager/ThreadPool;-><init>(IIJI)V

    return-void
.end method

.method public static close()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/ting/music/manager/InstantThreadPool;->getInstance()Lcom/ting/music/manager/InstantThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/ThreadPool;->purge()V

    .line 29
    invoke-static {}, Lcom/ting/music/manager/InstantThreadPool;->getInstance()Lcom/ting/music/manager/InstantThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/ThreadPool;->shutdown()V

    .line 30
    invoke-static {}, Lcom/ting/music/manager/InstantThreadPool;->getInstance()Lcom/ting/music/manager/InstantThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/manager/InstantThreadPool;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/ting/music/manager/InstantThreadPool;
    .locals 2

    .line 12
    sget-object v0, Lcom/ting/music/manager/InstantThreadPool;->instance:Lcom/ting/music/manager/InstantThreadPool;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/ting/music/manager/InstantThreadPool;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/ting/music/manager/InstantThreadPool;->instance:Lcom/ting/music/manager/InstantThreadPool;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/ting/music/manager/InstantThreadPool;

    invoke-direct {v1}, Lcom/ting/music/manager/InstantThreadPool;-><init>()V

    sput-object v1, Lcom/ting/music/manager/InstantThreadPool;->instance:Lcom/ting/music/manager/InstantThreadPool;

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/ting/music/manager/InstantThreadPool;->instance:Lcom/ting/music/manager/InstantThreadPool;

    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static submit(Lcom/ting/music/manager/Job;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/ting/music/manager/InstantThreadPool;->getInstance()Lcom/ting/music/manager/InstantThreadPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->put(Lcom/ting/music/manager/Job;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/ting/music/manager/InstantThreadPool;->instance:Lcom/ting/music/manager/InstantThreadPool;

    return-void
.end method

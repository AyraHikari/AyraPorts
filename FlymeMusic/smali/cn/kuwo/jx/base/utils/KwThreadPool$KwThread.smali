.class final Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/base/utils/KwThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KwThread"
.end annotation


# instance fields
.field private volatile r:Ljava/lang/Runnable;

.field private volatile running:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/jx/base/utils/KwThreadPool$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->r:Ljava/lang/Runnable;

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$100()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$200()[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$100()I

    move-result v2

    if-lt v2, v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$200()[Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$100()I

    move-result v2

    aput-object p0, v1, v2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwThreadPool;->access$104()I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_1
    sget-object v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    sget-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-class v0, Lcn/kuwo/jx/base/utils/KwThreadPool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrease currentThreadCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Thread.currentThread().getId()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->running:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public runThread(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->r:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->running:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->running:Z

    invoke-virtual {p0}, Lcn/kuwo/jx/base/utils/KwThreadPool$KwThread;->start()V

    sget-object v0, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    sget-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p1, Lcn/kuwo/jx/base/utils/KwThreadPool;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increase currentThreadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/kuwo/jx/base/utils/KwThreadPool;->currentThreadCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Thread.currentThread().getId()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

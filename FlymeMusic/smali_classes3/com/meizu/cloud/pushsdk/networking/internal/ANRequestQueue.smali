.class public Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$RequestFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ANRequestQueue"

.field private static sInstance:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;


# instance fields
.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private cancel(Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$RequestFilter;Z)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 65
    invoke-interface {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$RequestFilter;->apply(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->cancel(Z)V

    .line 67
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->destroy()V

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;
    .locals 2

    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->sInstance:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->sInstance:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;-><init>()V

    sput-object v1, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->sInstance:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->sInstance:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    return-object v0
.end method

.method public static initialize()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setSequenceNumber(I)V

    .line 132
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getPriority()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->IMMEDIATE:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    if-ne v0, v1, :cond_0

    .line 133
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forImmediateNetworkTasks()Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 138
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forNetworkTasks()Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V

    .line 143
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRequest: after addition - mCurrentRequests size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1

    .line 129
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public cancelAll(Z)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 84
    invoke-virtual {v2, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->cancel(Z)V

    .line 85
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->destroy()V

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelRequestWithGivenTag(Ljava/lang/Object;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancel(Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$RequestFilter;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finish(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish: after removal - mCurrentRequests size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 156
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

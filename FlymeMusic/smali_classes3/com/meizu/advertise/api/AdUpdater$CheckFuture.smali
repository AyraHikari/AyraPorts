.class Lcom/meizu/advertise/api/AdUpdater$CheckFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/PluginCheckListener;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/AdUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/update/component/PluginCheckListener;",
        "Ljava/util/concurrent/Future<",
        "Lcom/meizu/update/util/PluginUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mResult:Lcom/meizu/update/util/PluginUpdateInfo;

.field private mResultReceived:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResultReceived:Z

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 155
    iget-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResultReceived:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResult:Lcom/meizu/update/util/PluginUpdateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mException:Ljava/lang/Exception;

    if-nez p1, :cond_4

    .line 169
    iget-boolean p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResultReceived:Z

    if-eqz p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResult:Lcom/meizu/update/util/PluginUpdateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 170
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 166
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 152
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static newFuture()Lcom/meizu/advertise/api/AdUpdater$CheckFuture;
    .locals 1

    .line 123
    new-instance v0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;

    invoke-direct {v0}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 131
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->doGet(Ljava/lang/Long;)Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/update/util/PluginUpdateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->doGet(Ljava/lang/Long;)Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->get()Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/update/util/PluginUpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResultReceived:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCheckEnd(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 188
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/update/util/PluginUpdateInfo;

    iput-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResult:Lcom/meizu/update/util/PluginUpdateInfo;

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no plugin update info, code = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResult:Lcom/meizu/update/util/PluginUpdateInfo;

    :goto_1
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/meizu/advertise/api/AdUpdater$CheckFuture;->mResultReceived:Z

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

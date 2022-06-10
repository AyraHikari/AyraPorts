.class Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/DownloadEndListener;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/AdUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/update/component/DownloadEndListener;",
        "Ljava/util/concurrent/Future<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mResult:Ljava/io/File;

.field private mResultReceived:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResultReceived:Z

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 237
    iget-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResultReceived:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResult:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 242
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 247
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mException:Ljava/lang/Exception;

    if-nez p1, :cond_4

    .line 251
    iget-boolean p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResultReceived:Z

    if-eqz p1, :cond_3

    .line 255
    iget-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResult:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 252
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 248
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 234
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static newFuture()Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;
    .locals 1

    .line 205
    new-instance v0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;

    invoke-direct {v0}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    .line 213
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-direct {p0, v0}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->doGet(Ljava/lang/Long;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->doGet(Ljava/lang/Long;)Ljava/io/File;

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

    .line 199
    invoke-virtual {p0}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->get()Ljava/io/File;

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

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/io/File;

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

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResultReceived:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->isCancelled()Z

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

.method public declared-synchronized onDownloadEnd(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 271
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResult:Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResult:Ljava/io/File;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download failed, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", path = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/meizu/advertise/api/AdUpdater$DownloadFuture;->mResultReceived:Z

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

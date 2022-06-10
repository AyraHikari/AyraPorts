.class public Lcom/download/library/SyncDownloader;
.super Lcom/download/library/Downloader;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/download/library/Downloader;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field private volatile mEnqueue:Z

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/download/library/SyncDownloader;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/download/library/Downloader;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/SyncDownloader;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 42
    iput-object p1, p0, Lcom/download/library/SyncDownloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-void
.end method

.method static synthetic access$002(Lcom/download/library/SyncDownloader;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/download/library/SyncDownloader;->mEnqueue:Z

    return p1
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    sget-object v1, Lcom/download/library/SyncDownloader;->HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/download/library/SyncDownloader$1;

    invoke-direct {v2, p0, v0}, Lcom/download/library/SyncDownloader$1;-><init>(Lcom/download/library/SyncDownloader;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 95
    iget-boolean v0, p0, Lcom/download/library/SyncDownloader;->mEnqueue:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mThrowable:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 96
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "download task already exist!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    throw v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sync download must call it in the non main-Thread  "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/download/library/SyncDownloader;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public cancelDownload()Lcom/download/library/DownloadTask;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/download/library/Downloader;->cancelDownload()Lcom/download/library/DownloadTask;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected destroyTask()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/download/library/Downloader;->onPostExecute(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-object p1, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/download/library/SyncDownloader;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw p1

    :catchall_1
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw p1

    :catchall_2
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/download/library/SyncDownloader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/download/library/SyncDownloader;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 48
    :try_start_0
    invoke-super {p0}, Lcom/download/library/Downloader;->onPreExecute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    iput-object v0, p0, Lcom/download/library/SyncDownloader;->mThrowable:Ljava/lang/Throwable;

    .line 51
    throw v0
.end method

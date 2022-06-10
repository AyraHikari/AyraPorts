.class public Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;,
        Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;
    }
.end annotation


# static fields
.field public static final ID_INVALID:I = 0x0

.field private static final WHAT_NEXT:I = 0x1


# instance fields
.field final finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final operationLock:Ljava/lang/Object;

.field volatile paused:Z

.field private final pausedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field volatile workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->operationLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SerialDownloadManager"

    .line 53
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$1;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 57
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    return-void
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    return-void
.end method

.method private sendNext()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 76
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getWaitingTaskCount()I
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getWorkingTaskId()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "require pause this queue(remain %d), but it has already been paused"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 87
    iget-object v4, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 88
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 93
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 94
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 96
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    .line 98
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "require resume this queue(remain %d), but it is still running"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    iget-object v4, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    .line 111
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 110
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    monitor-exit v0

    return-void

    .line 115
    :cond_0
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 116
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mTasks:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->sendNext()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 123
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    .line 125
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pause()V

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->pausedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    .line 162
    iget-object v2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 164
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

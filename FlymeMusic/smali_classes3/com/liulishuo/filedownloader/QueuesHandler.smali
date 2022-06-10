.class Lcom/liulishuo/filedownloader/QueuesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IQueuesHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;,
        Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;
    }
.end annotation


# static fields
.field static final WHAT_FREEZE:I = 0x2

.field static final WHAT_SERIAL_NEXT:I = 0x1

.field static final WHAT_UNFREEZE:I = 0x3


# instance fields
.field private final mRunningSerialMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method private freezeSerialHandler(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            "Z)Z"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, v1, p3}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V

    .line 125
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 126
    const-class v0, Lcom/liulishuo/filedownloader/FileDownloader;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object p3, v4, v2

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p1

    const-string p1, "start list attachKey[%d] size[%d] listener[%s] isSerial[%B]"

    .line 126
    invoke-static {v0, p1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 131
    :cond_3
    :goto_0
    const-class p1, Lcom/liulishuo/filedownloader/FileDownloader;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    .line 136
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Tasks with the listener can\'t start, because can\'t find any task with the provided listener, maybe tasks instance has been started in the past, so they are all are inUsing, if in this case, you can use [BaseDownloadTask#reuse] to reuse theme first then start again: [%s, %B]"

    .line 131
    invoke-static {p1, p3, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private unFreezeSerialHandler(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public contain(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public freezeAllSerialQueues()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 96
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/QueuesHandler;->freezeSerialHandler(Landroid/os/Handler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serialQueueSize()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public startQueueParallel(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 47
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->assembleTasksToStart(ILcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/liulishuo/filedownloader/QueuesHandler;->onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 55
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public startQueueSerial(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 8

    .line 63
    new-instance v0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;-><init>(Lcom/liulishuo/filedownloader/QueuesHandler;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 66
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->assembleTasksToStart(ILcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 69
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/liulishuo/filedownloader/QueuesHandler;->onAssembledTasksToStart(ILjava/util/List;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 73
    :cond_0
    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "filedownloader serial thread %s-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 74
    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->setHandler(Landroid/os/Handler;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->setList(Ljava/util/List;)V

    .line 82
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V

    .line 84
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unFreezeSerialQueues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler;->mRunningSerialMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 104
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/QueuesHandler;->unFreezeSerialHandler(Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

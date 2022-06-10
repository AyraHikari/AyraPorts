.class public Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;
.super Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;
.implements Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;


# instance fields
.field private final callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

.field private final wService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lcom/liulishuo/filedownloader/services/FileDownloadManager;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;-><init>()V

    .line 39
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    .line 62
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 65
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method private declared-synchronized callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    :try_start_1
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;

    invoke-interface {v3, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;->callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "callback error"

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 57
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllTaskData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getSoFar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isIdle()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 163
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public pause(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pauseAll()V

    return-void
.end method

.method public receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callback(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)I

    return-void
.end method

.method public registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 88
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

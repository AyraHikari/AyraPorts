.class public Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;
.super Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;
    }
.end annotation


# instance fields
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
    .locals 0
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

    .line 38
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    return-void
.end method


# virtual methods
.method public checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getSoFar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isIdle()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 139
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getConnectionListener()Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;->onDisconnected()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 128
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getConnectionListener()Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;->onConnected(Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;)V

    return-void
.end method

.method public pause(I)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pauseAll()V

    return-void
.end method

.method public registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 0

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 11

    move-object v0, p0

    .line 61
    iget-object v1, v0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->downloadManager:Lcom/liulishuo/filedownloader/services/FileDownloadManager;

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

    .line 103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->wService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V
    .locals 0

    return-void
.end method

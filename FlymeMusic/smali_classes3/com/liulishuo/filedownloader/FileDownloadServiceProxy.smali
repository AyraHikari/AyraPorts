.class public Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$HolderClass;
    }
.end annotation


# instance fields
.field private final handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;-><init>()V

    return-void
.end method

.method public static getConnectionListener()Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;
    .locals 1

    .line 48
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    check-cast v0, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
    .locals 1

    .line 43
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->getSofar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->isRunServiceForeground()Z

    move-result v0

    return v0
.end method

.method public pause(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->pauseAllTasks()V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v1

    return v1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->stopForeground(Z)V

    return-void
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->handler:Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;->unbindByContext(Landroid/content/Context;)V

    return-void
.end method

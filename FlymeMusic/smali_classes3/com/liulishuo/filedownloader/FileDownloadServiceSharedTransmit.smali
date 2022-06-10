.class Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;
.implements Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;


# static fields
.field private static final SERVICE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final connectedRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

.field private runServiceForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->needMakeServiceForeground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    const-string v1, "is_foreground"

    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    if-eqz v0, :cond_2

    .line 154
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->clearAllTaskData()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    move-result p1

    return p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->clearTaskData(I)Z

    move-result p1

    return p1
.end method

.method public getSofar(I)J
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getSofar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    move-result p1

    return p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getStatus(I)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    move-result v0

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    return v0
.end method

.method public onConnected(Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;)V
    .locals 3

    .line 225
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 226
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 228
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object p1

    new-instance v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v2, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 4

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 242
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v3, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    return-void
.end method

.method public pause(I)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->pause(I)Z

    move-result p1

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->pauseAllTasks()V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 57
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    .line 61
    iget-object v1, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->stopForeground(Z)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    return-void
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    return-void
.end method

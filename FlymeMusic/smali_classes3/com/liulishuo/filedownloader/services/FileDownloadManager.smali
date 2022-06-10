.class Lcom/liulishuo/filedownloader/services/FileDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# instance fields
.field private final mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 55
    new-instance v1, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getMaxNetworkThreadCount()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;-><init>(I)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    return-void
.end method


# virtual methods
.method public clearAllTaskData()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->clear()V

    return-void
.end method

.method public clearTaskData(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 347
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    return v0
.end method

.method public findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getSoFar(I)J
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v0

    return-wide v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getTotalOffset(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getStatus(I)B
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDownloading(I)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p1

    return p1
.end method

.method public isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->isInThreadPool(I)Z

    move-result v1

    .line 297
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    .line 318
    invoke-static {p0, p1, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 205
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->isDownloading(I)Z

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->exactSize()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause(I)Z
    .locals 4

    .line 213
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "request pause the task %d"

    invoke-static {p0, v3, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x2

    .line 222
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 223
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->cancel(I)V

    return v2
.end method

.method public pauseAll()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->getAllExactRunningDownloadIds()Ljava/util/List;

    move-result-object v0

    .line 233
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "pause all tasks %d"

    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->pause(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized setMaxNetworkThreadCount(I)Z
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->setMaxNetworkThreadCount(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    monitor-enter p0

    .line 65
    :try_start_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v8, v2, v12

    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    .line 66
    invoke-static {v7, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 74
    invoke-static/range {p1 .. p3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    .line 75
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v1, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v9, :cond_3

    if-nez v1, :cond_3

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 84
    iget-object v3, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v3, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_1

    const-string v4, "task[%d] find model by dirCaseId[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v7, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v4, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v4, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_2
    move-object v15, v2

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v1

    move-object v15, v2

    .line 94
    :goto_1
    invoke-static {v13, v14, v7, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_4

    const-string v0, "has already started download %d"

    new-array v1, v12, [Ljava/lang/Object;

    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v14, :cond_6

    .line 101
    :try_start_1
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v8, v9, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move/from16 v5, p7

    move-object v6, v1

    .line 103
    invoke-static {v13, v6, v5, v12}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_7

    const-string v0, "has already completed downloading %d"

    new-array v1, v12, [Ljava/lang/Object;

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v14, :cond_9

    .line 111
    :try_start_2
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v16

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v2

    :goto_3
    if-eqz v14, :cond_a

    .line 112
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 113
    :cond_a
    invoke-static {v6}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v4, v1

    move v1, v13

    move-wide/from16 v2, v16

    move-object v5, v6

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 116
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_b

    const-string v0, "there is an another task with the same target-file-path %d %s"

    new-array v1, v10, [Ljava/lang/Object;

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v16, v1, v12

    .line 118
    invoke-static {v7, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v14, :cond_c

    .line 124
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 125
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, v13}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    if-eqz v14, :cond_10

    .line 134
    :try_start_3
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_e

    .line 135
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 136
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    if-eq v1, v12, :cond_e

    .line 137
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_e

    .line 138
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v1

    if-ne v1, v10, :cond_10

    .line 141
    :cond_e
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    if-eq v1, v13, :cond_f

    .line 143
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->remove(I)Z

    .line 144
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->removeConnections(I)V

    .line 146
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 147
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    if-eqz v15, :cond_12

    .line 149
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 150
    invoke-virtual {v1, v13}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->setId(I)V

    .line 151
    iget-object v2, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    goto :goto_5

    .line 157
    :cond_f
    invoke-virtual {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 160
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-nez v14, :cond_11

    .line 168
    new-instance v14, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    invoke-direct {v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 170
    :cond_11
    invoke-virtual {v14, v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setUrl(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v14, v8, v9}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setPath(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v14, v13}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    const-wide/16 v0, 0x0

    .line 174
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setSoFar(J)V

    .line 175
    invoke-virtual {v14, v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setTotal(J)V

    .line 176
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 177
    invoke-virtual {v14, v12}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setConnectionCount(I)V

    :cond_12
    :goto_6
    const/4 v11, 0x1

    :cond_13
    if-eqz v11, :cond_14

    .line 183
    iget-object v0, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mDatabase:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0, v14}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 186
    :cond_14
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;-><init>()V

    .line 189
    invoke-virtual {v0, v14}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    move-object/from16 v1, p8

    .line 190
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 192
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 193
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 194
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 195
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 196
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    move-result-object v0

    .line 200
    iget-object v1, v7, Lcom/liulishuo/filedownloader/services/FileDownloadManager;->mThreadPool:Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/services/FileDownloadThreadPool;->execute(Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

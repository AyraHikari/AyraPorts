.class public Lcom/liulishuo/filedownloader/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;
    }
.end annotation


# static fields
.field private static final INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

.field private static final INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;


# instance fields
.field private mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

.field private mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 732
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;

    .line 746
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAvoidDropFrame()V
    .locals 1

    const/4 v0, -0x1

    .line 200
    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setGlobalPost2UIInterval(I)V

    return-void
.end method

.method public static enableAvoidDropFrame()V
    .locals 1

    const/16 v0, 0xa

    .line 189
    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setGlobalPost2UIInterval(I)V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloader;
    .locals 1

    .line 134
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the provided context must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 3

    .line 115
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    .line 116
    const-class v0, Lcom/liulishuo/filedownloader/FileDownloader;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "init Downloader with params: %s %s"

    invoke-static {v0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->setInitCustomMaker(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V

    return-void

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the provided context must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isEnabledAvoidDropFrame()Z
    .locals 1

    .line 210
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v0

    return v0
.end method

.method public static setGlobalHandleSubPackageSize(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 178
    sput p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->SUB_PACKAGE_SIZE:I

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sub package size must more than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setGlobalPost2UIInterval(I)V
    .locals 0

    .line 156
    sput p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    return-void
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setupOnApplicationOnCreate(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    .line 91
    new-instance p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;-><init>()V

    .line 93
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->setInitCustomMaker(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V

    return-object p0
.end method


# virtual methods
.method public addServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V
    .locals 2

    .line 554
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->addListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z

    return-void
.end method

.method public bindService()V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bindService(Ljava/lang/Runnable;)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public clear(ILjava/lang/String;)Z
    .locals 1

    .line 316
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->pause(I)I

    .line 318
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->clearTaskData(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 327
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->pauseAll()V

    .line 351
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->clearAllTaskData()V

    return-void
.end method

.method public create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 217
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTask;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTask;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    if-nez v0, :cond_1

    .line 751
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_LOST_CONNECTED_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    if-nez v1, :cond_0

    .line 753
    new-instance v1, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/LostServiceConnectedHandler;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 754
    check-cast v1, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->addServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V

    .line 756
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 759
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mLostConnectedHandler:Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    return-object v0
.end method

.method getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    if-nez v0, :cond_1

    .line 737
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader;->INIT_QUEUES_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    if-nez v1, :cond_0

    .line 739
    new-instance v1, Lcom/liulishuo/filedownloader/QueuesHandler;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/QueuesHandler;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    .line 741
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 743
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloader;->mQueuesHandler:Lcom/liulishuo/filedownloader/IQueuesHandler;

    return-object v0
.end method

.method public getSoFar(I)J
    .locals 2

    .line 358
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    .line 363
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(ILjava/lang/String;)B
    .locals 1

    .line 411
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getStatus(I)B

    move-result p1

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 419
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isFilenameConverted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, -0x3

    :cond_1
    return p1
.end method

.method public getStatus(Ljava/lang/String;Ljava/lang/String;)B
    .locals 0

    .line 398
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getStatusIgnoreCompleted(I)B
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 370
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public insureServiceBind()Lcom/liulishuo/filedownloader/FileDownloadLine;
    .locals 1

    .line 713
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;-><init>()V

    return-object v0
.end method

.method public insureServiceBindAsync()Lcom/liulishuo/filedownloader/FileDownloadLineAsync;
    .locals 1

    .line 729
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadLineAsync;-><init>()V

    return-object v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 543
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->isConnected()Z

    move-result v0

    return v0
.end method

.method public pause(I)I
    .locals 2

    .line 283
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->getDownloadingList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 291
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause but not exist %d"

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public pause(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 249
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V

    .line 251
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->copy(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 253
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 4

    .line 261
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->expireAll()V

    .line 262
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->copy()[Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 264
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pauseAllTasks()V

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->createMarker()V

    :goto_1
    return-void
.end method

.method public removeServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V
    .locals 2

    .line 566
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->removeListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z

    return-void
.end method

.method public replaceListener(ILcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 1

    .line 461
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 466
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 467
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result p1

    return p1
.end method

.method public replaceListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 1

    .line 437
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->replaceListener(Ljava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I

    move-result p1

    return p1
.end method

.method public replaceListener(Ljava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 0

    .line 449
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/liulishuo/filedownloader/FileDownloader;->replaceListener(ILcom/liulishuo/filedownloader/FileDownloadListener;)I

    move-result p1

    return p1
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 2

    .line 682
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Can\'t change the max network thread count, because there are actively executing tasks in FileDownloader, please try again after all actively executing tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 683
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 690
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1
.end method

.method public setTaskCompleted(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    .line 640
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setTaskCompleted(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    .line 667
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    .line 230
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/IQueuesHandler;->startQueueSerial(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z

    move-result p1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->getQueuesHandler()Lcom/liulishuo/filedownloader/IQueuesHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/IQueuesHandler;->startQueueParallel(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 593
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 607
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->stopForeground(Z)V

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->unbindByContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public unBindServiceIfIdle()Z
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 530
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->unBindService()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

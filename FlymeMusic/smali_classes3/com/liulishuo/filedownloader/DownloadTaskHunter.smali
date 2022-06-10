.class public Lcom/liulishuo/filedownloader/DownloadTaskHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;
.implements Lcom/liulishuo/filedownloader/ITaskHunter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;
    }
.end annotation


# instance fields
.field private mEtag:Ljava/lang/String;

.field private mIsLargeFile:Z

.field private mIsResuming:Z

.field private mIsReusedOldFile:Z

.field private mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

.field private final mPauseLock:Ljava/lang/Object;

.field private mRetryingTimes:I

.field private mSoFarBytes:J

.field private final mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

.field private final mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

.field private volatile mStatus:B

.field private final mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    const/4 v1, 0x0

    .line 323
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 338
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 341
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 342
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 343
    new-instance p2, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 345
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 346
    new-instance p2, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    return-void
.end method

.method private getId()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v0

    return v0
.end method

.method private prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 531
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 532
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 533
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "save Path is null to %s"

    invoke-static {p0, v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 547
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 550
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 552
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 556
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 553
    invoke-static {v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 543
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    .line 545
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 544
    invoke-static {v0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 131
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 132
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile()Z

    move-result v2

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 180
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 181
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 183
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 186
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 168
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->update(J)V

    .line 171
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 148
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v1

    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 149
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 154
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->setFileName(Ljava/lang/String;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    iget-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 137
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 140
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 190
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 193
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isReusedDownloadedFile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 204
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 205
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 208
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    .line 212
    :cond_9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 214
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 218
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 219
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    .line 220
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 219
    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    .line 230
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getStatus(I)B

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 233
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 232
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    iput-byte v5, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 242
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 244
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 246
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;

    .line 248
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;->turnToPending()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_1

    .line 257
    :cond_b
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public equalListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public free()V
    .locals 4

    .line 520
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 521
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "free the task %d, when the status is %d"

    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :cond_0
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    return-void
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    return-object v0
.end method

.method public getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    return v0
.end method

.method public getSofarBytes()J
    .locals 2

    .line 480
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 440
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    return-wide v0
.end method

.method public intoLaunchPool()V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 355
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 353
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 359
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 366
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 369
    :cond_1
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_2

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 372
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    .line 370
    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 382
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 383
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 387
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 390
    :cond_3
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_4

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 360
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isLargeFile()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    return v0
.end method

.method public onBegin()V
    .locals 3

    .line 266
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 270
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onIng()V
    .locals 2

    .line 278
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 279
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 291
    :cond_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 293
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "filedownloader:lifecycle:over %s by %d "

    .line 292
    invoke-static {p0, v3, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    iget-wide v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    invoke-interface {v1, v3, v4}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->end(J)V

    .line 297
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 300
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    return-void
.end method

.method public pause()Z
    .locals 6

    .line 397
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 398
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 406
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    .line 405
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    .line 410
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 412
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    .line 415
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 416
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    .line 417
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v5, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 421
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    .line 423
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 422
    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v1

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 430
    :cond_4
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 431
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchPause(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 433
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    return v2
.end method

.method public prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    .line 121
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 122
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 123
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getSofarBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 447
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 449
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 450
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 451
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    const-wide/16 v1, 0x0

    .line 453
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 454
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 456
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 458
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->discard()V

    .line 460
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 465
    :goto_0
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    return-void
.end method

.method public start()V
    .locals 18

    move-object/from16 v1, p0

    .line 568
    iget-byte v0, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    .line 569
    invoke-static {v1, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 575
    :cond_0
    iget-object v0, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v6

    .line 576
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v7

    .line 579
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v7

    .line 582
    :try_start_0
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 586
    :cond_1
    iget-object v8, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 587
    :try_start_1
    iget-byte v9, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    if-eq v9, v3, :cond_2

    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    .line 588
    invoke-static {v1, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    .line 595
    iput-byte v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 596
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 600
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    move-result v8

    .line 599
    invoke-static {v2, v3, v8, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 606
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v8

    .line 608
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 609
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 610
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v11

    .line 611
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    move-result v12

    .line 612
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressMinInterval()I

    move-result v13

    .line 613
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    move-result v14

    .line 614
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    move-result v15

    iget-object v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 615
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v16

    .line 616
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isWifiRequired()Z

    move-result v17

    .line 607
    invoke-virtual/range {v8 .. v17}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    .line 618
    iget-byte v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v3, v5, [Ljava/lang/Object;

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 619
    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 624
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 631
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 632
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    .line 637
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 638
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 639
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 642
    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 649
    :cond_7
    invoke-interface {v7, v6}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 596
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 655
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepAhead(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 46
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 48
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 47
    invoke-static {p0, v1, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    .line 62
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    .line 70
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepFlow(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 79
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    .line 78
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

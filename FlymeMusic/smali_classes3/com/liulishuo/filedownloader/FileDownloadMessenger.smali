.class Lcom/liulishuo/filedownloader/FileDownloadMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadMessenger;


# instance fields
.field private mIsDiscard:Z

.field private mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

.field private mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

.field private parcelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    return-void
.end method

.method private init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 50
    iput-object p2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 51
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    return-void
.end method

.method private inspectAndHandleOverStatus(I)V
    .locals 3

    .line 230
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 233
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    :cond_1
    return-void
.end method

.method private process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    .line 201
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 204
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 212
    :cond_1
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isContainFinishListener()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public discard()V
    .locals 1

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    return-void
.end method

.method public handoverDirectly()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isSyncCallback()Z

    move-result v0

    return v0
.end method

.method public handoverMessage()V
    .locals 13

    .line 245
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 250
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    .line 260
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v6

    .line 262
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v5

    .line 263
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    move-result-object v2

    .line 265
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    if-eqz v5, :cond_12

    .line 267
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/FileDownloadListener;->isInvalid()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    .line 273
    :try_start_0
    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/FileDownloadListener;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 274
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 276
    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 280
    instance-of v7, v5, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v7, :cond_3

    .line 281
    move-object v2, v5

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    :cond_3
    const/4 v7, -0x4

    if-eq v1, v7, :cond_11

    const/4 v7, -0x3

    if-eq v1, v7, :cond_10

    const/4 v7, -0x2

    if-eq v1, v7, :cond_e

    const/4 v7, -0x1

    if-eq v1, v7, :cond_d

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_0

    .line 298
    :cond_4
    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    .line 333
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v8

    .line 334
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v9

    move-object v5, v2

    .line 331
    invoke-virtual/range {v5 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    .line 337
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    move-result v2

    .line 339
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 336
    invoke-virtual {v5, v6, v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 320
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    .line 321
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    .line 319
    invoke-virtual/range {v5 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto/16 :goto_0

    .line 325
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    .line 326
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    .line 324
    invoke-virtual {v5, v6, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 303
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v8

    .line 305
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v9

    .line 306
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v11

    move-object v5, v2

    .line 302
    invoke-virtual/range {v5 .. v12}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    goto :goto_0

    .line 310
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    move-result v8

    .line 312
    invoke-interface {v6}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    move-result v9

    .line 313
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v10

    .line 309
    invoke-virtual/range {v5 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 288
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    .line 289
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    .line 287
    invoke-virtual/range {v5 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto :goto_0

    .line 292
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 293
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 291
    invoke-virtual {v5, v6, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto :goto_0

    .line 348
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 347
    invoke-virtual {v5, v6, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_e
    if-eqz v2, :cond_f

    .line 353
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v7

    .line 354
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v9

    move-object v5, v2

    .line 352
    invoke-virtual/range {v5 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    goto :goto_0

    .line 357
    :cond_f
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    .line 358
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    .line 356
    invoke-virtual {v5, v6, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    goto :goto_0

    .line 344
    :cond_10
    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/FileDownloadListener;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    goto :goto_0

    .line 363
    :cond_11
    invoke-virtual {v5, v6}, Lcom/liulishuo/filedownloader/FileDownloadListener;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_12
    :goto_0
    return-void

    .line 254
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 254
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBlockingCompleted()Z
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyBegin()Z
    .locals 4

    .line 56
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 61
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onBegin()V

    return v2
.end method

.method public notifyBlockComplete(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 130
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify block completed %s %s"

    .line 131
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 137
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 190
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 196
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 95
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 101
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 168
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 174
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyPaused(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 179
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 180
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 185
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 73
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 79
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 107
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 109
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    .line 110
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "notify progress %s %d %d"

    .line 108
    invoke-static {p0, v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 121
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 142
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 144
    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 145
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getRetryingTimes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 146
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    .line 144
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 151
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 90
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public notifyWarn(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 157
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 158
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    aput-object v2, v0, v1

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 163
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    return-void

    .line 380
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    .line 381
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%s"

    .line 400
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

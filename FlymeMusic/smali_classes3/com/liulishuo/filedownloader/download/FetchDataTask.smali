.class public Lcom/liulishuo/filedownloader/download/FetchDataTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field private final connectionIndex:I

.field private final contentLength:J

.field currentOffset:J

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final downloadId:I

.field private final endOffset:J

.field private final hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private final isWifiRequired:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field private outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

.field private final path:Ljava/lang/String;

.field private volatile paused:Z

.field private final startOffset:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 203
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 65
    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 66
    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 68
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    .line 69
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 70
    iput p5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 71
    iput p4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 72
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 74
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 75
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 76
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 77
    iget-wide p1, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndSync()V
    .locals 6

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 207
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    sub-long/2addr v2, v4

    .line 208
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    sub-long v4, v0, v4

    .line 210
    invoke-static {v2, v3, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNeedSync(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V

    .line 213
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 214
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    :cond_0
    return-void
.end method

.method private sync()V
    .locals 9

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 223
    :try_start_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->flushAndSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 227
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 228
    invoke-static {p0, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 235
    iget v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    if-ltz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 238
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    iget v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionModel(IIJ)V

    goto :goto_2

    .line 241
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->syncProgressFromCache()V

    .line 244
    :goto_2
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    iget v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    .line 246
    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    return-void
.end method

.method public run()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 83
    iget-boolean v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    iget-object v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-static {v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLength(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 87
    iget-object v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1f

    .line 97
    iget-wide v11, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    cmp-long v0, v11, v6

    if-lez v0, :cond_3

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    .line 99
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    .line 100
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v10

    const-string v4, "range[%d-)"

    invoke-static {v4, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v10

    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v9

    const-string v4, "range[%d-%d)"

    invoke-static {v4, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    new-instance v4, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v10

    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v15

    iget v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 105
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 112
    :cond_3
    iget-wide v6, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    const/4 v11, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    move-result v0

    .line 119
    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_5
    :goto_1
    iget-object v12, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    invoke-static {v12}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v12, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    if-eqz v0, :cond_6

    .line 126
    iget-wide v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-interface {v12, v4, v5}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->seek(J)V

    .line 129
    :cond_6
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_7

    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    .line 130
    iget v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v9

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v8

    iget-wide v13, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v15

    .line 130
    invoke-static {v1, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_7
    iget-object v0, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 138
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_c

    if-eqz v11, :cond_8

    .line 168
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_2
    if-eqz v12, :cond_a

    .line 175
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_9

    .line 179
    :try_start_4
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    :cond_9
    :goto_3
    throw v2

    :cond_a
    :goto_4
    if-eqz v12, :cond_b

    .line 179
    :try_start_5
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    .line 141
    :cond_c
    :goto_6
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, -0x1

    if-ne v4, v13, :cond_13

    if-eqz v11, :cond_d

    .line 168
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 170
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_7
    if-eqz v12, :cond_f

    .line 175
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_e

    .line 179
    :try_start_9
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    :cond_e
    :goto_8
    throw v2

    :cond_f
    :goto_9
    if-eqz v12, :cond_10

    .line 179
    :try_start_a
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 181
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    :cond_10
    :goto_a
    iget-wide v11, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    sub-long/2addr v11, v6

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-eqz v0, :cond_12

    cmp-long v0, v2, v11

    if-nez v0, :cond_11

    goto :goto_b

    .line 190
    :cond_11
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v15

    iget-wide v2, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v4, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v2, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    .line 191
    invoke-static {v2, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_12
    :goto_b
    iget-object v3, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    iget-wide v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    iget-wide v7, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    invoke-interface/range {v3 .. v8}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V

    return-void

    :cond_13
    const/4 v5, 0x5

    const-wide/16 v13, -0x1

    const/16 v16, 0x4

    .line 146
    :try_start_b
    invoke-interface {v12, v0, v10, v4}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->write([BII)V

    move-wide/from16 v17, v6

    .line 148
    iget-wide v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    int-to-long v13, v4

    add-long/2addr v5, v13

    iput-wide v5, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 151
    iget-object v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    invoke-interface {v4, v13, v14}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onProgress(J)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->checkAndSync()V

    .line 156
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_18

    if-eqz v11, :cond_14

    .line 168
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_c
    if-eqz v12, :cond_16

    .line 175
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_15

    .line 179
    :try_start_e
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    :cond_15
    :goto_d
    throw v2

    :cond_16
    :goto_e
    if-eqz v12, :cond_17

    .line 179
    :try_start_f
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_f
    return-void

    .line 158
    :cond_18
    :try_start_10
    iget-boolean v4, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    .line 159
    :cond_19
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_1a
    :goto_10
    move-wide/from16 v6, v17

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    :goto_11
    if-eqz v11, :cond_1b

    .line 168
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 170
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_12
    if-eqz v12, :cond_1d

    .line 175
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_1c

    .line 179
    :try_start_13
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    :cond_1c
    :goto_13
    throw v2

    :cond_1d
    :goto_14
    if-eqz v12, :cond_1e

    .line 179
    :try_start_14
    invoke-interface {v12}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    :cond_1e
    :goto_15
    throw v2

    .line 90
    :cond_1f
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v1, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 91
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

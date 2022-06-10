.class public Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;
    }
.end annotation


# static fields
.field private static final FALSE_STRING:Ljava/lang/String; = "false"

.field private static final KEY_BROADCAST_COMPLETED:Ljava/lang/String; = "broadcast.completed"

.field private static final KEY_DOWNLOAD_MAX_NETWORK_THREAD_COUNT:Ljava/lang/String; = "download.max-network-thread-count"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_STEP:Ljava/lang/String; = "download.min-progress-step"

.field private static final KEY_DOWNLOAD_MIN_PROGRESS_TIME:Ljava/lang/String; = "download.min-progress-time"

.field private static final KEY_FILE_NON_PRE_ALLOCATION:Ljava/lang/String; = "file.non-pre-allocation"

.field private static final KEY_HTTP_LENIENT:Ljava/lang/String; = "http.lenient"

.field private static final KEY_PROCESS_NON_SEPARATE:Ljava/lang/String; = "process.non-separate"

.field private static final KEY_TRIAL_CONNECTION_HEAD_METHOD:Ljava/lang/String; = "download.trial-connection-head-method"

.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field public final broadcastCompleted:Z

.field public final downloadMaxNetworkThreadCount:I

.field public final downloadMinProgressStep:I

.field public final downloadMinProgressTime:J

.field public final fileNonPreAllocation:Z

.field public final httpLenient:Z

.field public final processNonSeparate:Z

.field public final trialConnectionHeadMethod:Z


# direct methods
.method private constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "download.max-network-thread-count"

    const-string v3, "download.min-progress-time"

    const-string v4, "download.min-progress-step"

    .line 160
    const-class v5, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const-string v6, "download.trial-connection-head-method"

    const-string v7, "broadcast.completed"

    const-string v8, "file.non-pre-allocation"

    const-string v9, "process.non-separate"

    const-string v10, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 178
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 182
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    const-string v13, "filedownloader.properties"

    .line 183
    invoke-virtual {v15, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 186
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :try_start_8
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 208
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v13, v0

    .line 210
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v5, v22

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    :goto_7
    const/16 v21, 0x0

    :goto_8
    const/16 v22, 0x0

    .line 197
    :goto_9
    :try_start_a
    instance-of v14, v0, Ljava/io/FileNotFoundException;

    if-eqz v14, :cond_3

    .line 198
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "not found filedownloader.properties"

    move-object/from16 v23, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 199
    invoke-static {v5, v0, v15}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_2
    move-object/from16 v23, v15

    goto :goto_a

    :cond_3
    move-object/from16 v23, v15

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    if-eqz v13, :cond_4

    .line 208
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v13, v0

    .line 210
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_b
    move-object/from16 v16, v5

    move-object/from16 v0, v17

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    const/4 v13, 0x0

    move-object/from16 v17, v2

    :goto_c
    const-string v2, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v23, v3

    const-string v3, "false"

    move-object/from16 v24, v4

    const-string v4, "true"

    if-eqz v15, :cond_7

    .line 218
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    goto :goto_d

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    .line 220
    invoke-static {v2, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_d
    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 223
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-boolean v15, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    goto :goto_e

    :cond_7
    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 225
    iput-boolean v10, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    :goto_e
    if-eqz v0, :cond_a

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_f

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v10

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    .line 233
    invoke-static {v2, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_9
    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    goto :goto_10

    .line 238
    :cond_a
    iput-boolean v10, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    :goto_10
    if-eqz v18, :cond_b

    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 245
    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    goto :goto_11

    :cond_b
    const/high16 v0, 0x10000

    .line 247
    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    :goto_11
    if-eqz v19, :cond_c

    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    .line 253
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 254
    iput-wide v9, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    goto :goto_12

    :cond_c
    move-object v15, v9

    move-wide/from16 v18, v11

    const-wide/16 v9, 0x7d0

    .line 256
    iput-wide v9, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    :goto_12
    if-eqz v20, :cond_d

    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v0

    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    const/4 v0, 0x3

    goto :goto_13

    :cond_d
    const/4 v0, 0x3

    .line 264
    iput v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    :goto_13
    if-eqz v14, :cond_10

    .line 269
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 270
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_14

    .line 271
    :cond_e
    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    aput-object v4, v0, v22

    aput-object v3, v0, v21

    .line 272
    invoke-static {v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_14
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    goto :goto_15

    :cond_10
    const/4 v9, 0x0

    .line 277
    iput-boolean v9, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    :goto_15
    if-eqz v5, :cond_13

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    .line 284
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v9

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    .line 285
    invoke-static {v2, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_12
    :goto_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    goto :goto_17

    .line 291
    :cond_13
    iput-boolean v9, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    :goto_17
    if-eqz v13, :cond_16

    .line 296
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 297
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_18

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v9

    aput-object v4, v5, v22

    aput-object v3, v5, v21

    .line 299
    invoke-static {v2, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_15
    :goto_18
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    goto :goto_19

    .line 304
    :cond_16
    iput-boolean v9, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 307
    :goto_19
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    aput-object v25, v0, v22

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v21

    const/4 v2, 0x3

    aput-object v15, v0, v2

    const/4 v2, 0x4

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v24, v0, v2

    const/4 v2, 0x6

    iget v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v23, v0, v2

    const/16 v2, 0x8

    iget-wide v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aput-object v17, v0, v2

    const/16 v2, 0xa

    iget v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aput-object v8, v0, v2

    const/16 v2, 0xc

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v7, v0, v2

    const/16 v2, 0xe

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    aput-object v6, v0, v2

    const/16 v2, 0x10

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 318
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d; %s=%B; %s=%B; %s=%B"

    move-object/from16 v3, v16

    .line 308
    invoke-static {v3, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_1a
    if-eqz v13, :cond_18

    .line 208
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 210
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 211
    :cond_18
    :goto_1b
    throw v2

    .line 162
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadProperties$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
    .locals 1

    .line 153
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->access$100()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public static getValidNetworkThreadCount(I)I
    .locals 8

    .line 323
    const-class v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-le p0, v6, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v7, v3, v4

    aput-object v7, v3, v1

    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 327
    invoke-static {v0, p0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    if-ge p0, v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v5, v3, v4

    aput-object v5, v3, v1

    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 333
    invoke-static {v0, p0, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return p0
.end method

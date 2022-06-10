.class public Lcom/meizu/update/filetransfer/extend/RetryDownloader;
.super Ljava/lang/Object;


# static fields
.field public static final RETRY_WAIT_INTERVAL_SECOND:I = 0x3

.field public static final RETRY_WAIT_NETWORK_SECOND:I = 0xa


# instance fields
.field private mCanceled:Z

.field private mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

.field private mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

.field private mOriginalUrl:Ljava/lang/String;

.field private mRetryTracker:Lcom/meizu/update/filetransfer/retry/IRetryTracker;

.field private mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/IDownloader;Lcom/meizu/update/filetransfer/retry/IRetryTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mCanceled:Z

    iput-object p4, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mRetryTracker:Lcom/meizu/update/filetransfer/retry/IRetryTracker;

    new-instance p2, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-direct {p2, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/CancelException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mCanceled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/CancelException;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/CancelException;-><init>()V

    throw v0
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logW(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mCanceled:Z

    iget-object v0, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    invoke-interface {v0}, Lcom/meizu/update/filetransfer/IDownloader;->cancel()V

    return-void
.end method

.method public execDownload(Landroid/content/Context;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/update/filetransfer/CancelException;,
            Lcom/meizu/update/filetransfer/LoadException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mRetryTracker:Lcom/meizu/update/filetransfer/retry/IRetryTracker;

    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->getLogVersion()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v12, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->startTry()V
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_0 .. :try_end_0} :catch_14

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    invoke-interface {v0, v4}, Lcom/meizu/update/filetransfer/IDownloader;->resetRequestUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    invoke-interface {v0, v12}, Lcom/meizu/update/filetransfer/IDownloader;->execDownload(Z)Z

    move-result v16
    :try_end_1
    .catch Lcom/meizu/update/filetransfer/LocalHttpException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_1 .. :try_end_1} :catch_14

    if-nez v16, :cond_2

    :try_start_2
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a0

    const-string v0, "Uncaugth http exception."
    :try_end_2
    .catch Lcom/meizu/update/filetransfer/LocalHttpException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v4

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v14

    :try_start_3
    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/meizu/update/filetransfer/LocalHttpException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_3 .. :try_end_3} :catch_13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_11

    :catch_3
    move-exception v0

    const/16 v17, 0x1

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v17, 0x1

    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const/16 v17, 0x1

    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_8

    :catch_6
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_2
    const/16 v17, 0x1

    if-nez v15, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    :try_start_4
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const-string v11, "Download success"

    move-object v10, v4

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/meizu/update/filetransfer/LocalHttpException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/meizu/update/filetransfer/RelocationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/meizu/update/filetransfer/FileIllegalException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_4 .. :try_end_4} :catch_14

    :cond_4
    move v7, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_3
    move v15, v13

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_4
    :try_start_5
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/FileIllegalException;->getResponseCode()I

    move-result v10

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/FileIllegalException;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onFileError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Handle FileIllegalException!"

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->getBackupUrlOnce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v4, v0

    move v7, v15

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->transformProxyUrlOnce(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    invoke-virtual {v0, v7}, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->appendCheckHeaders(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V

    iget-object v4, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mNewUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    iget-object v0, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v7, v0}, Lcom/meizu/update/filetransfer/IDownloader;->addHeaders(Ljava/util/List;)V

    :cond_6
    const-string v0, "Trans to proxy server request"

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    if-eqz v0, :cond_7

    const-string v0, "Disable file checker!"

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    invoke-interface {v0, v6}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->enableCheck(Z)V

    :cond_7
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const-string v11, "Got relocate url"

    move-object v10, v4

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onDownloadRelocate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_8
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a1

    const-string v12, "Cant trans to proxy server."

    :goto_5
    move-object v11, v4

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_9
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a1

    const-string v12, "Cant trans to proxy server."
    :try_end_5
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_5 .. :try_end_5} :catch_13

    goto :goto_5

    :catch_c
    move-exception v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/RelocationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Relocate to: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_6 .. :try_end_6} :catch_14

    if-eqz v3, :cond_a

    if-eqz v15, :cond_a

    :try_start_7
    invoke-interface {v3, v2, v7}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->trans302RelocateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "Relocate and re proxy success"

    invoke-direct {v1, v4}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mNewUrl:Ljava/lang/String;
    :try_end_7
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    iget-object v7, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    iget-object v0, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v7, v0}, Lcom/meizu/update/filetransfer/IDownloader;->addHeaders(Ljava/util/List;)V

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v10, v7

    goto/16 :goto_12

    :cond_a
    move-object v4, v7

    :cond_b
    :goto_7
    move v7, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :catch_e
    move-exception v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/LoadException;->getResponseCode()I

    move-result v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_8 .. :try_end_8} :catch_14

    :try_start_9
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const-string v13, "Http response code error"

    move v10, v12

    move-object v11, v4

    move v5, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_d

    const/16 v7, 0x191

    if-ne v5, v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Proxy auth exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mRetryTracker:Lcom/meizu/update/filetransfer/retry/IRetryTracker;

    invoke-interface {v5}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->resetProxyState()V

    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    iget-object v5, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->transformProxyUrlOnce(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    if-eqz v5, :cond_d

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    invoke-virtual {v5, v7}, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->appendCheckHeaders(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V

    iget-object v4, v5, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mNewUrl:Ljava/lang/String;

    iget-object v7, v5, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    iget-object v5, v5, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v7, v5}, Lcom/meizu/update/filetransfer/IDownloader;->addHeaders(Ljava/util/List;)V

    :cond_c
    const-string v5, "Re proxy success"

    invoke-direct {v1, v5}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    :cond_d
    move v7, v15

    goto :goto_b

    :catch_f
    move-exception v0

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_9
    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a0

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/LocalHttpException;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_9 .. :try_end_9} :catch_13

    :goto_a
    move v7, v15

    const/4 v0, 0x0

    :goto_b
    const/4 v5, 0x0

    :goto_c
    const/4 v12, 0x0

    const/4 v15, 0x1

    :goto_d
    if-eqz v16, :cond_e

    return v17

    :cond_e
    if-eqz v3, :cond_18

    :try_start_a
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->shouldRetry()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a0

    const-string v12, "Over max retry count, error end!"

    move-object v11, v4

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Over max retry count, error end!"

    invoke-direct {v1, v3}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    throw v0

    :cond_10
    if-nez v12, :cond_16

    if-nez v5, :cond_11

    invoke-interface {v3}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->getBackupUrlOnce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v4, v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/meizu/update/util/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_a
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_a .. :try_end_a} :catch_12

    const-wide/16 v8, 0x3e8

    if-nez v0, :cond_15

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_12
    const/16 v10, 0xa

    if-ge v0, v10, :cond_13

    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_b .. :try_end_b} :catch_12

    :catch_10
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    invoke-static/range {p1 .. p1}, Lcom/meizu/update/util/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Wait network count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logW(Ljava/lang/String;)V

    if-eqz v5, :cond_12

    :cond_13
    if-nez v5, :cond_14

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const v10, 0x186a0

    const-string v12, "No network, error end!"

    move-object v11, v4

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onRequestError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Wait network failed."

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logE(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const-string v0, "Wait network success, go on."

    invoke-direct {v1, v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->logW(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_e
    const/4 v5, 0x3

    if-ge v0, v5, :cond_17

    :try_start_d
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_d .. :try_end_d} :catch_12

    :catch_11
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->checkCanceled()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    invoke-interface {v3}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->mark302Relocate()V

    :cond_17
    :goto_f
    move v13, v15

    move v15, v7

    goto/16 :goto_0

    :catch_12
    move-exception v0

    move-object v10, v4

    move v13, v15

    goto :goto_12

    :cond_18
    if-nez v0, :cond_19

    :goto_10
    return v6

    :cond_19
    throw v0
    :try_end_e
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_e .. :try_end_e} :catch_12

    :catch_13
    move-exception v0

    :goto_11
    move-object v10, v4

    const/4 v13, 0x1

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v10, v4

    :goto_12
    if-eqz v13, :cond_1a

    iget-object v7, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mUsageCollection:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mOriginalUrl:Ljava/lang/String;

    const-string v11, "User Canceled"

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onDownloadCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    throw v0
.end method

.method public setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V
    .locals 1

    iput-object p1, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mFileChecker:Lcom/meizu/update/filetransfer/retry/IFileChecker;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->mDownloader:Lcom/meizu/update/filetransfer/IDownloader;

    invoke-interface {v0, p1}, Lcom/meizu/update/filetransfer/IDownloader;->setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V

    return-void
.end method

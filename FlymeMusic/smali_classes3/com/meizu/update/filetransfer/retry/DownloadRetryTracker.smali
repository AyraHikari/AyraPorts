.class public Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/filetransfer/retry/IRetryTracker;


# instance fields
.field private mBackupUrlTryCount:I

.field private mBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRelocateError:Z

.field private final mMaxRetryCount:I

.field private mProxyTry:Z

.field private mRelocateCount:I

.field private mRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mProxyTry:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrlTryCount:I

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mLastRelocateError:Z

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRelocateCount:I

    iput p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mMaxRetryCount:I

    return-void
.end method


# virtual methods
.method public getBackupUrlOnce()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrlTryCount:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrlTryCount:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mark302Relocate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mLastRelocateError:Z

    return-void
.end method

.method public resetProxyState()V
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mProxyTry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mProxyTry:Z

    :cond_0
    invoke-static {}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->clearLocalProxyInfo()V

    return-void
.end method

.method public setBackupUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrlTryCount:I

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    return-void
.end method

.method public setBackupUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrls:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mBackupUrlTryCount:I

    return-void
.end method

.method public shouldRetry()Z
    .locals 2

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mMaxRetryCount:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startTry()V
    .locals 2

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mLastRelocateError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mLastRelocateError:Z

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRelocateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRelocateCount:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reduce download time while relocate 302: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRelocateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public trans302RelocateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transformProxyUrlOnce(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mProxyTry:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->getRelocateProxy(Landroid/content/Context;)Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mRelocateCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;->mProxyTry:Z

    invoke-virtual {p1, p2}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->transformUrl(Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Transform url success: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mNewUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cant transform url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", proxy: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Get relocate ip failed!"

    goto :goto_0

    :cond_2
    const-string p1, "Relocate had used before!"

    :goto_0
    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

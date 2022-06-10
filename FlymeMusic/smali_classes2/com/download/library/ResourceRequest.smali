.class public Lcom/download/library/ResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/download/library/DownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDownloadTask:Lcom/download/library/DownloadTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 35
    new-instance v0, Lcom/download/library/ResourceRequest;

    invoke-direct {v0}, Lcom/download/library/ResourceRequest;-><init>()V

    .line 36
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->getDefaultDownloadTask()Lcom/download/library/DownloadTask;

    move-result-object v1

    iput-object v1, v0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 37
    invoke-virtual {v1, p0}, Lcom/download/library/DownloadTask;->setContext(Landroid/content/Context;)Lcom/download/library/DownloadTask;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/DownloadTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public autoOpenIgnoreMD5()Lcom/download/library/ResourceRequest;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->autoOpenIgnoreMD5()Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->autoOpenWithMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public closeAutoOpen()Lcom/download/library/ResourceRequest;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->closeAutoOpen()Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public enqueue()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadListener;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    .line 181
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadListenerAdapter;)V
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lcom/download/library/ResourceRequest;->setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/ResourceRequest;

    .line 191
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public enqueue(Lcom/download/library/DownloadingListener;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    .line 186
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public get()Ljava/io/File;
    .locals 2

    .line 147
    invoke-static {}, Lcom/download/library/DownloadImpl;->getInstance()Lcom/download/library/DownloadImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadImpl;->call(Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadTask()Lcom/download/library/DownloadTask;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    return-object v0
.end method

.method public quickProgress()Lcom/download/library/ResourceRequest;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setQuickProgress(Z)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setBlockMaxTime(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->blockMaxTime:J

    return-object p0
.end method

.method public setConnectTimeOut(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->connectTimeOut:J

    return-object p0
.end method

.method protected setContentLength(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->mContentLength:J

    return-object p0
.end method

.method public setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListener(Lcom/download/library/DownloadListener;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListenerAdapter(Lcom/download/library/DownloadListenerAdapter;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setDownloadTimeOut(J)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/DownloadTask;->downloadTimeOut:J

    return-object p0
.end method

.method public setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadingListener(Lcom/download/library/DownloadingListener;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setEnableIndicator(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mEnableIndicator:Z

    return-object p0
.end method

.method public setForceDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsForceDownload:Z

    return-object p0
.end method

.method public setIcon(I)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput p1, v0, Lcom/download/library/DownloadTask;->mDownloadIcon:I

    return-object p0
.end method

.method public setOpenBreakPointDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsBreakPointDownload:Z

    return-object p0
.end method

.method public setParallelDownload(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->mIsParallelDownload:Z

    return-object p0
.end method

.method public setQuickProgress(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/DownloadTask;->quickProgress:Z

    return-object p0
.end method

.method public setRetry(I)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setRetry(I)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public setTargetCompareMD5(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    iput-object p1, v0, Lcom/download/library/DownloadTask;->targetCompareMD5:Ljava/lang/String;

    return-object p0
.end method

.method public setUniquePath(Z)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUniquePath(Z)V

    return-object p0
.end method

.method public target(Ljava/io/File;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public target(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1, p2}, Lcom/download/library/DownloadTask;->setFile(Ljava/io/File;Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/download/library/ResourceRequest;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUrl(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

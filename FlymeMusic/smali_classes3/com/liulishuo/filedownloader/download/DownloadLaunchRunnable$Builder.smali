.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackProgressMaxCount:Ljava/lang/Integer;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private maxRetryTimes:Ljava/lang/Integer;

.field private minIntervalMillis:Ljava/lang/Integer;

.field private model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1061
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1068
    new-instance v10, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$1;)V

    return-object v10

    .line 1065
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    return-object p0
.end method

.method public setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    return-object p0
.end method

.method public setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.class public Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/FetchDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field connectionIndex:Ljava/lang/Integer;

.field connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field downloadId:Ljava/lang/Integer;

.field downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field isWifiRequired:Ljava/lang/Boolean;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/FetchDataTask;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 310
    new-instance v11, Lcom/liulishuo/filedownloader/download/FetchDataTask;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V

    return-object v11

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    return-object p0
.end method

.method public setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    return-object p0
.end method

.method public setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

.field private connectionIndex:Ljava/lang/Integer;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->build()Lcom/liulishuo/filedownloader/download/ConnectTask;

    move-result-object v4

    .line 236
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    iget v2, v4, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "%s %s %B"

    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method buildForTest(Lcom/liulishuo/filedownloader/download/ConnectTask;)Lcom/liulishuo/filedownloader/download/DownloadRunnable;
    .locals 9

    .line 241
    new-instance v8, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    iget v1, p1, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V

    return-object v8
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    return-object p0
.end method

.method public setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

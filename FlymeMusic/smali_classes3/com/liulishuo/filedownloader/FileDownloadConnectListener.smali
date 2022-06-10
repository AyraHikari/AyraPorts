.class public abstract Lcom/liulishuo/filedownloader/FileDownloadConnectListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source "SourceFile"


# instance fields
.field private mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->getStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 42
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->connected()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->disconnected()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected()V
.end method

.method public getConnectStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method

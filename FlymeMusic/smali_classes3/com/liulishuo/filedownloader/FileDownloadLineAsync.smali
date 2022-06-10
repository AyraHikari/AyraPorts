.class public Lcom/liulishuo/filedownloader/FileDownloadLineAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startForeground(ILandroid/app/Notification;)Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLineAsync;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->bindService(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

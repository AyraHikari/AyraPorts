.class public abstract Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;
.super Lcom/liulishuo/filedownloader/FileDownloadListener;
.source "SourceFile"


# instance fields
.field private final helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadListener;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "helper must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addNotificationItem(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_1
    return-void
.end method

.method public addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->create(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->add(Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)V

    :cond_1
    return-void
.end method

.method protected blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method protected abstract create(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
.end method

.method public destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    .line 78
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 79
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->interceptCancel(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    :cond_1
    return-void
.end method

.method protected disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public getHelper()Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    return-object v0
.end method

.method protected interceptCancel(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method protected pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showProgress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    return-void
.end method

.method protected retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    return-void
.end method

.method public showProgress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result p3

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    .line 100
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result p1

    .line 99
    invoke-virtual {p2, p3, v0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showProgress(III)V

    return-void
.end method

.method protected started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method protected warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

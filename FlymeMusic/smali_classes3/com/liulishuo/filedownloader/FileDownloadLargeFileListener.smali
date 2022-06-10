.class public abstract Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;
.super Lcom/liulishuo/filedownloader/FileDownloadListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadListener;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method protected connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V
    .locals 0

    return-void
.end method

.method protected paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    return-void
.end method

.method protected abstract paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method protected pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    return-void
.end method

.method protected abstract pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method protected progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    return-void
.end method

.method protected abstract progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method protected retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method protected retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V
    .locals 0

    return-void
.end method

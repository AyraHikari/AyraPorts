.class interface abstract Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/DownloadTaskHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ICaptureTask"
.end annotation


# virtual methods
.method public abstract getFinishListenerList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
.end method

.method public abstract getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method

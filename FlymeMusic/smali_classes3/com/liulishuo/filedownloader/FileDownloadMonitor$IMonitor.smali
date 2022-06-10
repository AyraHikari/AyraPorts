.class public interface abstract Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMonitor"
.end annotation


# virtual methods
.method public abstract onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V
.end method

.method public abstract onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.class public interface abstract Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
.end method

.method public abstract findConnectionModel(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
.end method

.method public abstract insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V
.end method

.method public abstract maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
.end method

.method public abstract onTaskStart(I)V
.end method

.method public abstract remove(I)Z
.end method

.method public abstract removeConnections(I)V
.end method

.method public abstract update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
.end method

.method public abstract updateCompleted(IJ)V
.end method

.method public abstract updateConnected(IJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateConnectionCount(II)V
.end method

.method public abstract updateConnectionModel(IIJ)V
.end method

.method public abstract updateError(ILjava/lang/Throwable;J)V
.end method

.method public abstract updateOldEtagOverdue(ILjava/lang/String;JJI)V
.end method

.method public abstract updatePause(IJ)V
.end method

.method public abstract updatePending(I)V
.end method

.method public abstract updateProgress(IJ)V
.end method

.method public abstract updateRetry(ILjava/lang/Throwable;)V
.end method

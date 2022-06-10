.class public interface abstract Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindStartByContext(Landroid/content/Context;)V
.end method

.method public abstract bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
.end method

.method public abstract clearAllTaskData()V
.end method

.method public abstract clearTaskData(I)Z
.end method

.method public abstract getSofar(I)J
.end method

.method public abstract getStatus(I)B
.end method

.method public abstract getTotal(I)J
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isRunServiceForeground()Z
.end method

.method public abstract pause(I)Z
.end method

.method public abstract pauseAllTasks()V
.end method

.method public abstract setMaxNetworkThreadCount(I)Z
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
.end method

.method public abstract startForeground(ILandroid/app/Notification;)V
.end method

.method public abstract stopForeground(Z)V
.end method

.method public abstract unbindByContext(Landroid/content/Context;)V
.end method

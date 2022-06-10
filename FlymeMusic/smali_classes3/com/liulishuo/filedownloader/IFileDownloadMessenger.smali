.class interface abstract Lcom/liulishuo/filedownloader/IFileDownloadMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract discard()V
.end method

.method public abstract handoverDirectly()Z
.end method

.method public abstract handoverMessage()V
.end method

.method public abstract isBlockingCompleted()Z
.end method

.method public abstract notifyBegin()Z
.end method

.method public abstract notifyBlockComplete(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyPaused(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract notifyWarn(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end method

.method public abstract reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
.end method

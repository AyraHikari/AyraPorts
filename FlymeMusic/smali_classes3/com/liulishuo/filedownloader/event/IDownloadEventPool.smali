.class interface abstract Lcom/liulishuo/filedownloader/event/IDownloadEventPool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z
.end method

.method public abstract asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
.end method

.method public abstract publish(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/IDownloadListener;)Z
.end method

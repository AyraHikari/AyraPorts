.class public interface abstract Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/ITaskHunter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageHandler"
.end annotation


# virtual methods
.method public abstract getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;
.end method

.method public abstract prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.end method

.method public abstract updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
.end method

.method public abstract updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
.end method

.method public abstract updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
.end method

.method public abstract updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
.end method

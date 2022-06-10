.class public interface abstract Lcom/liulishuo/filedownloader/ITaskHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;,
        Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;
    }
.end annotation


# virtual methods
.method public abstract free()V
.end method

.method public abstract getErrorCause()Ljava/lang/Throwable;
.end method

.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getRetryingTimes()I
.end method

.method public abstract getSofarBytes()J
.end method

.method public abstract getStatus()B
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract intoLaunchPool()V
.end method

.method public abstract isLargeFile()Z
.end method

.method public abstract isResuming()Z
.end method

.method public abstract isReusedOldFile()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract reset()V
.end method

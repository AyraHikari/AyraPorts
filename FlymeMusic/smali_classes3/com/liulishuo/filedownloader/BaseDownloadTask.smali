.class public interface abstract Lcom/liulishuo/filedownloader/BaseDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;,
        Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    }
.end annotation


# static fields
.field public static final DEFAULT_CALLBACK_PROGRESS_MIN_INTERVAL_MILLIS:I = 0xa


# virtual methods
.method public abstract addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract addHeader(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
.end method

.method public abstract cancel()Z
.end method

.method public abstract getAutoRetryTimes()I
.end method

.method public abstract getCallbackProgressMinInterval()I
.end method

.method public abstract getCallbackProgressTimes()I
.end method

.method public abstract getDownloadId()I
.end method

.method public abstract getErrorCause()Ljava/lang/Throwable;
.end method

.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getEx()Ljava/lang/Throwable;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getLargeFileSoFarBytes()J
.end method

.method public abstract getLargeFileTotalBytes()J
.end method

.method public abstract getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getRetryingTimes()I
.end method

.method public abstract getSmallFileSoFarBytes()I
.end method

.method public abstract getSmallFileTotalBytes()I
.end method

.method public abstract getSoFarBytes()I
.end method

.method public abstract getSpeed()I
.end method

.method public abstract getStatus()B
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTag(I)Ljava/lang/Object;
.end method

.method public abstract getTargetFilePath()Ljava/lang/String;
.end method

.method public abstract getTotalBytes()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isContinue()Z
.end method

.method public abstract isForceReDownload()Z
.end method

.method public abstract isLargeFile()Z
.end method

.method public abstract isPathAsDirectory()Z
.end method

.method public abstract isResuming()Z
.end method

.method public abstract isReusedOldFile()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isSyncCallback()Z
.end method

.method public abstract isUsing()Z
.end method

.method public abstract isWifiRequired()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract ready()I
.end method

.method public abstract removeAllHeaders(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z
.end method

.method public abstract reuse()Z
.end method

.method public abstract setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setCallbackProgressIgnored()Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setTag(ILjava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
.end method

.method public abstract start()I
.end method

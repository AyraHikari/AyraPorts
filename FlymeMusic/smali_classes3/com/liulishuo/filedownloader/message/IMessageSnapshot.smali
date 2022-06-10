.class interface abstract Lcom/liulishuo/filedownloader/message/IMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEtag()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getId()I
.end method

.method public abstract getLargeSofarBytes()J
.end method

.method public abstract getLargeTotalBytes()J
.end method

.method public abstract getRetryingTimes()I
.end method

.method public abstract getSmallSofarBytes()I
.end method

.method public abstract getSmallTotalBytes()I
.end method

.method public abstract getStatus()B
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract isLargeFile()Z
.end method

.method public abstract isResuming()Z
.end method

.method public abstract isReusedDownloadedFile()Z
.end method

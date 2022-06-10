.class public Lcom/download/library/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected blockMaxTime:J

.field protected connectTimeOut:J

.field protected downloadTimeOut:J

.field protected fileMD5:Ljava/lang/String;

.field protected mAutoOpen:Z

.field protected mContentDisposition:Ljava/lang/String;

.field protected mContentLength:J

.field protected mDownloadDoneIcon:I

.field protected mDownloadIcon:I

.field protected mEnableIndicator:Z

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsBreakPointDownload:Z

.field protected mIsForceDownload:Z

.field protected mIsParallelDownload:Z

.field protected mMimetype:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;

.field protected mUserAgent:Ljava/lang/String;

.field protected quickProgress:Z

.field protected retry:I

.field protected targetCompareMD5:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/download/library/Extra;->mIsForceDownload:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/download/library/Extra;->mEnableIndicator:Z

    const v2, 0x1080081

    .line 42
    iput v2, p0, Lcom/download/library/Extra;->mDownloadIcon:I

    const v2, 0x1080082

    .line 44
    iput v2, p0, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    .line 49
    iput-boolean v1, p0, Lcom/download/library/Extra;->mIsParallelDownload:Z

    .line 53
    iput-boolean v1, p0, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/download/library/Extra;->mAutoOpen:Z

    const-wide v2, 0x7fffffffffffffffL

    .line 85
    iput-wide v2, p0, Lcom/download/library/Extra;->downloadTimeOut:J

    const-wide/16 v2, 0x2710

    .line 89
    iput-wide v2, p0, Lcom/download/library/Extra;->connectTimeOut:J

    const-wide/32 v2, 0x927c0

    .line 93
    iput-wide v2, p0, Lcom/download/library/Extra;->blockMaxTime:J

    .line 98
    iput-boolean v0, p0, Lcom/download/library/Extra;->quickProgress:Z

    .line 102
    iput-object v1, p0, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    const/4 v0, 0x3

    .line 110
    iput v0, p0, Lcom/download/library/Extra;->retry:I

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 199
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 203
    new-instance v0, Lcom/download/library/Extra;

    invoke-direct {v0}, Lcom/download/library/Extra;-><init>()V

    return-object v0
.end method

.method public getBlockMaxTime()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/download/library/Extra;->blockMaxTime:J

    return-wide v0
.end method

.method public getConnectTimeOut()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/download/library/Extra;->connectTimeOut:J

    return-wide v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/download/library/Extra;->mContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/download/library/Extra;->mContentLength:J

    return-wide v0
.end method

.method public getDownloadDoneIcon()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    return v0
.end method

.method public getDownloadIcon()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/download/library/Extra;->mDownloadIcon:I

    return v0
.end method

.method public getDownloadTimeOut()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/download/library/Extra;->downloadTimeOut:J

    return-wide v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/download/library/Extra;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMimetype()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/download/library/Extra;->mMimetype:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/download/library/Extra;->retry:I

    return v0
.end method

.method public getTargetCompareMD5()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoOpen()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/download/library/Extra;->mAutoOpen:Z

    return v0
.end method

.method public isBreakPointDownload()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    return v0
.end method

.method public isEnableIndicator()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/download/library/Extra;->mEnableIndicator:Z

    return v0
.end method

.method public isForceDownload()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsForceDownload:Z

    return v0
.end method

.method public isParallelDownload()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsParallelDownload:Z

    return v0
.end method

.method public isQuickProgress()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/download/library/Extra;->quickProgress:Z

    return v0
.end method

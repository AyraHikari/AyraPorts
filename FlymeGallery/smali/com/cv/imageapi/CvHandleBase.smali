.class public abstract Lcom/cv/imageapi/CvHandleBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCvImageHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    return-void
.end method


# virtual methods
.method protected checkResultCode()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/cv/imageapi/CvHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/cv/imageapi/CvHandleBase;->checkResultCode(I)V

    return-void
.end method

.method protected checkResultCode(I)V
    .locals 2

    .line 35
    sget-object v0, Lcom/cv/imageapi/model/ResultCode;->OK:Lcom/cv/imageapi/model/ResultCode;

    invoke-virtual {v0}, Lcom/cv/imageapi/model/ResultCode;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling native method failed! ResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SceneClaasifyAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    return-void
.end method

.method protected isHandleInitialized()Z
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cv/imageapi/CvHandleBase;->releaseHandle()V

    .line 25
    iput-wide v2, p0, Lcom/cv/imageapi/CvHandleBase;->mCvImageHandle:J

    return-void
.end method

.method protected abstract releaseHandle()V
.end method

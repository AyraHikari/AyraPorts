.class public Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;->maxRetryCount:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;->setMaxRetryCount(I)V

    return-void
.end method


# virtual methods
.method public setMaxRetryCount(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;->maxRetryCount:I

    return-void
.end method

.method public shouldRetry(Lcom/aliyun/sls/android/sdk/LogException;I)Lcom/aliyun/sls/android/sdk/core/retry/RetryType;
    .locals 1

    if-eqz p1, :cond_5

    .line 29
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;->maxRetryCount:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorCode()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    .line 41
    iget p2, p1, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_2

    .line 42
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 53
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_3

    const-string p1, "[shouldRetry] - is interrupted!"

    .line 55
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1

    .line 57
    :cond_3
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_4

    .line 58
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1

    .line 61
    :cond_4
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1

    .line 30
    :cond_5
    :goto_0
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    return-object p1
.end method

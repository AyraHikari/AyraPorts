.class public Lcom/meizu/gslb/core/IpInformation;
.super Ljava/lang/Object;


# static fields
.field private static final INTERVAL_RETRY:I = 0x14

.field private static final MAX_NOT_AVAILABLE_COUNT:I = 0x64

.field private static final MAX_SERVER_IP_ERROR_COUNT:I = 0x3

.field private static final MAX_SERVER_IP_ERROR_WEAK_COUNT:I = 0x6

.field private static final MAX_SERVER_IP_SUCCESS_WEAK_COUNT:I = 0xc


# instance fields
.field private mCurrentErrorCount:I

.field private mCurrentErrorWeakCount:I

.field private mCurrentSuccessWeakCount:I

.field private mHistoryErrorCount:I

.field private mHistoryErrorWeakCount:I

.field private mHistorySuccessCount:I

.field private mHistorySuccessWeakCount:I

.field private final mIp:Ljava/lang/String;

.field private mLastResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

.field private mNotAvailableCount:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    return-void
.end method

.method private getLastAvailable()Z
    .locals 3

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    iget-object v1, p0, Lcom/meizu/gslb/core/IpInformation;->mLastResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorCount:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorWeakCount:I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentSuccessWeakCount:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public available()Z
    .locals 5

    invoke-direct {p0}, Lcom/meizu/gslb/core/IpInformation;->getLastAvailable()Z

    move-result v0

    const-string v1, ","

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    if-lez v3, :cond_0

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    rem-int/lit8 v3, v3, 0x14

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allow retry while not available count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip not available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method protected getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized handleResponseResult(Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/gslb/core/IpInformation;->getLastAvailable()Z

    move-result v0

    iput-object p2, p0, Lcom/meizu/gslb/core/IpInformation;->mLastResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    sget-object v1, Lcom/meizu/gslb/core/IpInformation$1;->$SwitchMap$com$meizu$gslb$core$ResponseAnalyzer$AnalyzeResult:[I

    invoke-virtual {p2}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorWeakCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorWeakCount:I

    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorWeakCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorWeakCount:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorCount:I

    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorCount:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessWeakCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessWeakCount:I

    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentSuccessWeakCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentSuccessWeakCount:I

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessCount:I

    iput v1, p0, Lcom/meizu/gslb/core/IpInformation;->mNotAvailableCount:I

    iput v1, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorCount:I

    iput v1, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorWeakCount:I

    iput v1, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentSuccessWeakCount:I

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentSuccessWeakCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mCurrentErrorWeakCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";history:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mHistorySuccessWeakCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/gslb/core/IpInformation;->mHistoryErrorWeakCount:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/meizu/gslb/core/IpInformation;->getLastAvailable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_5

    :try_start_1
    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getUsageHelper()Lcom/meizu/gslb/usage/GslbUsageHelper;

    move-result-object v3

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    iget-object v0, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    invoke-interface {v3, v1, p1, v0, p2}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onIpInvalid(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ip:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/gslb/core/IpInformation;->mIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",last:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/gslb/core/IpInformation;->mLastResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/meizu/gslb/core/ResponseAnalyzer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    }
.end annotation


# static fields
.field private static sCustomSuccessCode:[I


# instance fields
.field private mConvertIp:Ljava/lang/String;

.field private mDomain:Ljava/lang/String;

.field private mOriginalUrl:Ljava/lang/String;

.field private mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    sput-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer;->sCustomSuccessCode:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mOriginalUrl:Ljava/lang/String;

    new-instance v0, Lcom/meizu/gslb/core/DomainWrapper;

    invoke-direct {v0, p1}, Lcom/meizu/gslb/core/DomainWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/gslb/core/DomainWrapper;->getOriginalDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mDomain:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/meizu/gslb/core/DomainWrapper;

    invoke-direct {p1, p2}, Lcom/meizu/gslb/core/DomainWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/gslb/core/DomainWrapper;->getOriginalDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mConvertIp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static analyze(I[I)Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    .locals 1

    invoke-static {p0, p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;->isSuccess(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x191

    if-eq p0, p1, :cond_5

    const/16 p1, 0x197

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_6
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0

    :cond_7
    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0
.end method

.method private static analyze(Ljava/lang/Exception;)Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    .locals 0

    sget-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->ERROR:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object p0
.end method

.method public static getResponseCodeResult(Ljava/lang/String;Ljava/lang/String;I)Lcom/meizu/gslb/core/ResponseAnalyzer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer;->sCustomSuccessCode:[I

    invoke-static {p0, p1, p2, v0}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResponseCodeResult(Ljava/lang/String;Ljava/lang/String;I[I)Lcom/meizu/gslb/core/ResponseAnalyzer;

    move-result-object p0

    return-object p0
.end method

.method public static getResponseCodeResult(Ljava/lang/String;Ljava/lang/String;I[I)Lcom/meizu/gslb/core/ResponseAnalyzer;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer;

    invoke-direct {v0, p0, p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->analyze(I[I)Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handle request response code:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getResponseExceptionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/meizu/gslb/core/ResponseAnalyzer;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/core/ResponseAnalyzer;

    invoke-direct {v0, p0, p1}, Lcom/meizu/gslb/core/ResponseAnalyzer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meizu/gslb/core/ResponseAnalyzer;->analyze(Ljava/lang/Exception;)Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handle request response exception:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isSuccess(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized setCustomSuccessCode([I)V
    .locals 5

    const-class v0, Lcom/meizu/gslb/core/ResponseAnalyzer;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v1, v1

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    aget v4, v4, v3

    aput v4, v2, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    array-length v4, v4

    sub-int v4, v3, v4

    aget v4, p0, v4

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, Lcom/meizu/gslb/core/ResponseAnalyzer;->sCustomSuccessCode:[I

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lcom/meizu/gslb/GslbConfiguration;->DEFAULT_SUCCESS_CODES:[I

    sput-object p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->sCustomSuccessCode:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getConvertIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mConvertIp:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    iget-object v1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUseConvertIp()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mConvertIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldRetry()Z
    .locals 2

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    iget-object v1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->SUCCESS_WEAK:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    iget-object v1, p0, Lcom/meizu/gslb/core/ResponseAnalyzer;->mResult:Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

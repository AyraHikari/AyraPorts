.class public Lcom/meizu/gslb/GslbHttpClientProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/meizu/gslb/GslbResponse;",
        "T::",
        "Lcom/meizu/gslb/GslbRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

.field private mGslbHttpClient:Lcom/meizu/gslb/GslbHttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/gslb/GslbHttpClient<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb/GslbHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/GslbHttpClient<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mGslbHttpClient:Lcom/meizu/gslb/GslbHttpClient;

    return-void
.end method

.method private getConfiguration(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/GslbRequestProxy<",
            "TT;>;)",
            "Lcom/meizu/gslb/GslbConfiguration;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->getGslbRequest()Lcom/meizu/gslb/GslbRequest;

    move-result-object p1

    instance-of v0, p1, Lcom/meizu/gslb/GslbConfigurable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meizu/gslb/GslbConfigurable;

    invoke-interface {p1}, Lcom/meizu/gslb/GslbConfigurable;->getConfiguration()Lcom/meizu/gslb/GslbConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/meizu/gslb/GslbConfiguration;->getDefault()Lcom/meizu/gslb/GslbConfiguration;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getUuid()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleException(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meizu/gslb/core/IDomainIpStack;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4, p5}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResponseExceptionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/meizu/gslb/core/ResponseAnalyzer;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestException(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Lcom/meizu/gslb/core/IDomainIpStack;->handleResponseResult(Lcom/meizu/gslb/core/ResponseAnalyzer;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception while no network:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->d(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private handleResponseCode(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)Z
    .locals 0

    invoke-static {p3, p4, p5, p6}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResponseCodeResult(Ljava/lang/String;Ljava/lang/String;I[I)Lcom/meizu/gslb/core/ResponseAnalyzer;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestCode(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;I)V

    :cond_0
    iget-object p1, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/meizu/gslb/core/IDomainIpStack;->handleResponseResult(Lcom/meizu/gslb/core/ResponseAnalyzer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private initManager()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getUsageHelper()Lcom/meizu/gslb/usage/GslbUsageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/meizu/gslb/GslbHttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Lcom/meizu/gslb/GslbRequest;)Lcom/meizu/gslb/GslbResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v10, "force not convert while retryCount:"

    new-instance v11, Lcom/meizu/gslb/GslbRequestProxy;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/meizu/gslb/GslbRequestProxy;-><init>(Lcom/meizu/gslb/GslbRequest;)V

    invoke-direct {v9, v11}, Lcom/meizu/gslb/GslbHttpClientProxy;->getConfiguration(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->isGslbEnable()Z

    move-result v12

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->getTimeoutForUsage()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->isRetryEnable()Z

    move-result v15

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->getMaxRetryCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->getSuccessCodes()[I

    move-result-object v16

    invoke-virtual {v1}, Lcom/meizu/gslb/GslbConfiguration;->getCustomParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/meizu/gslb/GslbRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/meizu/gslb/GslbHttpClientProxy;->getUuid()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/meizu/gslb/GslbHttpClientProxy;->initManager()V

    const/16 v18, 0x0

    move/from16 v6, v18

    move/from16 v19, v6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_2

    if-nez v19, :cond_0

    iget-object v1, v9, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meizu/gslb/core/IDomainIpStack;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/meizu/gslb/GslbHttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    new-instance v2, Lcom/meizu/gslb/core/CustomParamsRecord;

    invoke-direct {v2, v8}, Lcom/meizu/gslb/core/CustomParamsRecord;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v5, v2}, Lcom/meizu/gslb/core/IDomainIpStack;->convertUrl(Ljava/lang/String;Lcom/meizu/gslb/core/CustomParamsRecord;)Lcom/meizu/gslb/core/ConvertUrlInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->isConvertSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->getConvertUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/meizu/gslb/GslbRequestProxy;->setUrl(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->getOriginalDomain()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Lcom/meizu/gslb/GslbRequestProxy;->setHeaders(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use normal domain request:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/meizu/gslb/GslbRequestProxy;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/meizu/gslb/GslbRequestProxy;->setHeaders(Ljava/util/Map;)V

    :cond_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v20, 0x1

    :try_start_0
    iget-object v2, v9, Lcom/meizu/gslb/GslbHttpClientProxy;->mGslbHttpClient:Lcom/meizu/gslb/GslbHttpClient;

    invoke-interface {v2, v11}, Lcom/meizu/gslb/GslbHttpClient;->performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbResponse;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/meizu/gslb/GslbResponse;->getResponseCode()I

    move-result v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/meizu/gslb/network/CustomException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sub-long v23, v2, v0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v5

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move v11, v6

    move-wide/from16 v5, v23

    move-object/from16 v24, v8

    move/from16 v23, v12

    move v12, v7

    move-wide v7, v13

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/meizu/gslb/GslbHttpClientProxy;->onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    if-lez v11, :cond_3

    move/from16 v2, v20

    goto :goto_3

    :cond_3
    move/from16 v2, v18

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v25

    move-object/from16 v5, p1

    move/from16 v6, v22

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/meizu/gslb/GslbHttpClientProxy;->handleResponseCode(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    if-gt v11, v12, :cond_5

    if-ne v11, v12, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/meizu/gslb/network/CustomException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v20

    :cond_4
    add-int/lit8 v6, v11, 0x1

    :try_start_2
    iget-object v0, v9, Lcom/meizu/gslb/GslbHttpClientProxy;->mGslbHttpClient:Lcom/meizu/gslb/GslbHttpClient;

    invoke-interface {v0}, Lcom/meizu/gslb/GslbHttpClient;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/meizu/gslb/network/CustomException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v12

    move/from16 v12, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    move v11, v6

    goto :goto_4

    :cond_5
    return-object v21

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_4
    move-object/from16 v7, v25

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    :goto_5
    move v11, v6

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle unknown exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception covert info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    if-lez v11, :cond_6

    move/from16 v2, v20

    goto :goto_7

    :cond_6
    move/from16 v2, v18

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/GslbHttpClientProxy;->handleException(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move/from16 v23, v12

    move v11, v6

    move v12, v7

    move-object v7, v5

    move-object v5, v4

    :goto_8
    if-lez v11, :cond_7

    move/from16 v2, v20

    goto :goto_9

    :cond_7
    move/from16 v2, v18

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/GslbHttpClientProxy;->handleException(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    if-gt v11, v12, :cond_9

    if-ne v11, v12, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    move/from16 v19, v20

    :cond_8
    add-int/lit8 v6, v11, 0x1

    iget-object v0, v9, Lcom/meizu/gslb/GslbHttpClientProxy;->mGslbHttpClient:Lcom/meizu/gslb/GslbHttpClient;

    invoke-interface {v0}, Lcom/meizu/gslb/GslbHttpClient;->close()V

    move-object v5, v7

    move v7, v12

    move/from16 v12, v23

    move-object/from16 v8, v24

    :goto_a
    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_9
    throw v0
.end method

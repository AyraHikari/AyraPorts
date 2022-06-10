.class public abstract Lcom/meizu/gslb/network/HttpClientProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/meizu/gslb/network/IResponse;",
        "T::",
        "Lcom/meizu/gslb/network/IRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

.field protected mHttpClient:Lcom/meizu/gslb/network/IHttpClient;

.field protected mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meizu/gslb/core/IDomainIpStack;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4, p5}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResponseExceptionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/meizu/gslb/core/ResponseAnalyzer;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestException(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

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

.method private handleResponseCode(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p3, p4, p5}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getResponseCodeResult(Ljava/lang/String;Ljava/lang/String;I)Lcom/meizu/gslb/core/ResponseAnalyzer;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestCode(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;I)V

    :cond_0
    iget-object p1, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

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

    iget-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getUsageHelper()Lcom/meizu/gslb/usage/GslbUsageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mUsageHelper:Lcom/meizu/gslb/usage/GslbUsageHelper;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meizu/gslb/usage/GslbUsageHelper;->onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/HttpClientProxy;->mHttpClient:Lcom/meizu/gslb/network/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meizu/gslb/network/IHttpClient;->close()V

    :cond_0
    return-void
.end method

.method public abstract constructHttpClient(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IHttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meizu/gslb/network/IHttpClient<",
            "TR;TT;>;"
        }
    .end annotation
.end method

.method public final execute(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IResponse;
    .locals 23
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "force not convert while retryCount:"

    invoke-interface/range {p1 .. p1}, Lcom/meizu/gslb/network/IRequest;->gslbEnable()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/meizu/gslb/network/IRequest;->getOriginalRequestUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/meizu/gslb/network/HttpClientProxy;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/meizu/gslb/network/HttpClientProxy;->initManager()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v10, :cond_2

    if-nez v14, :cond_0

    iget-object v1, v7, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meizu/gslb/core/IDomainIpStack;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/meizu/gslb/network/HttpClientProxy;->mDomainIpStack:Lcom/meizu/gslb/core/IDomainIpStack;

    invoke-interface {v1, v11}, Lcom/meizu/gslb/core/IDomainIpStack;->convertUrl(Ljava/lang/String;)Lcom/meizu/gslb/core/ConvertUrlInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->isConvertSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->getConvertUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/meizu/gslb/network/IRequest;->setNewRequestUrl(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->getOriginalDomain()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Host"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Lcom/meizu/gslb/network/IRequest;->setExtraHeaders(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/meizu/gslb/core/ConvertUrlInfo;->getDomainExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/meizu/gslb/network/IRequest;->setDomainExtras(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use normal domain request:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/meizu/gslb/network/IRequest;->setNewRequestUrl(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/meizu/gslb/network/IRequest;->setExtraHeaders(Ljava/util/List;)V

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/gslb/network/HttpClientProxy;->constructHttpClient(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IHttpClient;

    move-result-object v6

    iput-object v6, v7, Lcom/meizu/gslb/network/HttpClientProxy;->mHttpClient:Lcom/meizu/gslb/network/IHttpClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x2

    const/16 v16, 0x1

    :try_start_0
    invoke-interface {v6, v8}, Lcom/meizu/gslb/network/IHttpClient;->performRequest(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IResponse;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/meizu/gslb/network/IResponse;->getResponseCode()I

    move-result v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/meizu/gslb/network/CustomException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sub-long v19, v2, v0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move v13, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v19

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/network/HttpClientProxy;->onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-lez v15, :cond_3

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, v22

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/network/HttpClientProxy;->handleResponseCode(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v13, :cond_5

    if-ne v15, v13, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    move/from16 v14, v16

    :cond_4
    invoke-interface/range {v21 .. v21}, Lcom/meizu/gslb/network/IHttpClient;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meizu/gslb/network/CustomException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object v17

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    :goto_4
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

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    if-lez v15, :cond_6

    move/from16 v2, v16

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/network/HttpClientProxy;->handleException(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    move v13, v4

    move-object/from16 v21, v6

    :goto_6
    if-lez v15, :cond_7

    move/from16 v2, v16

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/gslb/network/HttpClientProxy;->handleException(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v13, :cond_9

    if-ne v15, v13, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    move/from16 v14, v16

    :cond_8
    invoke-interface/range {v21 .. v21}, Lcom/meizu/gslb/network/IHttpClient;->close()V

    goto/16 :goto_0

    :cond_9
    throw v0
.end method

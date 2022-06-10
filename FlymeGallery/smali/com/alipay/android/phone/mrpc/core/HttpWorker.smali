.class public Lcom/alipay/android/phone/mrpc/core/HttpWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/android/phone/mrpc/core/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpWorker"

.field private static final sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private etagCacheKey:Ljava/lang/String;

.field private hasEtagInResponse:Z

.field private hasIfNoneMatchInRequest:Z

.field protected mContext:Landroid/content/Context;

.field private mCookieManager:Landroid/webkit/CookieManager;

.field private mCookieStore:Lorg/apache/http/client/CookieStore;

.field private mHttpHost:Lorg/apache/http/HttpHost;

.field protected mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

.field private mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private mLocalContext:Lorg/apache/http/protocol/HttpContext;

.field private mOperationType:Ljava/lang/String;

.field private mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

.field protected mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

.field private mRetryTimes:I

.field private mTargetUrl:Ljava/net/URL;

.field mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ZHttpRequestRetryHandler;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/ZHttpRequestRetryHandler;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpManager;Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRetryTimes:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->hasIfNoneMatchInRequest:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->hasEtagInResponse:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->etagCacheKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    iget-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    iget-object p1, p1, Lcom/alipay/android/phone/mrpc/core/HttpManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    return-void
.end method

.method private abortRequest()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method private addRequestHeaders()V
    .locals 3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->modifyRequestToKeepAlive(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private executeHttpClientRequest()Lorg/apache/http/HttpResponse;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "By Http/Https to request. operationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getProxy()Lorg/apache/http/HttpHost;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTargetPort()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private executeRequest()Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->executeHttpClientRequest()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieManager:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieManager:Landroid/webkit/CookieManager;

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieManager:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method private getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private getHttpHost()Lorg/apache/http/HttpHost;
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpHost:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTargetPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpHost:Lorg/apache/http/HttpHost;

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpHost:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method private getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getPostData()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getUri()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method private getOperationType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    const-string v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mOperationType:Ljava/lang/String;

    return-object v0
.end method

.method private getProxy()Lorg/apache/http/HttpHost;
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/NetworkUtils;->getProxy(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "127.0.0.1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    const/16 v2, 0x1f97

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private getTargetPort()I
    .locals 3

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTargetURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    return v0
.end method

.method private getTargetURL()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mTargetUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mTargetUrl:Ljava/net/URL;

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mTargetUrl:Ljava/net/URL;

    return-object v0
.end method

.method private getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call()Lcom/alipay/android/phone/mrpc/core/Response;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/android/phone/mrpc/core/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-interface {v5, v6}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onPreExecute(Lcom/alipay/android/phone/mrpc/core/Request;)V

    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->addRequestHeaders()V

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mLocalContext:Lorg/apache/http/protocol/HttpContext;

    const-string v6, "http.cookie-store"

    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5, v6, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getHttpClient()Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    move-result-object v5

    sget-object v6, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->sHttpRequestRetryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->executeRequest()Lorg/apache/http/HttpResponse;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    sub-long/2addr v8, v5

    invoke-virtual {v10, v8, v9}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->addConnectTime(J)V

    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mCookieStore:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->isResetCookie()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; domain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "; Secure"

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v9}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {p0, v7, v5}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)Lcom/alipay/android/phone/mrpc/core/Response;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/Response;->getResData()[B

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/Response;->getResData()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    goto :goto_2

    :cond_5
    move-wide v8, v6

    :goto_2
    cmp-long v6, v8, v6

    if-nez v6, :cond_6

    instance-of v6, v5, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->getHeader()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    move-result-object v6

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_6
    :try_start_2
    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getOperationType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-object v5

    :cond_8
    new-instance v5, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "The network is not available"

    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    iget v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRetryTimes:I

    if-gtz v3, :cond_a

    add-int/2addr v3, v0

    iput v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRetryTimes:I

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->call()Lcom/alipay/android/phone/mrpc/core/Response;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    const/16 v2, 0x9

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_d
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_9
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_a
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_b
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_c
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Url parser error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->abortRequest()V

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->call()Lcom/alipay/android/phone/mrpc/core/Response;

    move-result-object v0

    return-object v0
.end method

.method protected fillResponse(Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getPeriod(Lorg/apache/http/HttpResponse;)J

    move-result-wide v0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getContentType(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "charset"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->setCharset(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->setCreateTime(J)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->setPeriod(J)V

    return-void
.end method

.method protected getContentType(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Type"

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    goto :goto_1

    :cond_0
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    aget-object v4, v5, v2

    aget-object v5, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getPeriod(Lorg/apache/http/HttpResponse;)J
    .locals 4

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->parserMaxage([Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected getPostData()Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getReqData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mPostDataEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    return-object v0
.end method

.method public getRequest()Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    return-object v0
.end method

.method protected getUri()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleResponse(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/Response;
    .locals 8

    const-string v0, "ArrayOutputStream close error!"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v1, v6, v7, v3}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->hasEtagInResponse:Z

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->addSocketTime(J)V

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mHttpManager:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    array-length v4, v1

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/mrpc/core/HttpManager;->addDataSize(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "res:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    move-result-object v4

    invoke-direct {v2, v4, p2, p3, v1}, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;-><init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V

    invoke-virtual {p0, v2, p1}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->fillResponse(Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    throw p1

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_2
    :goto_2
    return-object v2
.end method

.method protected handleResponseHeader(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .locals 5

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected parserMaxage([Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const-string v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public processResponse(Lorg/apache/http/HttpResponse;Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;)Lcom/alipay/android/phone/mrpc/core/Response;
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->willHandleOtherCode(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->handleResponse(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/Response;

    move-result-object p1

    return-object p1
.end method

.method protected willHandleOtherCode(ILjava/lang/String;)Z
    .locals 0

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected writeData(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V
    .locals 9

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p4, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr p2, v3

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getTransportCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->mRequest:Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    long-to-double v5, p2

    long-to-double v7, v1

    div-double/2addr v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onProgressUpdate(Lcom/alipay/android/phone/mrpc/core/Request;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/IOUtil;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HttpWorker Request Error!"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

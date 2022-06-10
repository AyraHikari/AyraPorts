.class public Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;->this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$2;-><init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;)V

    return-object v0
.end method

.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-static {}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->access$000()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;->this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;-><init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method protected createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;-><init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;)V

    return-object v0
.end method

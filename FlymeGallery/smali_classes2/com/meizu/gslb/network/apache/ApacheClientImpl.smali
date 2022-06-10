.class public Lcom/meizu/gslb/network/apache/ApacheClientImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/network/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/gslb/network/IHttpClient<",
        "Lcom/meizu/gslb/network/apache/ApacheResponseImpl;",
        "Lcom/meizu/gslb/network/apache/ApacheRequestImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private mClient:Lcom/meizu/gslb/http/MAndroidHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/apache/ApacheClientImpl;->mClient:Lcom/meizu/gslb/http/MAndroidHttpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/gslb/http/MAndroidHttpClient;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic performRequest(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation

    check-cast p1, Lcom/meizu/gslb/network/apache/ApacheRequestImpl;

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/network/apache/ApacheClientImpl;->performRequest(Lcom/meizu/gslb/network/apache/ApacheRequestImpl;)Lcom/meizu/gslb/network/apache/ApacheResponseImpl;

    move-result-object p1

    return-object p1
.end method

.method public performRequest(Lcom/meizu/gslb/network/apache/ApacheRequestImpl;)Lcom/meizu/gslb/network/apache/ApacheResponseImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/gslb/network/apache/ApacheRequestImpl;->getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    const/16 v1, 0xbb8

    const-string v2, "MEIZU"

    invoke-static {v2, v1, v0}, Lcom/meizu/gslb/http/MAndroidHttpClient;->newInstance(Ljava/lang/String;ILorg/apache/http/conn/ssl/SSLSocketFactory;)Lcom/meizu/gslb/http/MAndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/gslb/network/apache/ApacheClientImpl;->mClient:Lcom/meizu/gslb/http/MAndroidHttpClient;

    new-instance v0, Lcom/meizu/gslb/network/apache/ApacheResponseImpl;

    iget-object v1, p0, Lcom/meizu/gslb/network/apache/ApacheClientImpl;->mClient:Lcom/meizu/gslb/http/MAndroidHttpClient;

    invoke-virtual {p1}, Lcom/meizu/gslb/network/apache/ApacheRequestImpl;->getApacheRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/gslb/http/MAndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/gslb/network/apache/ApacheResponseImpl;-><init>(Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.class public Lcom/meizu/gslb/network/apache/ApacheProxyImpl;
.super Lcom/meizu/gslb/network/HttpClientProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/gslb/network/HttpClientProxy<",
        "Lcom/meizu/gslb/network/apache/ApacheResponseImpl;",
        "Lcom/meizu/gslb/network/apache/ApacheRequestImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/gslb/network/HttpClientProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic constructHttpClient(Lcom/meizu/gslb/network/IRequest;)Lcom/meizu/gslb/network/IHttpClient;
    .locals 0

    check-cast p1, Lcom/meizu/gslb/network/apache/ApacheRequestImpl;

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/network/apache/ApacheProxyImpl;->constructHttpClient(Lcom/meizu/gslb/network/apache/ApacheRequestImpl;)Lcom/meizu/gslb/network/IHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public constructHttpClient(Lcom/meizu/gslb/network/apache/ApacheRequestImpl;)Lcom/meizu/gslb/network/IHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/network/apache/ApacheRequestImpl;",
            ")",
            "Lcom/meizu/gslb/network/IHttpClient<",
            "Lcom/meizu/gslb/network/apache/ApacheResponseImpl;",
            "Lcom/meizu/gslb/network/apache/ApacheRequestImpl;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/meizu/gslb/network/apache/ApacheClientImpl;

    invoke-direct {p1}, Lcom/meizu/gslb/network/apache/ApacheClientImpl;-><init>()V

    return-object p1
.end method

.class public Lcom/meizu/gslb/network/urlconn/UrlConnProxyImpl;
.super Lcom/meizu/gslb/network/HttpClientProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/gslb/network/HttpClientProxy<",
        "Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;",
        "Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    check-cast p1, Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/network/urlconn/UrlConnProxyImpl;->constructHttpClient(Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;)Lcom/meizu/gslb/network/IHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public constructHttpClient(Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;)Lcom/meizu/gslb/network/IHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;",
            ")",
            "Lcom/meizu/gslb/network/IHttpClient<",
            "Lcom/meizu/gslb/network/urlconn/UrlConnResponseImpl;",
            "Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/meizu/gslb/network/urlconn/UrlConnClientImpl;

    invoke-direct {p1}, Lcom/meizu/gslb/network/urlconn/UrlConnClientImpl;-><init>()V

    return-object p1
.end method

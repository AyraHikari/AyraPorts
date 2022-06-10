.class public Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;
.super Lcom/meizu/gslb/network/AbstractRequestImpl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/network/AbstractRequestImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;->isUseNewUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;->isHttpsRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;

    invoke-virtual {p0}, Lcom/meizu/gslb/network/urlconn/UrlConnRequestImpl;->getCustomHostVerifier()Lcom/meizu/gslb/network/CustomHostnameVerifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;-><init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gslbEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gslbRetryEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/meizu/gslb/GslbUrlConnHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/GslbHttpClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/gslb/GslbHttpClient<",
        "Lcom/meizu/gslb/GslbUrlConnResponse;",
        "Lcom/meizu/gslb/GslbSimpleRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addHeaders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private params2Bytes(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public bridge synthetic performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbUrlConnResponse;

    move-result-object p1

    return-object p1
.end method

.method public performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbUrlConnResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/GslbRequestProxy<",
            "Lcom/meizu/gslb/GslbSimpleRequest;",
            ">;)",
            "Lcom/meizu/gslb/GslbUrlConnResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->getGslbRequest()Lcom/meizu/gslb/GslbRequest;

    move-result-object v0

    check-cast v0, Lcom/meizu/gslb/GslbSimpleRequest;

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->isUseNewUrl()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/gslb/util/GslbLog;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/GslbSimpleRequest;->getSSLSocketFactory(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/meizu/gslb/GslbSimpleRequest;->getHostnameVerifier(Z)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;

    new-instance v5, Lcom/meizu/gslb/network/CustomHostnameVerifier;

    invoke-direct {v5, v1}, Lcom/meizu/gslb/network/CustomHostnameVerifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/meizu/gslb/network/urlconn/certificate/UrlConnHostnameVerifier;-><init>(Lcom/meizu/gslb/network/CustomHostnameVerifier;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->addHeaders(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbRequestProxy;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->addHeaders(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getTimeout()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getTimeout()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getTimeout()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_3
    instance-of p1, v0, Lcom/meizu/gslb/GslbMultipartRequest;

    const-string v1, "POST"

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    check-cast v0, Lcom/meizu/gslb/GslbMultipartRequest;

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbMultipartRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Lcom/meizu/gslb/GslbMultipartRequest;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meizu/gslb/GslbSimpleRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->params2Bytes(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p1, Lcom/meizu/gslb/GslbUrlConnResponse;

    iget-object v0, p0, Lcom/meizu/gslb/GslbUrlConnHttpClient;->mConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p1, v0}, Lcom/meizu/gslb/GslbUrlConnResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method

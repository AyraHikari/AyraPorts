.class public Lcom/meizu/gslb/GslbSimpleHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/GslbHttpClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/gslb/GslbHttpClient<",
        "Lcom/meizu/gslb/GslbSimpleResponse;",
        "Lcom/meizu/gslb/GslbSimpleRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

.field private mIsAutoClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mIsAutoClose:Z

    new-instance v0, Lcom/meizu/gslb/GslbUrlConnHttpClient;

    invoke-direct {v0}, Lcom/meizu/gslb/GslbUrlConnHttpClient;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/gslb/GslbSimpleHttpClient;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mIsAutoClose:Z

    return-void
.end method

.method private readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->close()V

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

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/GslbSimpleHttpClient;->performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbSimpleResponse;

    move-result-object p1

    return-object p1
.end method

.method public performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbSimpleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/GslbRequestProxy<",
            "Lcom/meizu/gslb/GslbSimpleRequest;",
            ">;)",
            "Lcom/meizu/gslb/GslbSimpleResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meizu/gslb/network/CustomException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

    invoke-virtual {v0, p1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbUrlConnResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbUrlConnResponse;->getRealResponse()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/gslb/GslbSimpleHttpClient;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/meizu/gslb/GslbSimpleResponse;

    invoke-direct {v2, v0, v1, p1}, Lcom/meizu/gslb/GslbSimpleResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mIsAutoClose:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

    invoke-virtual {p1}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception p1

    iget-boolean v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mIsAutoClose:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleHttpClient;->mGslbUrlConnHttpClient:Lcom/meizu/gslb/GslbUrlConnHttpClient;

    invoke-virtual {v0}, Lcom/meizu/gslb/GslbUrlConnHttpClient;->close()V

    :cond_1
    throw p1
.end method

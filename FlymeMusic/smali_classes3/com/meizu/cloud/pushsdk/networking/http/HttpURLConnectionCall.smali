.class public Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/http/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)J
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->body()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V

    .line 165
    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->close()V

    :cond_0
    return-void
.end method

.method private static createOkBody(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->isSuccessfulSend(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->source(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall$1;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;)V

    return-object v1
.end method

.method protected static isSuccessfulSend(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private openConnection(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x779955e3

    .line 104
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const v0, 0xea60

    .line 107
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 108
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private static setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->getMethod()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "PATCH"

    .line 150
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "HEAD"

    .line 147
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "DELETE"

    .line 136
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "PUT"

    .line 143
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    :cond_4
    const-string v0, "POST"

    .line 139
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    :cond_5
    const-string p1, "GET"

    .line 133
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 79
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 122
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public execute(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->openConnection(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current header name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;-><init>()V

    .line 35
    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code(I)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers(Lcom/meizu/cloud/pushsdk/networking/http/Headers;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->message(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->createOkBody(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->body(Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

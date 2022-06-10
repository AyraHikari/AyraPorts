.class public Lcom/aliyun/sls/android/sdk/core/RequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private innerClient:Lokhttp3/w;

.field private maxRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->maxRetryCount:I

    .line 54
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    .line 55
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    .line 57
    new-instance p2, Lokhttp3/w$a;

    invoke-direct {p2}, Lokhttp3/w$a;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Lokhttp3/w$a;->b(Z)Lokhttp3/w$a;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Lokhttp3/w$a;->a(Z)Lokhttp3/w$a;

    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Lokhttp3/w$a;->c(Z)Lokhttp3/w$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Lokhttp3/w$a;->a(Lokhttp3/c;)Lokhttp3/w$a;

    move-result-object p2

    new-instance v0, Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/core/RequestOperation$1;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestOperation;Ljava/net/URI;)V

    .line 62
    invoke-virtual {p2, v0}, Lokhttp3/w$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/w$a;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 70
    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2}, Lokhttp3/Dispatcher;-><init>()V

    .line 71
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getMaxConcurrentRequest()I

    move-result v0

    invoke-virtual {p2, v0}, Lokhttp3/Dispatcher;->a(I)V

    .line 73
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getConnectionTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getSocketTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getSocketTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/Dispatcher;)Lokhttp3/w$a;

    .line 78
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getProxyPort()I

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    new-instance p2, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getProxyPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Ljava/net/Proxy;)Lokhttp3/w$a;

    .line 82
    :cond_0
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getMaxErrorRetry()I

    move-result p2

    iput p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->maxRetryCount:I

    .line 85
    :cond_1
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->innerClient:Lokhttp3/w;

    return-void
.end method

.method private buildCachedHeaders(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    const-string v0, "x-log-bodyrawsize"

    const-string v1, "Content-MD5"

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 202
    iget-object v4, p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 203
    iget-object v5, p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mProject:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
    iget-object v6, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->headers:Ljava/util/Map;

    const-string v7, "x-log-apiversion"

    const-string v8, "0.6.0"

    .line 208
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "x-log-signaturemethod"

    const-string v8, "hmac-sha1"

    .line 209
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "x-log-compresstype"

    const-string v8, "deflate"

    .line 210
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 211
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/aliyun/sls/android/sdk/utils/Utils;->GetMGTTime()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Date"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Host"

    .line 213
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :try_start_0
    iget-object p1, p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mJsonString:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->GzipFrom([B)[B

    move-result-object v5

    .line 219
    invoke-virtual {p2, v5}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->setUploadData([B)V

    .line 220
    invoke-static {v5}, Lcom/aliyun/sls/android/sdk/utils/Utils;->ParseToMd5U32([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Length"

    .line 221
    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "POST\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    instance-of v5, p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    if-eqz v5, :cond_0

    .line 235
    check-cast p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->getFederationToken()Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object p2, v3

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_2

    const-string v3, "x-acs-security-token"

    .line 240
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x-acs-security-token:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, "x-log-apiversion:0.6.0\n"

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x-log-bodyrawsize:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x-log-compresstype:deflate\n"

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x-log-signaturemethod:hmac-sha1\n"

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/logstores/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shards/lb"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    instance-of v0, p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempAK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempSK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 254
    :cond_3
    instance-of v0, p2, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    if-eqz v0, :cond_4

    .line 255
    check-cast p2, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->getAccessKeyId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    .line 256
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {p2, v0, p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "---initValue---"

    .line 259
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signed content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   \n ---------   signature: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Z)V

    const-string p1, "Authorization"

    .line 262
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/aliyun/sls/android/sdk/utils/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 224
    :catch_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string p2, "postLogRequest or requestMessage is not null"

    invoke-direct {p1, v3, p2, v2, v3}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    throw p1

    .line 198
    :cond_5
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string p2, "postCachedLogRequest or requestMessage when buildheaders is not null"

    invoke-direct {p1, v3, p2, v2, v3}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method private buildCachedUrl(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 187
    iget-object p1, p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mProject:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/logstores/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/shards/lb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    iput-object p1, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->url:Ljava/lang/String;

    .line 192
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    iput-object p1, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->method:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-void

    .line 183
    :cond_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const/4 p2, 0x0

    const-string v0, ""

    const-string v1, "postCachedLogRequest or requestMessage when buildUrl is not null"

    invoke-direct {p1, v0, v1, p2, v0}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method private buildHeaders(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    const-string v0, "x-log-bodyrawsize"

    const-string v1, "Content-MD5"

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 113
    iget-object v4, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogGroup:Lcom/aliyun/sls/android/sdk/model/LogGroup;

    .line 114
    iget-object v5, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 115
    iget-object v6, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mProject:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->logContentType:Ljava/lang/String;

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v7, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->headers:Ljava/util/Map;

    const-string v8, "x-log-apiversion"

    const-string v9, "0.6.0"

    .line 120
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "x-log-signaturemethod"

    const-string v9, "hmac-sha1"

    .line 121
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "x-log-compresstype"

    const-string v9, "deflate"

    .line 122
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Content-Type"

    .line 123
    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/aliyun/sls/android/sdk/utils/Utils;->GetMGTTime()Ljava/lang/String;

    move-result-object p1

    const-string v9, "Date"

    invoke-interface {v7, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Host"

    .line 125
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_0
    invoke-virtual {v4}, Lcom/aliyun/sls/android/sdk/model/LogGroup;->LogGroupToJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->GzipFrom([B)[B

    move-result-object v4

    .line 131
    invoke-virtual {p2, v4}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->setUploadData([B)V

    .line 132
    invoke-static {v4}, Lcom/aliyun/sls/android/sdk/utils/Utils;->ParseToMd5U32([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Length"

    .line 133
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "POST\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    instance-of v4, p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    if-eqz v4, :cond_0

    .line 147
    check-cast p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;->getFederationToken()Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object p2, v3

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_2

    const-string v3, "x-acs-security-token"

    .line 152
    invoke-interface {v7, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-acs-security-token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, "x-log-apiversion:0.6.0\n"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x-log-bodyrawsize:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x-log-compresstype:deflate\n"

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x-log-signaturemethod:hmac-sha1\n"

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/logstores/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shards/lb"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    instance-of v0, p2, Lcom/aliyun/sls/android/sdk/core/auth/StsTokenCredentialProvider;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempAK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/auth/FederationToken;->getTempSK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 166
    :cond_3
    instance-of v0, p2, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    if-eqz v0, :cond_4

    .line 167
    check-cast p2, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->getAccessKeyId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->credentialProvider:Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;

    .line 168
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/auth/PlainTextAKSKCredentialProvider;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p2, v0, p1}, Lcom/aliyun/sls/android/sdk/utils/Utils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "---initValue---"

    .line 171
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signed content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   \n ---------   signature: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;Z)V

    const-string p1, "Authorization"

    .line 174
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/aliyun/sls/android/sdk/utils/VersionInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :catch_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string p2, "postLogRequest or requestMessage is not null"

    invoke-direct {p1, v3, p2, v2, v3}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 110
    :cond_5
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string p2, "postLogRequest or requestMessage when buildheaders is not null"

    invoke-direct {p1, v3, p2, v2, v3}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method private buildUrl(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 99
    iget-object p1, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mProject:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/logstores/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/shards/lb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iput-object p1, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->url:Ljava/lang/String;

    .line 104
    sget-object p1, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->POST:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    iput-object p1, p2, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->method:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/LogException;

    const/4 p2, 0x0

    const-string v0, ""

    const-string v1, "postLogRequest or requestMessage when buildUrl is not null"

    invoke-direct {p1, v0, v1, p2, v0}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    throw p1
.end method


# virtual methods
.method public getInnerClient()Lokhttp3/w;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->innerClient:Lokhttp3/w;

    return-object v0
.end method

.method public postCachedLog(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;",
            ">;)",
            "Lcom/aliyun/sls/android/sdk/core/AsyncTask<",
            "Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;-><init>()V

    .line 297
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->buildCachedUrl(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->buildCachedHeaders(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    new-instance v1, Lcom/aliyun/sls/android/sdk/ResponseParsers$PostCachedLogResponseParser;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/ResponseParsers$PostCachedLogResponseParser;-><init>()V

    .line 305
    new-instance v2, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->getInnerClient()Lokhttp3/w;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;-><init>(Lokhttp3/w;Lcom/aliyun/sls/android/sdk/core/Request;)V

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {v2, p2}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->setCompletedCallback(Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)V

    .line 310
    :cond_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/core/RequestTask;

    iget p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->maxRetryCount:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/aliyun/sls/android/sdk/core/RequestTask;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestMessage;Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;I)V

    .line 312
    sget-object p2, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 300
    throw p1
.end method

.method public postLog(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;)",
            "Lcom/aliyun/sls/android/sdk/core/AsyncTask<",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;-><init>()V

    .line 274
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->buildUrl(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V

    .line 275
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->buildHeaders(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/RequestMessage;)V
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    new-instance v1, Lcom/aliyun/sls/android/sdk/ResponseParsers$PostLogResponseParser;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/ResponseParsers$PostLogResponseParser;-><init>()V

    .line 282
    new-instance v2, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->getInnerClient()Lokhttp3/w;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;-><init>(Lokhttp3/w;Lcom/aliyun/sls/android/sdk/core/Request;)V

    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {v2, p2}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->setCompletedCallback(Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)V

    .line 287
    :cond_0
    new-instance p1, Lcom/aliyun/sls/android/sdk/core/RequestTask;

    iget p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->maxRetryCount:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/aliyun/sls/android/sdk/core/RequestTask;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestMessage;Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;I)V

    .line 289
    sget-object p2, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    throw p1
.end method

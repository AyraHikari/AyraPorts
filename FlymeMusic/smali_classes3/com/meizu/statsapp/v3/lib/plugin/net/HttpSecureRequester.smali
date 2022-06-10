.class public Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final MULTIPART_FORM_CONTENT_TYPE:Ljava/lang/String; = "multipart/form-data"

.field private static MULTI_BOUNDARY:Ljava/lang/String; = "******--212x89--"

.field private static final TAG:Ljava/lang/String; = "HttpSecureRequester"

.field private static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;


# instance fields
.field private context:Landroid/content/Context;

.field private gslbWrapper:Lcom/meizu/statsapp/v3/lib/plugin/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->context:Landroid/content/Context;

    :try_start_0
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbWrapper:Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    .line 51
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private attachKeyHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 397
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 399
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->d()[B

    move-result-object v0

    const-string v1, "HttpSecureRequester"

    if-eqz v0, :cond_1

    .line 400
    array-length v2, v0

    if-lez v2, :cond_1

    .line 401
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach x_s_key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-S-Key"

    .line 403
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 406
    array-length v0, v0

    if-lez v0, :cond_2

    .line 407
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->c()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach x_a_key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-A-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private generateEf(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 349
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 354
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 356
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generated ef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpSecureRequester"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getByteArrayByInputStream(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 431
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-static {v0}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 437
    throw p1
.end method

.method private getEfURL(Ljava/net/URL;)Ljava/net/URL;
    .locals 6

    .line 367
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->generateEf(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lighttps?ef="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;
    .locals 2

    .line 55
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->sInstance:Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->sInstance:Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->sInstance:Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->sInstance:Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    return-object p0
.end method

.method private getsKey(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "X-S-Key"

    .line 417
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpSecureRequester"

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get x_s_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private gslbConvert(Ljava/net/URL;)Ljava/net/URL;
    .locals 5

    const-string v0, "HttpSecureRequester"

    const-string v1, "### before gslb convert"

    .line 379
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbWrapper:Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 386
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v2, 0x0

    .line 388
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "### after gslb convert, ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method private realMultipartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "HttpSecureRequester"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "url is null"

    .line 134
    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_0
    const-string v4, "POST"

    .line 142
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 144
    invoke-virtual {v4}, Ljava/net/ProtocolException;->printStackTrace()V

    :goto_0
    const/16 v4, 0x7530

    .line 146
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 147
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :try_start_1
    const-string v4, "Host"

    .line 149
    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v4, "keep-alive"

    .line 150
    invoke-virtual {p1, p2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Charset"

    const-string v4, "UTF-8"

    .line 151
    invoke-virtual {p1, p2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data; boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->MULTI_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 153
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 154
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-eqz p4, :cond_2

    .line 164
    :try_start_2
    array-length p2, p4

    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 166
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    new-instance p3, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;

    const-string v4, "data"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->getMD5([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-gzip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v4, v5, p4}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 169
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v2, v2, [Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;

    aput-object p3, v2, v3

    .line 170
    sget-object p3, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->MULTI_BOUNDARY:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p4, v2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;->a(Ljava/io/OutputStream;[Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;[B)V

    .line 171
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object p3

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a([B)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 173
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 174
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object p4, v1

    goto/16 :goto_5

    :cond_2
    move-object p2, v1

    .line 177
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p4, :cond_4

    .line 182
    :try_start_4
    invoke-direct {p0, p4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getByteArrayByInputStream(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->b([B)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrypt body = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception p3

    goto :goto_4

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    const/16 v0, 0xc8

    if-eq p3, v0, :cond_8

    const/16 v0, 0x1ef

    if-ne p3, v0, :cond_6

    .line 193
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :cond_6
    invoke-static {p2}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 200
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v1

    .line 197
    :cond_8
    :try_start_5
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :cond_9
    invoke-direct {v0, p3, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    invoke-static {p2}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 200
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_a

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v0

    :catchall_3
    move-exception p3

    move-object p4, v1

    :goto_4
    move-object v1, p2

    .line 199
    :goto_5
    invoke-static {v1}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 200
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_b

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    :cond_b
    throw p3
.end method

.method private realStringPartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "HttpSecureRequester"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "url is null"

    .line 276
    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 281
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 282
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 283
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v2, 0x7530

    .line 284
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 285
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :try_start_0
    const-string v2, "Host"

    .line 287
    invoke-virtual {p1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string v2, "keep-alive"

    .line 288
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Charset"

    const-string v2, "UTF-8"

    .line 289
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 290
    invoke-virtual {p1, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 291
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 292
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-eqz p5, :cond_2

    .line 304
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "content:\n"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 306
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :try_start_2
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a([B)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 309
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 310
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object p4, v1

    goto/16 :goto_4

    :cond_2
    move-object p2, v1

    .line 313
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getsKey(Ljava/net/URLConnection;)V

    .line 314
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 315
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "code = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p4, :cond_4

    .line 319
    :try_start_3
    invoke-direct {p0, p4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getByteArrayByInputStream(Ljava/io/InputStream;)[B

    move-result-object p5

    if-eqz p5, :cond_5

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->b([B)[B

    move-result-object p5

    if-eqz p5, :cond_5

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypt body = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception p3

    goto :goto_3

    :cond_4
    move-object p5, v1

    :cond_5
    :goto_2
    const/16 v0, 0xc8

    if-eq p3, v0, :cond_8

    const/16 v0, 0x130

    if-eq p3, v0, :cond_8

    const/16 p5, 0x1ef

    if-ne p3, p5, :cond_6

    .line 330
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/statsapp/v3/lib/plugin/secure/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    :cond_6
    invoke-static {p2}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v1

    :cond_8
    if-eqz p5, :cond_a

    .line 335
    :try_start_4
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p3, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    invoke-static {p2}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_9

    .line 343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v0

    .line 337
    :cond_a
    :try_start_5
    new-instance p5, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    invoke-direct {p5, p3, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    invoke-static {p2}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_b

    .line 343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p5

    :catchall_3
    move-exception p3

    move-object p4, v1

    :goto_3
    move-object v1, p2

    .line 340
    :goto_4
    invoke-static {v1}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 341
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_c

    .line 343
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    :cond_c
    throw p3
.end method


# virtual methods
.method public postMultipart(Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;"
        }
    .end annotation

    const-string v0, "HttpSecureRequester.postMultipart"

    .line 72
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FailureRestrict;->check(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 77
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c

    .line 82
    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getEfURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbConvert(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v3

    .line 84
    invoke-direct {p0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->attachKeyHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 86
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "HttpSecureRequester"

    const-string v4, "gslb conversion failure."

    .line 87
    invoke-static {v3, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realMultipartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realMultipartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception v4

    .line 103
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbWrapper:Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Ljava/lang/String;I)V

    :goto_0
    if-nez v2, :cond_2

    .line 114
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realMultipartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_1

    :catch_8
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_9
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_a
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_b
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-le p1, p2, :cond_3

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0x1ef

    if-eq p1, p2, :cond_3

    .line 127
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FailureRestrict;->addFail(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catch_c
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v2
.end method

.method public stringPartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;"
        }
    .end annotation

    const-string v0, "HttpSecureRequester.stringPartRequest"

    .line 214
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FailureRestrict;->check(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 219
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c

    .line 224
    invoke-direct {p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getEfURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v4

    .line 225
    invoke-direct {p0, v4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbConvert(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    .line 226
    invoke-direct {p0, p3}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->attachKeyHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 228
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realStringPartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 242
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realStringPartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception v3

    .line 244
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 245
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->gslbWrapper:Lcom/meizu/statsapp/v3/lib/plugin/net/a;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {v3, p1, v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/a;->a(Ljava/lang/String;I)V

    :goto_0
    if-nez v2, :cond_2

    .line 255
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->realStringPartRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_1

    :catch_8
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_9
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_a
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_b
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-le p1, p2, :cond_3

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0x1ef

    if-eq p1, p2, :cond_3

    .line 269
    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FailureRestrict;->addFail(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catch_c
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v2
.end method

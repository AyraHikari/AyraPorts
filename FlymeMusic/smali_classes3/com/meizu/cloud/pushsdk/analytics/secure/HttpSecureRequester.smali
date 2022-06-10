.class public Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final ATTACH_KEY_HEADER_MAP_SIZE:I = 0x2

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "HttpSecureRequester"

.field private static sInstance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    .line 32
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->init(Landroid/content/Context;)V

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

    .line 173
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->getsKey64()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    array-length v1, v0

    if-lez v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 178
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach x_s_key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-S-Key"

    .line 180
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->getAKey64()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    array-length v0, v0

    if-lez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->getAKey64()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 185
    sget-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach x_a_key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-A-Key"

    .line 187
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getByteArrayByInputStream(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 219
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    :catch_1
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;
    .locals 2

    .line 40
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->sInstance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->sInstance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->sInstance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->sInstance:Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;

    return-object p0
.end method

.method private getKeyTimeout(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "Key-Timeout"

    .line 206
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get keyTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getSKey(Ljava/net/URLConnection;)V
    .locals 3

    :try_start_0
    const-string v0, "X-S-Key"

    .line 195
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get x_s_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->saveSKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private realStringPartRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 73
    invoke-static {}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->get()Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpKeyMgr;->encrypt([B)[B

    move-result-object p3

    if-eqz p3, :cond_0

    .line 76
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 80
    :goto_0
    :try_start_0
    new-instance p3, Ljava/net/URL;

    const-string v2, "https://norma-external-collect.meizu.com/push/android/external/add.do"

    invoke-direct {p3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 87
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 88
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 p1, 0x7530

    .line 92
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string v2, "keep-alive"

    .line 94
    invoke-virtual {p3, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string v2, "UTF-8"

    .line 95
    invoke-virtual {p3, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 96
    invoke-virtual {p3, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v2, "gzip"

    .line 97
    invoke-virtual {p3, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->writeBody(Ljava/net/HttpURLConnection;[B)V

    .line 108
    :cond_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 109
    sget-object p2, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p3}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->getSKey(Ljava/net/URLConnection;)V

    .line 111
    invoke-direct {p0, p3}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->getKeyTimeout(Ljava/net/URLConnection;)V

    .line 113
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 115
    :try_start_2
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->getByteArrayByInputStream(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "body = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 122
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 126
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 131
    new-instance p2, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p1, v3}, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 133
    :cond_5
    new-instance p2, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;

    invoke-direct {p2, p1, v0}, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object v0, p2

    if-eqz v1, :cond_6

    .line 141
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 145
    :catch_2
    :cond_6
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 137
    :goto_5
    :try_start_6
    sget-object p2, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realStringPartRequest error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 141
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 145
    :catch_4
    :cond_7
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    throw p1

    :catch_5
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_8
    :goto_7
    return-object v0
.end method

.method private writeBody(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :catch_1
    :cond_0
    throw p1
.end method


# virtual methods
.method public stringPartRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->attachKeyHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/analytics/secure/HttpSecureRequester;->realStringPartRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

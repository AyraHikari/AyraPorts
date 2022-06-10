.class public Lcom/meizu/statsapp/v3/lib/plugin/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/meizu/statsapp/v3/lib/plugin/net/c;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a:Ljava/lang/Object;

    const-string v0, "******--212x89--"

    .line 35
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 9
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "ETag"

    const-string v1, "UTF-8"

    .line 90
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 92
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_0
    const-string v3, "Connection"

    const-string v4, "keep-alive"

    .line 96
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    .line 97
    invoke-virtual {p1, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 98
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p3, "NetRequester"

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 112
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    invoke-virtual {v4, p4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content:\n"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v4, v3

    goto/16 :goto_4

    :catchall_2
    move-exception p3

    move-object p2, v3

    move-object v4, p2

    goto/16 :goto_4

    :cond_1
    move-object p2, v3

    move-object v4, p2

    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v5, 0xc8

    if-ne p4, v5, :cond_2

    :try_start_4
    const-string v5, "Last-Modified"

    .line 124
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get lastModified = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get ETag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v7, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->d:Landroid/content/Context;

    const-string v8, "com.meizu.statsapp.v3.serverconfig"

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "lastModified"

    .line 130
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    :catch_0
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_4

    .line 138
    :try_start_6
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    :try_start_7
    const-string v5, "AES/ECB/PKCS5Padding"

    .line 141
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 142
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "E21B5316F7B0813C"

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v7, "AES"

    invoke-direct {v6, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x2

    .line 143
    invoke-virtual {v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 144
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_1
    move-exception v1

    .line 154
    :try_start_8
    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception p3

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v1, v3

    .line 158
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "body = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 160
    new-instance p3, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p3, p4, v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    invoke-static {v4}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 166
    invoke-static {p2}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 167
    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p3

    .line 162
    :cond_6
    :try_start_9
    new-instance p3, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    invoke-direct {p3, p4, v3}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    invoke-static {v4}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 166
    invoke-static {p2}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 167
    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p3

    :catchall_4
    move-exception p3

    .line 165
    :goto_4
    invoke-static {v4}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 166
    invoke-static {p2}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 167
    invoke-static {v3}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_8

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    :cond_8
    throw p3
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/io/Closeable;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

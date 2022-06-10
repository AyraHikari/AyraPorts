.class public Lcom/amap/api/services/a/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/services/a/dc;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Ljava/net/Proxy;

.field private volatile g:Z

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/amap/api/services/a/cy$a;

.field private l:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method constructor <init>(IILjava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/services/a/db;-><init>(IILjava/net/Proxy;Z)V

    return-void
.end method

.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/a/db;-><init>(IILjava/net/Proxy;ZLcom/amap/api/services/a/cy$a;)V

    return-void
.end method

.method constructor <init>(IILjava/net/Proxy;ZLcom/amap/api/services/a/cy$a;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/services/a/db;->g:Z

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/amap/api/services/a/db;->h:J

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/amap/api/services/a/db;->i:J

    .line 511
    new-instance v0, Lcom/amap/api/services/a/db$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/db$1;-><init>(Lcom/amap/api/services/a/db;)V

    iput-object v0, p0, Lcom/amap/api/services/a/db;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 82
    iput p1, p0, Lcom/amap/api/services/a/db;->b:I

    .line 83
    iput p2, p0, Lcom/amap/api/services/a/db;->c:I

    .line 84
    iput-object p3, p0, Lcom/amap/api/services/a/db;->f:Ljava/net/Proxy;

    .line 85
    iput-boolean p4, p0, Lcom/amap/api/services/a/db;->d:Z

    .line 86
    iput-object p5, p0, Lcom/amap/api/services/a/db;->k:Lcom/amap/api/services/a/cy$a;

    .line 87
    invoke-direct {p0}, Lcom/amap/api/services/a/db;->a()V

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "TLS"

    .line 91
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2, p2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 93
    iput-object p1, p0, Lcom/amap/api/services/a/db;->e:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "HttpUtil"

    .line 95
    invoke-static {p1, p2, p2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/a/dg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parseResult"

    const-string v1, "HttpUrlUtil"

    const-string v2, ""

    const/4 v3, 0x0

    .line 378
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 380
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 383
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "gsid"

    .line 388
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 389
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 390
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    :cond_0
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_5

    .line 401
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 402
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 403
    :try_start_2
    new-instance v7, Ljava/io/PushbackInputStream;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-array v8, v8, [B

    .line 406
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->read([B)I

    .line 407
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 419
    aget-byte v9, v8, v6

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    const/16 v9, -0x75

    if-ne v8, v9, :cond_1

    .line 420
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 428
    :goto_1
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 429
    invoke-virtual {v5, v8, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 431
    :cond_2
    sget-object v6, Lcom/amap/api/services/a/db;->a:Lcom/amap/api/services/a/dc;

    if-eqz v6, :cond_3

    .line 432
    sget-object v6, Lcom/amap/api/services/a/db;->a:Lcom/amap/api/services/a/dc;

    invoke-interface {v6}, Lcom/amap/api/services/a/dc;->a()V

    .line 434
    :cond_3
    new-instance v6, Lcom/amap/api/services/a/dg;

    invoke-direct {v6}, Lcom/amap/api/services/a/dg;-><init>()V

    .line 435
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v6, Lcom/amap/api/services/a/dg;->a:[B

    .line 436
    iput-object v4, v6, Lcom/amap/api/services/a/dg;->b:Ljava/util/Map;

    .line 437
    iget-object v4, p0, Lcom/amap/api/services/a/db;->j:Ljava/lang/String;

    iput-object v4, v6, Lcom/amap/api/services/a/dg;->c:Ljava/lang/String;

    .line 438
    iput-object v2, v6, Lcom/amap/api/services/a/dg;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 445
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 447
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 454
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 456
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 465
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 475
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v6

    :catchall_4
    move-exception v2

    move-object v4, v3

    goto :goto_6

    :catch_0
    move-object v4, v3

    goto :goto_8

    :catchall_5
    move-exception v2

    move-object v4, v3

    move-object v7, v4

    :goto_6
    move-object v3, v5

    goto :goto_a

    :catch_1
    move-object v4, v3

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v7, v4

    move-object v3, v5

    goto :goto_b

    :catch_2
    move-object p1, v3

    move-object v4, p1

    :goto_7
    move-object v7, v4

    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 394
    :cond_5
    :try_start_8
    new-instance v4, Lcom/amap/api/services/a/az;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/services/a/db;->j:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v7, v4

    goto :goto_b

    :catch_3
    move-object p1, v3

    move-object v4, p1

    move-object v7, v4

    .line 441
    :goto_9
    :try_start_9
    new-instance v5, Lcom/amap/api/services/a/az;

    const-string v6, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v5, v6, v2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    :goto_a
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_b
    if-eqz v3, :cond_6

    .line 445
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v3

    .line 447
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v2, :cond_7

    .line 454
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v2

    .line 456
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v7, :cond_8

    .line 463
    :try_start_c
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v2

    .line 465
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_e
    if-eqz v4, :cond_9

    .line 473
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v2

    .line 475
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_9
    :goto_f
    throw p1
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 537
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 545
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 56
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/db;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "initCSID"

    .line 60
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/services/a/dc;)V
    .locals 0

    .line 69
    sput-object p0, Lcom/amap/api/services/a/db;->a:Lcom/amap/api/services/a/dc;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 492
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

    .line 494
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    .line 498
    iget-object v0, p0, Lcom/amap/api/services/a/db;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "HttpUrlUtil"

    const-string v1, "addHeaders"

    .line 500
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_1
    iget p1, p0, Lcom/amap/api/services/a/db;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 503
    iget p1, p0, Lcom/amap/api/services/a/db;->c:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/a/dg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/services/a/dg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const-string v0, "makeGetRequest"

    const-string v1, "HttpUrlUtil"

    const-string v2, "\u672a\u77e5\u7684\u9519\u8bef"

    const/4 v3, 0x0

    .line 211
    :try_start_0
    invoke-static {p3}, Lcom/amap/api/services/a/db;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 212
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_0

    const-string p1, "?"

    .line 215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/services/a/db;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 220
    invoke-direct {p0, v3}, Lcom/amap/api/services/a/db;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 248
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 241
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    new-instance p1, Lcom/amap/api/services/a/az;

    invoke-direct {p1, v2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 239
    throw p1

    .line 237
    :catch_1
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :catch_2
    new-instance p1, Lcom/amap/api/services/a/az;

    invoke-direct {p1, v2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :catch_3
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :catch_4
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :catch_5
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :catch_6
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :catch_7
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_2

    .line 246
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 248
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_2
    :goto_1
    throw p1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/a/dg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/amap/api/services/a/dg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v1, "makePostReqeust"

    const-string v2, "HttpUrlUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/amap/api/services/a/db;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 267
    array-length p1, p3

    if-lez p1, :cond_0

    .line 268
    new-instance p1, Ljava/io/DataOutputStream;

    .line 269
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 271
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 272
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 274
    :cond_0
    invoke-direct {p0, v4}, Lcom/amap/api/services/a/db;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 307
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 309
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 302
    :try_start_2
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p1, Lcom/amap/api/services/a/az;

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 298
    invoke-static {p1, v2, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    throw p1

    :catch_1
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :catch_2
    new-instance p1, Lcom/amap/api/services/a/az;

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 289
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    .line 286
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p1

    .line 282
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 283
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 280
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/net/ConnectException;->printStackTrace()V

    .line 277
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v4, :cond_2

    .line 307
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 309
    invoke-static {p2, v2, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    :goto_1
    throw p1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/amap/api/services/a/be;->b()V

    .line 324
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/amap/api/services/a/db;->k:Lcom/amap/api/services/a/cy$a;

    if-eqz p1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/amap/api/services/a/db;->f:Ljava/net/Proxy;

    invoke-interface {p1, v1, v0}, Lcom/amap/api/services/a/cy$a;->a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/amap/api/services/a/db;->f:Ljava/net/Proxy;

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 338
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/amap/api/services/a/db;->d:Z

    if-eqz v0, :cond_3

    .line 339
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 340
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/amap/api/services/a/db;->e:Ljavax/net/ssl/SSLContext;

    .line 341
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 342
    iget-object v1, p0, Lcom/amap/api/services/a/db;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 343
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    .line 345
    :cond_3
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 350
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_4

    const-string v0, "Connection"

    const-string v1, "close"

    .line 351
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/amap/api/services/a/db;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_5

    const-string p3, "POST"

    .line 355
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 356
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 357
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 358
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_5
    const-string p3, "GET"

    .line 360
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :goto_3
    return-object p1
.end method

.method a(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/amap/api/services/a/db;->i:J

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/services/a/da$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/api/services/a/da$a;",
            ")V"
        }
    .end annotation

    const-string v0, "makeDownloadGetRequest"

    const-string v1, "HttpUrlUtil"

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 126
    :try_start_0
    invoke-static {p3}, Lcom/amap/api/services/a/db;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 128
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    const-string p1, "?"

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/services/a/db;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/amap/api/services/a/db;->i:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "RANGE"

    .line 137
    invoke-virtual {p1, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    const/16 v5, 0xce

    if-eq p2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, p3

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 143
    new-instance v3, Lcom/amap/api/services/a/az;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {p4, v3}, Lcom/amap/api/services/a/da$a;->a(Ljava/lang/Throwable;)V

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 p2, 0x400

    new-array v3, p2, [B

    .line 151
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/amap/api/services/a/db;->g:Z

    if-nez v4, :cond_7

    invoke-virtual {v2, v3, p3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_7

    iget-wide v5, p0, Lcom/amap/api/services/a/db;->h:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcom/amap/api/services/a/db;->i:J

    iget-wide v7, p0, Lcom/amap/api/services/a/db;->h:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    :cond_5
    if-ne v4, p2, :cond_6

    .line 154
    iget-wide v5, p0, Lcom/amap/api/services/a/db;->i:J

    invoke-interface {p4, v3, v5, v6}, Lcom/amap/api/services/a/da$a;->a([BJ)V

    goto :goto_3

    .line 156
    :cond_6
    new-array v5, v4, [B

    .line 157
    invoke-static {v3, p3, v5, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-wide v6, p0, Lcom/amap/api/services/a/db;->i:J

    invoke-interface {p4, v5, v6, v7}, Lcom/amap/api/services/a/da$a;->a([BJ)V

    .line 160
    :goto_3
    iget-wide v5, p0, Lcom/amap/api/services/a/db;->i:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/amap/api/services/a/db;->i:J

    goto :goto_2

    .line 163
    :cond_7
    iget-boolean p2, p0, Lcom/amap/api/services/a/db;->g:Z

    if-eqz p2, :cond_8

    .line 164
    invoke-interface {p4}, Lcom/amap/api/services/a/da$a;->e()V

    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {p4}, Lcom/amap/api/services/a/da$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-eqz v2, :cond_9

    .line 173
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 180
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p2

    .line 176
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    .line 187
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_8

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 169
    :goto_6
    :try_start_4
    invoke-interface {p4, p2}, Lcom/amap/api/services/a/da$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_a

    .line 173
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    .line 180
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception p2

    .line 176
    invoke-static {p2, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 187
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 190
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-void

    :catchall_5
    move-exception p2

    if-eqz v2, :cond_c

    .line 173
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p3

    .line 180
    invoke-static {p3, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception p3

    .line 176
    invoke-static {p3, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    .line 187
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    .line 190
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_d
    :goto_a
    throw p2
.end method

.method b(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/amap/api/services/a/db;->h:J

    return-void
.end method

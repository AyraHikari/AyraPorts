.class public final Lcom/loc/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ab$b;,
        Lcom/loc/ab$c;,
        Lcom/loc/ab$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/loc/ab$b;

.field private k:Lcom/loc/z$a;


# direct methods
.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/loc/ab;-><init>(IILjava/net/Proxy;ZB)V

    return-void
.end method

.method private constructor <init>(IILjava/net/Proxy;ZB)V
    .locals 3

    const-string p5, "ht"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ab;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/loc/ab;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ab;->h:J

    iput p1, p0, Lcom/loc/ab;->a:I

    iput p2, p0, Lcom/loc/ab;->b:I

    iput-object p3, p0, Lcom/loc/ab;->e:Ljava/net/Proxy;

    invoke-static {}, Lcom/loc/em;->a()Lcom/loc/em;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/loc/em;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loc/ab;->c:Z

    invoke-static {}, Lcom/loc/em;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/loc/ab;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/ab;->k:Lcom/loc/z$a;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/ab;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "ic"

    invoke-static {p2, p5, p3}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/loc/ab;->c:Z

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "TLS"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lcom/loc/ab;->d:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "ne"

    invoke-static {p1, p5, p2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p1, Lcom/loc/ab$b;

    invoke-direct {p1, v0}, Lcom/loc/ab$b;-><init>(B)V

    iput-object p1, p0, Lcom/loc/ab;->j:Lcom/loc/ab$b;

    return-void
.end method

.method public static a(Lcom/loc/ac;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/loc/ei;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/loc/ac;->l()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/loc/ei;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-ne v1, p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    const-string v1, "htu"

    const-string v2, "gt"

    invoke-static {p0, v1, v2}, Lcom/loc/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private a(Lcom/loc/ab$a;)Lcom/loc/ad;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/eg;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "par"

    const-string v3, "ht"

    const-string v4, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/loc/ab$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    const-string v12, "gsid"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    :cond_0
    const/16 v12, 0xc8

    if-ne v10, v12, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v10, 0x2

    :try_start_1
    iget-object v15, v0, Lcom/loc/ab$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v0, Lcom/loc/ab$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x3

    if-ne v5, v14, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    :try_start_3
    iget v0, v0, Lcom/loc/ab$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    move/from16 v18, v0

    move/from16 v19, v5

    goto :goto_3

    :catchall_0
    move v5, v11

    goto :goto_2

    :catchall_1
    move v5, v11

    const/4 v15, 0x0

    :catchall_2
    :goto_2
    move/from16 v19, v5

    move/from16 v18, v11

    :goto_3
    move-object/from16 v17, v15

    :try_start_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v14, 0x0

    sub-long/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/loc/ei;->a(Ljava/lang/String;ZZZJ)V

    :cond_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v7, Ljava/io/PushbackInputStream;

    invoke-direct {v7, v6, v10}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v0, v10, [B

    invoke-virtual {v7, v0}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v7, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v8, v0, v11

    const/16 v10, 0x1f

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    aget-byte v0, v0, v8

    const/16 v8, -0x75

    if-ne v0, v8, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    const/16 v0, 0x400

    :try_start_8
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    invoke-virtual {v5, v0, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/loc/d;->c()V

    new-instance v10, Lcom/loc/ad;

    invoke-direct {v10}, Lcom/loc/ad;-><init>()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v10, Lcom/loc/ad;->a:[B

    iput-object v9, v10, Lcom/loc/ad;->b:Ljava/util/Map;

    iget-object v0, v1, Lcom/loc/ab;->i:Ljava/lang/String;

    iput-object v0, v10, Lcom/loc/ad;->c:Ljava/lang/String;

    iput-object v4, v10, Lcom/loc/ad;->d:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_6

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    :try_start_b
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v10

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    goto/16 :goto_e

    :catch_0
    move-object/from16 v16, v6

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    goto :goto_a

    :catch_1
    move-object/from16 v16, v6

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v6

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x0

    goto :goto_e

    :catch_2
    move-object/from16 v16, v6

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_7
    :try_start_d
    new-instance v0, Lcom/loc/eg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/loc/ab;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/loc/ab;->i:Ljava/lang/String;

    invoke-direct {v0, v5, v4, v6}, Lcom/loc/eg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/loc/eg;->a(I)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_e

    :catch_3
    const/4 v5, 0x0

    :catch_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_d
    :try_start_e
    new-instance v0, Lcom/loc/eg;

    const-string v6, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    iget-object v9, v1, Lcom/loc/ab;->i:Ljava/lang/String;

    invoke-direct {v0, v6, v4, v9}, Lcom/loc/eg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v4, v0

    :goto_e
    if-eqz v5, :cond_8

    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_f
    if-eqz v16, :cond_9

    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_10
    if-eqz v7, :cond_a

    :try_start_11
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_11
    if-eqz v8, :cond_b

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_12
    throw v4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object p0
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
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

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    iget-object v0, p0, Lcom/loc/ab;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    invoke-static {p1, v0, v1}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/loc/ab;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/loc/ab;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/loc/ad;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/loc/ad;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/eg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v5, "mPt"

    const-string v6, "ht"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lcom/loc/ek;->c()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/loc/eg; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    :try_start_1
    invoke-static {v12, v13, v3}, Lcom/loc/ab;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/loc/eg; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v14, 0x1388

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    iput v14, v1, Lcom/loc/ab;->a:I

    :goto_0
    iput v14, v1, Lcom/loc/ab;->b:I

    goto :goto_1

    :cond_1
    iget v15, v1, Lcom/loc/ab;->a:I

    sub-int/2addr v15, v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    iput v15, v1, Lcom/loc/ab;->a:I

    iget v15, v1, Lcom/loc/ab;->b:I

    sub-int/2addr v15, v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    if-nez p5, :cond_2

    :try_start_3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    iget-object v15, v1, Lcom/loc/ab;->j:Lcom/loc/ab$b;

    invoke-virtual {v15}, Lcom/loc/ab$b;->a()Lcom/loc/ab$c;

    move-result-object v15

    if-eqz p3, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    iget-object v15, v1, Lcom/loc/ab;->j:Lcom/loc/ab$b;

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Lcom/loc/ab$b;->a(Ljava/lang/String;)Lcom/loc/ab$c;

    move-result-object v15

    :cond_3
    sget v9, Lcom/loc/z;->a:I

    const-string v17, ""

    if-eq v9, v11, :cond_4

    :goto_3
    move-object/from16 v9, v17

    goto :goto_4

    :cond_4
    sget-object v17, Lcom/loc/z;->b:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_5

    const-string v7, "targetHost"

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v7, v1, Lcom/loc/ab;->c:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/loc/ab;->j:Lcom/loc/ab$b;

    invoke-virtual {v7, v9}, Lcom/loc/ab$b;->b(Ljava/lang/String;)V

    :cond_6
    iget-boolean v7, v1, Lcom/loc/ab;->c:Z

    if-eqz v7, :cond_7

    invoke-static {v13}, Lcom/loc/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/loc/ab;->k:Lcom/loc/z$a;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/loc/ab;->k:Lcom/loc/z$a;

    invoke-interface {v8}, Lcom/loc/z$a;->a()Ljava/net/URLConnection;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    iget-object v8, v1, Lcom/loc/ab;->e:Ljava/net/Proxy;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/loc/ab;->e:Ljava/net/Proxy;

    invoke-virtual {v7, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    :cond_a
    :goto_6
    iget-boolean v7, v1, Lcom/loc/ab;->c:Z

    if-eqz v7, :cond_b

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    move-object v7, v9

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v8, v1, Lcom/loc/ab;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v7, v9

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_7

    :cond_b
    check-cast v9, Ljava/net/HttpURLConnection;

    :goto_7
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xd

    if-le v7, v8, :cond_c

    const-string v7, "Connection"

    const-string v8, "close"

    invoke-virtual {v9, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {v1, v14, v9}, Lcom/loc/ab;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string v7, "POST"

    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v7, Lcom/loc/ab$a;

    invoke-direct {v7, v9, v3}, Lcom/loc/ab$a;-><init>(Ljava/net/HttpURLConnection;I)V

    iget-object v9, v7, Lcom/loc/ab$a;->a:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/loc/eg; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_d

    :try_start_4
    array-length v8, v2

    if-lez v8, :cond_d

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    :cond_d
    invoke-direct {v1, v7}, Lcom/loc/ab;->a(Lcom/loc/ab$a;)Lcom/loc/ad;

    move-result-object v2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/loc/eg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_e

    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v6, v5}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_e

    :catch_2
    move-object/from16 v16, v9

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v9

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    goto/16 :goto_16

    :catch_e
    move-exception v0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    :goto_9
    move-object v2, v0

    const/16 v16, 0x0

    :goto_a
    :try_start_6
    invoke-static {v2, v6, v5}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/loc/eg;

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_f
    move-exception v0

    move-object/from16 v12, p1

    :goto_b
    move-object v2, v0

    const/16 v16, 0x0

    :goto_c
    invoke-static {v2, v6, v5}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_10
    move-exception v0

    move-object/from16 v12, p1

    :goto_d
    move-object v2, v0

    const/16 v16, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_11
    move-object/from16 v12, p1

    :catch_12
    const/16 v16, 0x0

    :goto_f
    new-instance v2, Lcom/loc/eg;

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_13
    move-exception v0

    move-object/from16 v12, p1

    :goto_10
    move-object v2, v0

    const/16 v16, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_14
    move-exception v0

    move-object/from16 v12, p1

    :goto_12
    move-object v2, v0

    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_15
    move-exception v0

    move-object/from16 v12, p1

    :goto_14
    move-object v2, v0

    const/16 v16, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_16
    move-exception v0

    move-object/from16 v12, p1

    :goto_16
    move-object v2, v0

    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_17
    move-exception v0

    move-object/from16 v12, p1

    :goto_18
    move-object v2, v0

    const/16 v16, 0x0

    :goto_19
    invoke-virtual {v2}, Ljava/net/ConnectException;->printStackTrace()V

    new-instance v2, Lcom/loc/eg;

    const-string v4, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v2, v4}, Lcom/loc/eg;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static/range {p7 .. p7}, Lcom/loc/ei;->a(I)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    move v4, v11

    goto :goto_1a

    :cond_f
    move v4, v10

    :goto_1a
    const/4 v7, 0x2

    if-eq v3, v7, :cond_10

    const/4 v7, 0x4

    if-ne v3, v7, :cond_11

    :cond_10
    move v10, v11

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_1b

    :cond_12
    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/4 v3, 0x1

    move/from16 p2, v10

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lcom/loc/ei;->a(Ljava/lang/String;ZZZJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :goto_1b
    if-eqz v16, :cond_13

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v6, v5}, Lcom/loc/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_1c
    throw v2
.end method

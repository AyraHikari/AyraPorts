.class public final Lcom/loc/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/at$b;,
        Lcom/loc/at$c;,
        Lcom/loc/at$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljavax/net/ssl/SSLContext;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/loc/au;",
            ">;"
        }
    .end annotation
.end field


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

.field private j:Lcom/loc/at$b;

.field private l:Lcom/loc/aq$a;

.field private m:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/net/Proxy;Z)V
    .locals 5

    const-string v0, "TLS"

    const-string v1, "ht"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/at;->f:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/loc/at;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/loc/at;->h:J

    const-string v3, ""

    iput-object v3, p0, Lcom/loc/at;->m:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/loc/at;->p:Z

    iput-object v3, p0, Lcom/loc/at;->q:Ljava/lang/String;

    iput p1, p0, Lcom/loc/at;->a:I

    iput p2, p0, Lcom/loc/at;->b:I

    iput-object p3, p0, Lcom/loc/at;->e:Ljava/net/Proxy;

    invoke-static {}, Lcom/loc/p;->a()Lcom/loc/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/loc/p;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/loc/at;->c:Z

    invoke-static {}, Lcom/loc/l;->d()V

    invoke-static {}, Lcom/loc/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/loc/at;->c:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/at;->l:Lcom/loc/aq$a;

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/at;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "ic"

    invoke-static {p2, v1, p3}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/loc/at;->c:Z

    if-eqz p2, :cond_5

    :try_start_1
    sget-object p2, Lcom/loc/at;->k:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/loc/at;->k:Ljava/lang/ref/SoftReference;

    :cond_2
    sget-object p2, Lcom/loc/at;->k:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_3
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_4

    :try_start_2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    :cond_4
    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lcom/loc/at;->d:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string p2, "ne"

    invoke-static {p1, v1, p2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance p1, Lcom/loc/at$b;

    invoke-direct {p1, v2}, Lcom/loc/at$b;-><init>(B)V

    iput-object p1, p0, Lcom/loc/at;->j:Lcom/loc/at$b;

    return-void
.end method

.method constructor <init>(Lcom/loc/av;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/loc/at;-><init>(Lcom/loc/av;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/loc/av;ZB)V
    .locals 2

    iget p3, p1, Lcom/loc/av;->c:I

    iget v0, p1, Lcom/loc/av;->d:I

    iget-object v1, p1, Lcom/loc/av;->e:Ljava/net/Proxy;

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/loc/at;-><init>(IILjava/net/Proxy;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/loc/av;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/loc/ar;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/loc/ar;

    invoke-virtual {p1}, Lcom/loc/ar;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/at;->q:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/loc/av;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/at;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/at;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ht"

    const-string p3, "pnfr"

    invoke-static {p1, p2, p3}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loc/av;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/loc/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/loc/av;->i()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/loc/l;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    if-ne v1, p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    const-string v1, "htu"

    const-string v2, "gt"

    invoke-static {p0, v1, v2}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private a()Lcom/loc/au;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/loc/at;->n:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/loc/au;

    sget-object v3, Lcom/loc/l;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/at;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v2, v3, v4}, Lcom/loc/au;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/loc/at;->n:Ljava/lang/ref/SoftReference;

    :cond_1
    sget-object v1, Lcom/loc/at;->k:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/loc/at;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/au;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/loc/au;

    sget-object v2, Lcom/loc/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/at;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3}, Lcom/loc/au;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "ht"

    const-string v3, "gsf"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/loc/at$a;J)Lcom/loc/aw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "par"

    const-string v3, "ht"

    const-string v4, ""

    :try_start_0
    invoke-static {}, Lcom/loc/as;->a()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/loc/at$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    const-string v12, "gsid"

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v4, v12

    :cond_0
    :try_start_1
    iget-object v12, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v1, Lcom/loc/at;->p:Z

    if-eqz v12, :cond_2

    const-string v12, "sc"

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {v1, v7, v11}, Lcom/loc/at;->a(Ljava/util/Map;Z)Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v12}, Lcom/loc/l;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {v1, v7, v10}, Lcom/loc/at;->a(Ljava/util/Map;Z)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x2

    :goto_0
    if-eqz v12, :cond_7

    :try_start_2
    iget-object v14, v1, Lcom/loc/at;->q:Ljava/lang/String;

    const-string v15, "loc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v1, Lcom/loc/at;->m:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-object v15, v1, Lcom/loc/at;->q:Ljava/lang/String;

    if-ne v13, v9, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v5, v1, Lcom/loc/at;->o:Ljava/lang/String;

    invoke-static {v15, v13, v14, v14, v5}, Lcom/loc/l;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lcom/loc/at;->q:Ljava/lang/String;

    if-ne v13, v9, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-static {v5, v13}, Lcom/loc/l;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    nop

    goto :goto_3

    :cond_7
    if-ne v13, v10, :cond_9

    iget-object v5, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/loc/as;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_3
    const/16 v5, 0xc8

    if-ne v8, v5, :cond_d

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v14, Ljava/io/PushbackInputStream;

    invoke-direct {v14, v13, v9}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v8, v9, [B

    invoke-virtual {v14, v8}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v14, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    aget-byte v9, v8, v11

    const/16 v15, 0x1f

    if-ne v9, v15, :cond_a

    aget-byte v8, v8, v10

    const/16 v9, -0x75

    if-ne v8, v9, :cond_a

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object v15, v8

    goto :goto_4

    :cond_a
    move-object v15, v14

    :goto_4
    const/16 v8, 0x400

    :try_start_7
    new-array v8, v8, [B

    :goto_5
    invoke-virtual {v15, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    invoke-virtual {v5, v8, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/loc/ab;->c()V

    new-instance v10, Lcom/loc/aw;

    invoke-direct {v10}, Lcom/loc/aw;-><init>()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v10, Lcom/loc/aw;->a:[B

    iput-object v7, v10, Lcom/loc/aw;->b:Ljava/util/Map;

    iget-object v7, v1, Lcom/loc/at;->i:Ljava/lang/String;

    iput-object v7, v10, Lcom/loc/aw;->c:Ljava/lang/String;

    iput-object v4, v10, Lcom/loc/aw;->d:Ljava/lang/String;

    iput-boolean v12, v10, Lcom/loc/aw;->e:Z

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/loc/as;->a(Ljava/net/URL;Lcom/loc/aw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move-object/from16 v16, v10

    move-wide v10, v11

    invoke-static/range {v6 .. v11}, Lcom/loc/at;->a(Lcom/loc/at$a;ZJJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v13, :cond_c

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    :try_start_a
    invoke-virtual {v14}, Ljava/io/PushbackInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v4, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v16

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v13

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v13

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v13

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_d
    :try_start_c
    new-instance v0, Lcom/loc/j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-direct {v0, v5, v4, v9}, Lcom/loc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/loc/j;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/loc/j;->a(I)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    :try_start_d
    new-instance v6, Lcom/loc/j;

    const-string v7, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    iget-object v8, v1, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v8}, Lcom/loc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "thread interrupted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/loc/j;->h()V

    :cond_e
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    :goto_f
    if-eqz v5, :cond_f

    :try_start_e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_10
    if-eqz v16, :cond_10

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_11
    if-eqz v14, :cond_11

    :try_start_10
    invoke-virtual {v14}, Ljava/io/PushbackInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_12
    if-eqz v15, :cond_12

    :try_start_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v3, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_13
    throw v4
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "="

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    array-length v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const-string v7, "sdkversion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "product"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/loc/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-le v0, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/loc/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfp"

    invoke-static {p0, v0, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
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

.method private static a(Lcom/loc/at$a;ZJJ)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/at$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lcom/loc/at$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iget v3, p0, Lcom/loc/at$a;->b:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget p0, p0, Lcom/loc/at$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    move v4, v0

    move-object v3, v1

    move v5, v2

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    const/4 v2, 0x0

    :catchall_2
    move-object v3, v1

    move v5, v2

    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    sub-long/2addr p4, p2

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/l;->a(Ljava/lang/String;ZZZJ)V

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

    iget-object v0, p0, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    invoke-static {p1, v0, v1}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/loc/at;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/loc/at;->b:I

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

.method private a(Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)Z"
        }
    .end annotation

    const-string v0, "#"

    const-string v1, "lct"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sc"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v2, :cond_1

    const-string v4, "1"

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/loc/l;->a(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_2

    :catchall_0
    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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

    const-string v0, "platinfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfh"

    invoke-static {p0, v0, v2}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BI)Lcom/loc/aw;
    .locals 17
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
            "Lcom/loc/aw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v8, "mPt"

    const-string v9, "ht"

    const/4 v11, 0x1

    :try_start_0
    iget-object v12, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v2, v3, v12}, Lcom/loc/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loc/aw;

    move-result-object v12

    if-eqz v12, :cond_0

    return-object v12

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v2, v3, v6}, Lcom/loc/at;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/loc/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x2

    const/16 v14, 0x1388

    if-eq v6, v3, :cond_2

    const/4 v3, 0x3

    if-eq v6, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iput v14, v1, Lcom/loc/at;->a:I

    iput v14, v1, Lcom/loc/at;->b:I

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/loc/at;->a:I

    sub-int/2addr v3, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/loc/at;->a:I

    iget v3, v1, Lcom/loc/at;->b:I

    sub-int/2addr v3, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/loc/at;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez p5, :cond_3

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p5

    :goto_1
    iget-object v14, v1, Lcom/loc/at;->j:Lcom/loc/at$b;

    invoke-virtual {v14}, Lcom/loc/at$b;->a()Lcom/loc/at$c;

    move-result-object v14

    iput-object v4, v1, Lcom/loc/at;->o:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v14, v1, Lcom/loc/at;->j:Lcom/loc/at$b;

    invoke-virtual {v14, v4}, Lcom/loc/at$b;->a(Ljava/lang/String;)Lcom/loc/at$c;

    move-result-object v14

    :cond_4
    const-string v4, "/v3/iasdkauth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/loc/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v11, v1, Lcom/loc/at;->p:Z

    const-string v4, "lct"

    iget-object v15, v1, Lcom/loc/at;->q:Ljava/lang/String;

    invoke-static {v15}, Lcom/loc/l;->c(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget v4, Lcom/loc/aq;->a:I

    const-string v15, ""

    if-eq v4, v11, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lcom/loc/aq;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    const-string v10, "targetHost"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lcom/loc/at;->m:Ljava/lang/String;

    :cond_7
    iget-boolean v4, v1, Lcom/loc/at;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/loc/at;->j:Lcom/loc/at$b;

    invoke-virtual {v4, v15}, Lcom/loc/at$b;->b(Ljava/lang/String;)V

    :cond_8
    iget-boolean v4, v1, Lcom/loc/at;->c:Z

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/loc/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/loc/at;->l:Lcom/loc/aq$a;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/loc/aq$a;->a()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/loc/at;->e:Ljava/net/Proxy;

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    :cond_c
    :goto_4
    iget-boolean v4, v1, Lcom/loc/at;->c:Z

    if-eqz v4, :cond_f

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-boolean v4, Lcom/loc/l$f;->a:Z

    if-eqz v4, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/loc/at;->a()Lcom/loc/au;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v10, v2

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v10, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v4}, Lcom/loc/au;->a()V

    goto :goto_6

    :cond_d
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v1, Lcom/loc/at;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v10}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    :goto_5
    invoke-virtual {v4, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_6

    :cond_e
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v1, Lcom/loc/at;->d:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v10}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    goto :goto_5

    :goto_6
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v14}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_7

    :cond_f
    check-cast v2, Ljava/net/HttpURLConnection;

    :goto_7
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xd

    if-le v4, v10, :cond_10

    const-string v4, "Connection"

    const-string v10, "close"

    invoke-virtual {v2, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-direct {v1, v3, v2}, Lcom/loc/at;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    new-instance v3, Lcom/loc/at$a;

    invoke-direct {v3, v2, v6}, Lcom/loc/at$a;-><init>(Ljava/net/HttpURLConnection;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v3, Lcom/loc/at$a;->a:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/loc/j; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v5, :cond_12

    :try_start_4
    array-length v4, v5
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/loc/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v4, :cond_12

    :try_start_5
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v4

    move-object v4, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v0

    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    :cond_11
    throw v4

    :cond_12
    :goto_9
    invoke-direct {v1, v3, v12, v13}, Lcom/loc/at;->a(Lcom/loc/at$a;J)Lcom/loc/aw;

    move-result-object v3
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/loc/j; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_13

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v2, v9, v8}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-object v3

    :catchall_4
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_d

    :catch_2
    move-object v10, v2

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object v2, v0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto/16 :goto_10

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    const/4 v10, 0x0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_b
    :try_start_9
    invoke-static {v2, v9, v8}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/loc/j;

    invoke-direct {v2, v7}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_f
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v2}, Lcom/loc/j;->g()Z

    move-result v3

    xor-int/2addr v11, v3

    invoke-static {v2, v9, v8}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_11
    const/4 v3, 0x0

    :catch_12
    const/4 v10, 0x0

    :goto_e
    :try_start_a
    new-instance v2, Lcom/loc/j;

    invoke-direct {v2, v7}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_f
    :try_start_b
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_14
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_15
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_16
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_17
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v2}, Ljava/net/ConnectException;->printStackTrace()V

    new-instance v2, Lcom/loc/j;

    const-string v3, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_14
    if-eqz v11, :cond_14

    :try_start_c
    invoke-static/range {p7 .. p7}, Lcom/loc/l;->a(I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p1, v16

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lcom/loc/at;->a(Lcom/loc/at$a;ZJJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_15

    :catchall_9
    nop

    :cond_14
    :goto_15
    if-eqz v10, :cond_15

    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v9, v8}, Lcom/loc/y;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_16
    throw v2
.end method

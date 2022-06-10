.class public final Lokhttp3/internal/b/c;
.super Lokhttp3/internal/e/g$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/j;

.field private final h:Lokhttp3/ad;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/q;

.field private l:Lokhttp3/x;

.field private m:Lokhttp3/internal/e/g;

.field private n:Lokio/BufferedSource;

.field private o:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ad;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lokhttp3/internal/e/g$b;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lokhttp3/internal/b/c;->c:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lokhttp3/internal/b/c;->e:J

    .line 118
    iput-object p1, p0, Lokhttp3/internal/b/c;->g:Lokhttp3/j;

    .line 119
    iput-object p2, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    return-void
.end method

.method private a(IILokhttp3/z;Lokhttp3/s;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 370
    :goto_0
    new-instance v0, Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    iget-object v2, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/g;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 371
    iget-object v1, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 372
    iget-object v1, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 373
    invoke-virtual {p3}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/d/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lokhttp3/internal/d/a;->b()V

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->a(Z)Lokhttp3/ab$a;

    move-result-object v1

    .line 376
    invoke-virtual {v1, p3}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object p3

    .line 377
    invoke-virtual {p3}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p3

    .line 380
    invoke-static {p3}, Lokhttp3/internal/c/e;->a(Lokhttp3/ab;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    .line 384
    :cond_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/d/a;->b(J)Lokio/Source;

    move-result-object v0

    const v1, 0x7fffffff

    .line 385
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 386
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 388
    invoke-virtual {p3}, Lokhttp3/ab;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 400
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->a(Lokhttp3/ad;Lokhttp3/ab;)Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 403
    invoke-virtual {p3, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 401
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {p3}, Lokhttp3/ab;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 395
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 292
    new-instance v0, Lokhttp3/internal/e/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/e/g$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 293
    invoke-virtual {v2}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    iget-object v4, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/e/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/e/g$a;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lokhttp3/internal/e/g$a;->a(Lokhttp3/internal/e/g$b;)Lokhttp3/internal/e/g$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lokhttp3/internal/e/g$a;->a(I)Lokhttp3/internal/e/g$a;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lokhttp3/internal/e/g$a;->a()Lokhttp3/internal/e/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    .line 297
    iget-object p1, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    invoke-virtual {p1}, Lokhttp3/internal/e/g;->c()V

    return-void
.end method

.method private a(IIILokhttp3/e;Lokhttp3/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lokhttp3/internal/b/c;->g()Lokhttp3/z;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 217
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/b/c;->a(IILokhttp3/e;Lokhttp3/o;)V

    .line 218
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/b/c;->a(IILokhttp3/z;Lokhttp3/s;)Lokhttp3/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 225
    iput-object v3, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    .line 226
    iput-object v3, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    .line 227
    iput-object v3, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    .line 228
    iget-object v4, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v4}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v5}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/o;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/e;Lokhttp3/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 240
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    .line 242
    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/o;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 243
    iget-object p3, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 245
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {p4}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    .line 258
    iget-object p1, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 261
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 247
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {p4}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    throw p2
.end method

.method private a(Lokhttp3/internal/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 307
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    .line 308
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 307
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v3

    .line 314
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 313
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 320
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 321
    invoke-static {v3}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v4

    .line 324
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 333
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v4}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v5

    .line 333
    invoke-virtual {v3, v0, v5}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    .line 341
    iget-object p1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    .line 342
    iget-object p1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    .line 343
    iput-object v4, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    if-eqz v2, :cond_2

    .line 345
    invoke-static {v2}, Lokhttp3/x;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p1

    goto :goto_0

    .line 346
    :cond_2
    sget-object p1, Lokhttp3/x;->b:Lokhttp3/x;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 353
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 325
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 326
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {p1}, Lokhttp3/internal/h/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 349
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 350
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 353
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 356
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/b/b;ILokhttp3/e;Lokhttp3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    iget-object p1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/x;->e:Lokhttp3/x;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    .line 271
    sget-object p1, Lokhttp3/x;->e:Lokhttp3/x;

    iput-object p1, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    .line 272
    invoke-direct {p0, p2}, Lokhttp3/internal/b/c;->a(I)V

    return-void

    .line 276
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    .line 277
    sget-object p1, Lokhttp3/x;->b:Lokhttp3/x;

    iput-object p1, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    return-void

    .line 281
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/o;->b(Lokhttp3/e;)V

    .line 282
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;)V

    .line 283
    iget-object p1, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    invoke-virtual {p4, p3, p1}, Lokhttp3/o;->a(Lokhttp3/e;Lokhttp3/q;)V

    .line 285
    iget-object p1, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    sget-object p3, Lokhttp3/x;->d:Lokhttp3/x;

    if-ne p1, p3, :cond_2

    .line 286
    invoke-direct {p0, p2}, Lokhttp3/internal/b/c;->a(I)V

    :cond_2
    return-void
.end method

.method private g()Lokhttp3/z;
    .locals 3

    .line 421
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 422
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 423
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 424
    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 425
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/b/g;)Lokhttp3/internal/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lokhttp3/internal/e/f;

    invoke-direct {v1, p1, p2, p3, v0}, Lokhttp3/internal/e/f;-><init>(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V

    return-object v1

    .line 494
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 495
    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 496
    iget-object v0, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 497
    new-instance p2, Lokhttp3/internal/d/a;

    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/w;Lokhttp3/internal/b/g;Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-object p2
.end method

.method public a()Lokhttp3/x;
    .locals 1

    .line 579
    iget-object v0, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    return-object v0
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/o;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 133
    iget-object v0, v7, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    if-nez v0, :cond_b

    .line 136
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 137
    new-instance v10, Lokhttp3/internal/b/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v1, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    sget-object v1, Lokhttp3/k;->d:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Lokhttp3/internal/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 141
    :cond_1
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 150
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 158
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 159
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/c;->a(IIILokhttp3/e;Lokhttp3/o;)V

    .line 160
    iget-object v0, v7, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 165
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/b/c;->a(IILokhttp3/e;Lokhttp3/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 167
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;ILokhttp3/e;Lokhttp3/o;)V

    .line 168
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/o;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 196
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v1, Lokhttp3/internal/b/e;

    invoke-direct {v1, v0}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 201
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_7

    .line 202
    iget-object v1, v7, Lokhttp3/internal/b/c;->g:Lokhttp3/j;

    monitor-enter v1

    .line 203
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->a()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/b/c;->c:I

    .line 204
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 171
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 172
    iget-object v1, v7, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 173
    iput-object v11, v7, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    .line 174
    iput-object v11, v7, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    .line 176
    iput-object v11, v7, Lokhttp3/internal/b/c;->o:Lokio/BufferedSink;

    .line 177
    iput-object v11, v7, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    .line 178
    iput-object v11, v7, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    .line 179
    iput-object v11, v7, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    .line 181
    iget-object v1, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/o;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/x;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 184
    new-instance v1, Lokhttp3/internal/b/e;

    invoke-direct {v1, v0}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/b/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 189
    invoke-virtual {v10, v0}, Lokhttp3/internal/b/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 190
    :cond_9
    throw v12

    .line 151
    :cond_a
    new-instance v0, Lokhttp3/internal/b/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 133
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/internal/e/g;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lokhttp3/internal/b/c;->g:Lokhttp3/j;

    monitor-enter v0

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/e/g;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/b/c;->c:I

    .line 563
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lokhttp3/internal/e/b;->e:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;)V

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/ad;)Z
    .locals 4
    .param p2    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 435
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/b/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/b/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 438
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 441
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/b/c;->b()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 451
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 457
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 458
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 459
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 462
    :cond_7
    invoke-virtual {p2}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 463
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/b/c;->a(Lokhttp3/s;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 467
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/b/c;->e()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/s;)Z
    .locals 4

    .line 476
    invoke-virtual {p1}, Lokhttp3/s;->h()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 480
    :cond_0
    invoke-virtual {p1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/h/d;->a:Lokhttp3/internal/h/d;

    .line 483
    invoke-virtual {p1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    invoke-virtual {v3}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 482
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/h/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 524
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0}, Lokhttp3/internal/e/g;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 534
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 537
    iget-object v0, p0, Lokhttp3/internal/b/c;->n:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 542
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lokhttp3/ad;
    .locals 1

    .line 510
    iget-object v0, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 515
    iget-object v0, p0, Lokhttp3/internal/b/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 519
    iget-object v0, p0, Lokhttp3/internal/b/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Lokhttp3/q;
    .locals 1

    .line 567
    iget-object v0, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lokhttp3/internal/b/c;->m:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 584
    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 586
    invoke-virtual {v1}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->h:Lokhttp3/ad;

    .line 588
    invoke-virtual {v1}, Lokhttp3/ad;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lokhttp3/internal/b/c;->k:Lokhttp3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/q;->a()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->l:Lokhttp3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcn/kuwo/show/base/e/e;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/e/e$a;,
        Lcn/kuwo/show/base/e/e$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "HttpSession"

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:I = 0x2000

.field static e:Ljava/net/Proxy;

.field static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private F:Z

.field d:Z

.field g:Lcn/kuwo/show/base/e/e$a;

.field i:Ljava/lang/String;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:[B

.field m:Ljava/lang/String;

.field n:I

.field o:J

.field volatile p:Z

.field volatile q:Z

.field r:I

.field s:J

.field t:Ljava/net/HttpURLConnection;

.field u:Ljava/io/InputStream;

.field v:Ljava/io/OutputStream;

.field w:Ljava/io/ByteArrayOutputStream;

.field x:Lcn/kuwo/show/base/e/g;

.field y:Landroid/os/Handler;

.field z:Lcn/kuwo/show/base/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/e/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sput-object v0, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    new-instance v0, Lcn/kuwo/show/base/e/e$2;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e$2;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/e/e;->h:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/e/e;->d:Z

    new-instance v0, Lcn/kuwo/show/base/e/e$a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/e/e$a;-><init>(Lcn/kuwo/show/base/e/e;)V

    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->g:Lcn/kuwo/show/base/e/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/e/e;->F:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    invoke-static {}, Lcn/kuwo/show/a;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->y:Landroid/os/Handler;

    new-instance v0, Lcn/kuwo/show/base/e/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/c;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/base/e/e;->s:J

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/e/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/e/e;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, p0, v1}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    const-string v0, "imsi"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    invoke-virtual {v1, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v2, 0xbb8

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Content-Type"

    const-string v3, "utf-8"

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comp"

    const-string v3, "39"

    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v3, "spId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    const-string v4, "spKey"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    const-string v5, "mobile"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v7

    const/16 v8, 0x50

    if-eq v7, v8, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v7

    if-lez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v6, v1, v4}, Lcn/kuwo/show/ui/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "spid"

    invoke-virtual {p0, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host"

    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-up-calling-line-id"

    invoke-virtual {p0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/net/Proxy;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/e/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/e/e;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcn/kuwo/show/base/e/c;->b:I

    if-gez v0, :cond_0

    iget p1, p1, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v0, -0x1f4

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object p1, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    const-string v0, "imsi"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    invoke-virtual {v1, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v2, 0xbb8

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "utf-8"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comp"

    const-string v4, "39"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "spId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    const-string v5, "spKey"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    const-string v6, "mobile"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v8

    const/16 v9, 0x50

    if-eq v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v8

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v7, v1, v5}, Lcn/kuwo/show/ui/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "spid"

    invoke-virtual {p0, v8, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Host"

    invoke-virtual {p0, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-up-calling-line-id"

    invoke-virtual {p0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    invoke-virtual {p0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/v;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v0, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    div-long v6, v4, v6

    invoke-static {v6, v7}, Lcn/kuwo/show/mod/q/bn;->a(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const-string p0, "-1"

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    const-string v0, "--"

    const-string v1, "*****"

    const-string v2, "\r\n"

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "POST"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    const-string v5, "utf-8"

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Type"

    const-string v6, "multipart/form-data;boundary="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Disposition:form-data;name=\"usermyphoto\";filename=\"11.jpg\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {v4, p1, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/show/base/e/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/base/e/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static k()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/e/e;->e:Ljava/net/Proxy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/c;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/e/e;->k:Z

    iput-object p2, p0, Lcn/kuwo/show/base/e/e;->l:[B

    iput-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->h()Lcn/kuwo/show/base/e/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/e/h;->a()Lcn/kuwo/show/base/e/h;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcn/kuwo/show/base/e/h;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcn/kuwo/show/base/e/h$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcn/kuwo/show/base/e/h$a;->b:[B

    iput-object p1, v1, Lcn/kuwo/show/base/e/c;->c:[B

    const/16 p1, 0xc8

    iput p1, v1, Lcn/kuwo/show/base/e/c;->b:I

    const-string p1, ""

    iput-object p1, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lcn/kuwo/show/base/e/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, v1, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcn/kuwo/show/base/e/c;->f:J

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 15

    const-string v0, "OutOfMemoryError"

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->b()V

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/base/e/c;->e:J

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    iput-object v2, v1, Lcn/kuwo/show/base/e/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "file error"

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 v1, -0x6

    :goto_0
    iput v1, v0, Lcn/kuwo/show/base/e/c;->b:I

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->m()V

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    const-string v2, "user cancel"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v2, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 v1, -0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->j()I

    move-result v1

    const/4 v3, -0x2

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcn/kuwo/show/base/e/e$b;->a:Lcn/kuwo/show/base/e/e$b;

    iget v6, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/e$b;I)V

    iput-boolean v3, p0, Lcn/kuwo/show/base/e/e;->F:Z

    :cond_6
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcn/kuwo/show/base/e/e;->u:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v5, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x4000

    :try_start_1
    new-array v6, v5, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->l()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_3
    iget-boolean v9, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v9, :cond_11

    :try_start_2
    iget-object v9, p0, Lcn/kuwo/show/base/e/e;->u:Ljava/io/InputStream;

    invoke-virtual {v9, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez v9, :cond_a

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-eqz v5, :cond_11

    if-eq v8, v1, :cond_9

    if-eq v1, v4, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "ContentLength error"

    goto/16 :goto_5

    :cond_9
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int/2addr v8, v6

    int-to-long v6, v8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "io error (file lenght error) "

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->l()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    iget-object v10, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-nez v10, :cond_d

    :try_start_3
    iget-object v10, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10, v6, v7, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "out of memory error"

    goto/16 :goto_5

    :cond_d
    :goto_4
    iget-object v10, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-eqz v10, :cond_e

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int/2addr v11, v8

    int-to-long v11, v11

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-eqz v10, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "io error (check file length error)"

    goto/16 :goto_5

    :cond_e
    iget v10, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int/2addr v10, v8

    invoke-virtual {p0, v6, v9, v10}, Lcn/kuwo/show/base/e/e;->a([BII)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "write file error"

    goto/16 :goto_5

    :cond_f
    add-int/2addr v8, v9

    if-ne v1, v4, :cond_10

    iget-object v10, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_10
    iget v10, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int v11, v10, v1

    add-int/2addr v10, v8

    invoke-virtual {p0, v11, v10, v6, v9}, Lcn/kuwo/show/base/e/e;->a(II[BI)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "unknown"

    iput-object v2, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReadTime\u83ab\u540d\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    sget-object v0, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    const-string v1, "call(): read error"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "read error"

    goto :goto_5

    :cond_11
    iget-boolean v5, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-eqz v5, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v2, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v7, v7, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v7, v7, Lcn/kuwo/show/base/e/c;->m:J

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcn/kuwo/show/base/e/c;->n:J

    :try_start_4
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v2, Lcn/kuwo/show/base/e/c;->c:[B
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-boolean v3, v0, Lcn/kuwo/show/base/e/c;->a:Z

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/e/e$b;->a:Lcn/kuwo/show/base/e/e$b;

    iget v2, p0, Lcn/kuwo/show/base/e/e;->n:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/e$b;I)V

    iput-boolean v3, p0, Lcn/kuwo/show/base/e/e;->F:Z

    goto/16 :goto_1

    :catch_3
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v0, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    :catch_4
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v0, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "read data failed"

    :goto_5
    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    return-void
.end method

.method a(II[BI)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->g:Lcn/kuwo/show/base/e/e$a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcn/kuwo/show/base/e/e$a;->a(II[BI)Lcn/kuwo/show/base/e/e$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/e/e;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcn/kuwo/show/base/e/e;->o:J

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/e/e;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a;->c()Landroid/os/Handler;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/base/e/e;->y:Landroid/os/Handler;

    return-void
.end method

.method a(Lcn/kuwo/show/base/e/e$b;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/kuwo/show/base/e/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/base/e/e$1;-><init>(Lcn/kuwo/show/base/e/e;Lcn/kuwo/show/base/e/e$b;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/e/e;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcn/kuwo/show/base/e/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/base/e/e;->n:I

    invoke-virtual {p0, p1, p4}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 p2, -0x1

    iput p2, p1, Lcn/kuwo/show/base/e/c;->b:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Lcn/kuwo/show/base/e/g;[B)Z
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/base/e/e;->s:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcn/kuwo/show/base/e/e;->k:Z

    iput-object p3, p0, Lcn/kuwo/show/base/e/e;->l:[B

    iput-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 p2, -0x1

    iput p2, p1, Lcn/kuwo/show/base/e/c;->b:I

    sget-object p1, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    const-string p2, "asyncPost(error):requestCheck error"

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v5, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    const-string p2, "asyncPost(error):null"

    :goto_2
    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/base/e/g;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/kuwo/show/base/e/e;->a(Ljava/lang/String;ILjava/lang/String;Lcn/kuwo/show/base/e/g;)Z

    move-result p1

    return p1
.end method

.method a([BII)Z
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v3, p3

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p1

    :catch_2
    nop

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    :cond_1
    :goto_2
    const/4 v1, 0x1

    :catch_4
    :cond_2
    :goto_3
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcn/kuwo/show/base/e/e;->x:Lcn/kuwo/show/base/e/g;

    iget-boolean v0, p0, Lcn/kuwo/show/base/e/e;->p:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;
    .locals 5

    iput-object p1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpSession"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->h()Lcn/kuwo/show/base/e/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/e/h;->a()Lcn/kuwo/show/base/e/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcn/kuwo/show/base/e/h;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcn/kuwo/show/base/e/h$a;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcn/kuwo/show/base/e/h$a;->b:[B

    iput-object p1, v0, Lcn/kuwo/show/base/e/c;->c:[B

    const/16 p1, 0xc8

    iput p1, v0, Lcn/kuwo/show/base/e/c;->b:I

    const-string p1, ""

    iput-object p1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcn/kuwo/show/base/e/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcn/kuwo/show/base/e/c;->f:J

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2000

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/base/e/e;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->l:[B

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/kuwo/show/base/e/e;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/kuwo/show/base/e/e;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/e/e;->r:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/base/e/e;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method e()I
    .locals 6

    iget-wide v0, p0, Lcn/kuwo/show/base/e/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v4, v4, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcn/kuwo/show/base/e/e;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v4, v4, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method f()Z
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v5, Lcn/kuwo/show/base/e/e;->h:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    iget-object v7, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcn/kuwo/show/base/e/e;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v1, -0x1f4

    iput v1, v0, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "connect timeout"

    :goto_2
    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :cond_4
    :goto_3
    :try_start_3
    iget-boolean v4, p0, Lcn/kuwo/show/base/e/e;->k:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->l:[B

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, p0, Lcn/kuwo/show/base/e/e;->v:Ljava/io/OutputStream;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->l:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->v:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_6

    :cond_5
    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v10, v5, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v8, v10

    iput-wide v8, v4, Lcn/kuwo/show/base/e/c;->m:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :catch_0
    move-exception v4

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/e/a;->a()Lcn/kuwo/show/base/e/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/kuwo/show/base/e/a;->a(Ljava/lang/String;)Lcn/kuwo/show/base/e/a$a;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcn/kuwo/show/base/e/a$a;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcn/kuwo/show/base/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_6

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "?"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    const-string v8, "Host"

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p0, Lcn/kuwo/show/base/e/e;->o:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v10, v0, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v5, v10

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcn/kuwo/show/base/e/e;->o:J
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v1, -0x1fa

    iput v1, v0, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {v4}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v3, -0x1fc

    iput v3, v1, Lcn/kuwo/show/base/e/c;->b:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    if-le v1, v3, :cond_a

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :goto_4
    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v3, -0x1f5

    iput v3, v1, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v3, "unknown"

    iput-object v3, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectAndSendData\u83ab\u540d\u5f02\u5e38\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "url error"

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 v1, -0x7

    iput v1, v0, Lcn/kuwo/show/base/e/c;->b:I

    :cond_b
    :goto_5
    const/4 v1, 0x0

    :cond_c
    :goto_6
    return v1
.end method

.method g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->v:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->u:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method h()Lcn/kuwo/show/base/e/c;
    .locals 15

    const-string v0, "OutOfMemoryError"

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->b()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/4 v1, -0x1

    iput v1, v0, Lcn/kuwo/show/base/e/c;->b:I

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    iput-object v2, v1, Lcn/kuwo/show/base/e/c;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    const/4 v2, -0x3

    const-string v3, "user cancel"

    if-eqz v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v3, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput v2, v0, Lcn/kuwo/show/base/e/c;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectAndSendData failed,code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v2, v2, Lcn/kuwo/show/base/e/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorDescribe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v2, v2, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :try_start_0
    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v4, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v4, v4, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v4, v4, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v5, 0xc9

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v4, v4, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v5, 0xce

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "resqonse code error "

    iput-object v2, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v4, v4, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcn/kuwo/show/base/e/c;->f:J

    :goto_3
    iput-boolean v1, p0, Lcn/kuwo/show/base/e/e;->q:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lcn/kuwo/show/base/e/e;->u:Ljava/io/InputStream;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x1000

    const/4 v5, -0x5

    :try_start_2
    new-array v6, v4, [B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v7, p0, Lcn/kuwo/show/base/e/e;->o:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "read timeout"

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v9, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_5
    iget-object v7, p0, Lcn/kuwo/show/base/e/e;->u:Ljava/io/InputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_a

    iget-boolean v12, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v12, :cond_a

    iget-wide v12, p0, Lcn/kuwo/show/base/e/e;->o:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_9

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v12

    if-lez v12, :cond_8

    iget-object v12, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v9, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_9
    :goto_6
    :try_start_5
    iget-object v12, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput v5, v0, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "write data failed"

    iput-object v2, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-boolean v4, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v3, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput v2, v0, Lcn/kuwo/show/base/e/c;->b:I

    goto/16 :goto_2

    :cond_b
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v6, v6, Lcn/kuwo/show/base/e/c;->e:J

    sub-long/2addr v3, v6

    iget-object v6, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v6, v6, Lcn/kuwo/show/base/e/c;->m:J

    sub-long/2addr v3, v6

    iput-wide v3, v2, Lcn/kuwo/show/base/e/c;->n:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcn/kuwo/show/base/e/c;->c:[B
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-boolean v1, v0, Lcn/kuwo/show/base/e/c;->a:Z

    goto :goto_8

    :catch_1
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput v5, v2, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v0, v2, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto/16 :goto_2

    :catch_2
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput v5, v2, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-object v0, v2, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v5, v5, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcn/kuwo/show/base/e/c;->f:J

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_3
    :try_start_9
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v2, 0x259

    iput v2, v0, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "unknown"

    :goto_7
    iput-object v2, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto :goto_8

    :catch_4
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v2, 0x258

    iput v2, v0, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "read data failed"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v4, v4, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcn/kuwo/show/base/e/c;->f:J

    iput-boolean v1, p0, Lcn/kuwo/show/base/e/e;->q:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->g()V

    goto/16 :goto_0

    :goto_9
    return-object v0

    :goto_a
    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v5, v5, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcn/kuwo/show/base/e/c;->f:J

    iput-boolean v1, p0, Lcn/kuwo/show/base/e/e;->q:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->g()V

    throw v0
.end method

.method i()Z
    .locals 14

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v3, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadFileProcess: createNewFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v5, p0, Lcn/kuwo/show/base/e/e;->n:I

    int-to-long v5, v5

    const-string v7, "downloadFileProcess: RandomAccessFile setLength "

    const-string v8, "rw"

    const-string v9, "-"

    const-string v10, "bytes="

    const-string v11, "Range"

    const/4 v12, 0x0

    cmp-long v13, v3, v5

    if-lez v13, :cond_3

    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Lcn/kuwo/show/base/e/e;->n:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v0, p0, Lcn/kuwo/show/base/e/e;->n:I

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    move-object v12, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v12, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    :goto_1
    :try_start_4
    sget-object v0, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_7

    :goto_2
    :try_start_5
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_8

    :goto_3
    if-eqz v12, :cond_2

    :try_start_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, p0, Lcn/kuwo/show/base/e/e;->n:I

    int-to-long v5, v0

    cmp-long v13, v3, v5

    if-gez v13, :cond_5

    sget-object v0, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    const-string v3, "downloadFileProcess:f.length() < startPosition"

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v3, 0x0

    :try_start_8
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    iput v2, p0, Lcn/kuwo/show/base/e/e;->n:I

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v12, v0

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v12, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v0

    :goto_4
    :try_start_a
    sget-object v0, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v12, :cond_7

    goto :goto_2

    :goto_5
    if-eqz v12, :cond_4

    :try_start_b
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_4
    throw v1

    :cond_5
    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/base/e/e;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v0}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/base/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_8
    move-exception v0

    sget-object v1, Lcn/kuwo/show/base/e/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_9
    :cond_7
    :goto_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method j()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v0, v0, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v0, v0, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v0, v0, Lcn/kuwo/show/base/e/c;->b:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget v2, v2, Lcn/kuwo/show/base/e/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->j:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "identity"

    const-string v3, "Accept-Encoding"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "unknown"

    iput-object v2, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResponseHeader\u83ab\u540d\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "get response code exception"

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v0, -0x2

    :cond_4
    :goto_2
    return v0
.end method

.method l()Z
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcn/kuwo/show/base/e/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v1, "read timeout"

    iput-object v1, v0, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v2, "unknown"

    iput-object v2, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReadTime\u83ab\u540d\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method m()V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/base/e/e;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/e/e;->q:Z

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v4, v4, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcn/kuwo/show/base/e/c;->f:J

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, Lcn/kuwo/show/base/e/e$b;->c:Lcn/kuwo/show/base/e/e$b;

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/e$b;I)V

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/kuwo/show/base/e/e;->F:Z

    if-nez v1, :cond_1

    sget-object v1, Lcn/kuwo/show/base/e/e$b;->a:Lcn/kuwo/show/base/e/e$b;

    invoke-virtual {p0, v1, v2}, Lcn/kuwo/show/base/e/e;->a(Lcn/kuwo/show/base/e/e$b;I)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/base/e/h;->a()Lcn/kuwo/show/base/e/h;

    move-result-object v1

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->i:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/base/e/e;->l:[B

    invoke-virtual {v1, v3, v4}, Lcn/kuwo/show/base/e/h;->a(Ljava/lang/String;[B)Lcn/kuwo/show/base/e/h$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcn/kuwo/show/base/e/h$a;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-object v1, v1, Lcn/kuwo/show/base/e/h$a;->b:[B

    iput-object v1, v3, Lcn/kuwo/show/base/e/c;->c:[B

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const/16 v3, 0xc8

    iput v3, v1, Lcn/kuwo/show/base/e/c;->b:I

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    const-string v3, ""

    iput-object v3, v1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iput-boolean v0, v1, Lcn/kuwo/show/base/e/c;->a:Z

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    iget-wide v5, v1, Lcn/kuwo/show/base/e/c;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcn/kuwo/show/base/e/c;->f:J

    :cond_2
    iget-boolean v0, p0, Lcn/kuwo/show/base/e/e;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/base/e/e;->z:Lcn/kuwo/show/base/e/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/kuwo/show/base/e/e$b;->b:Lcn/kuwo/show/base/e/e$b;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

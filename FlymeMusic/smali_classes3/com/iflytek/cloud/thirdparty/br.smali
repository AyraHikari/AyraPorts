.class public Lcom/iflytek/cloud/thirdparty/br;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/br$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/iflytek/cloud/thirdparty/br$a;

.field private volatile c:Z

.field private d:Ljava/net/URL;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/br;->c:Z

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->d:Ljava/net/URL;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/br;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectInfo"

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/br;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/thirdparty/br$a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    new-array v2, v1, [B

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/br;->c:Z

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v2, v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iflytek/cloud/thirdparty/br$a;->a([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/br;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/thirdparty/br;->b([B)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpRequest Failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_2
    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    throw v2
.end method

.method private b([B)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/br;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/cloud/thirdparty/br$a;->a(Lcom/iflytek/cloud/thirdparty/br;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/br;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-length"

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/br;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/thirdparty/br;->b([B)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http Request Failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_3
    :try_start_3
    invoke-direct {p0, v2}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :catch_2
    :cond_4
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    throw v2
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/thirdparty/br;->g:I

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/br$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/br;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/br;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p3}, Lcom/iflytek/cloud/thirdparty/br;->a([B)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/br;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "url error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollectInfo"

    invoke-static {p2, p1}, Lcom/iflytek/cloud/thirdparty/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/thirdparty/br;->a:I

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/br;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/br;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/br;->b()V

    :goto_0
    return-void
.end method

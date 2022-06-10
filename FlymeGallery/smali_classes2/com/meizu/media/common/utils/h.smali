.class public Lcom/meizu/media/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/h$a;
    }
.end annotation


# static fields
.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [J

    .line 50
    sput-object v1, Lcom/meizu/media/common/utils/h;->a:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    move-wide v4, v3

    move v3, v1

    :goto_1
    const/16 v6, 0x8

    if-ge v3, v6, :cond_1

    long-to-int v6, v4

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    :goto_2
    shr-long/2addr v4, v7

    xor-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, Lcom/meizu/media/common/utils/h;->a:[J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 109
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 114
    invoke-interface {p0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 116
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;Ljava/io/File;Lcom/meizu/media/common/utils/h$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {p0, p1, v1, p3}, Lcom/meizu/media/common/utils/h;->a(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;Ljava/io/OutputStream;Lcom/meizu/media/common/utils/h$a;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-object v0, v1

    :catchall_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    return p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/net/URL;Ljava/io/OutputStream;Lcom/meizu/media/common/utils/h$a;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/meizu/media/common/utils/f;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/meizu/media/common/utils/h$a;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 135
    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-direct {p3, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/meizu/media/common/utils/h$1;

    invoke-direct {v4, p3, v3}, Lcom/meizu/media/common/utils/h$1;-><init>(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/Thread;)V

    invoke-interface {p0, v4}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 145
    invoke-interface {v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 147
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-static {p0, v2, p2}, Lcom/meizu/media/common/utils/h;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_2

    .line 158
    :try_start_3
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    :catch_0
    :cond_2
    invoke-static {v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-interface {p0, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return p1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 158
    :try_start_4
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    :catch_1
    :cond_4
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 163
    :goto_1
    invoke-interface {p0, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return v0

    :catchall_1
    move-exception p2

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p3, v1

    move-object v2, p3

    :goto_2
    :try_start_5
    const-string v3, "DownloadService"

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_5

    .line 158
    :try_start_6
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    :catch_2
    :cond_5
    invoke-static {v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    if-eqz p3, :cond_6

    .line 158
    :try_start_7
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 162
    :catch_3
    :cond_6
    invoke-static {v2}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-interface {p0, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw p1
.end method

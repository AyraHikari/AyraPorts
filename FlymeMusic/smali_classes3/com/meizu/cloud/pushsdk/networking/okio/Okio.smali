.class public final Lcom/meizu/cloud/pushsdk/networking/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static appendingSink(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 203
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;
    .locals 1

    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSource;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 195
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1

    .line 66
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method private static sink(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 181
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->source(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1

    .line 131
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->source(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method private static source(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$2;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$2;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->source(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->source(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static timeout(Ljava/net/Socket;)Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;
    .locals 1

    .line 227
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$3;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

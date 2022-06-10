.class public Lcom/ting/utils/EntityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeObj(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static errorStreamToString(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static gzipedToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_1

    .line 95
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [C

    .line 102
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_0
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    const/4 v6, 0x0

    .line 106
    invoke-virtual {v0, v3, v6, v1}, Ljava/io/StringWriter;->write([CII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 110
    invoke-static {v2}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v5}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    .line 109
    :goto_2
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 110
    invoke-static {v1}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v5}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 113
    throw v0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isGZIPed(Ljava/net/HttpURLConnection;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "gzip"

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isGZIPed(Lokhttp3/Response;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "content-encoding"

    .line 165
    invoke-virtual {p0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "gzip"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 132
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 v2, 0x2800

    :try_start_0
    new-array v2, v2, [C

    .line 138
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v0, v2, v5, v1}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    .line 146
    :goto_2
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v1}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 149
    throw v0

    :cond_1
    move-object v4, v1

    .line 146
    :goto_3
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v1}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static streamToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->isGZIPed(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->gzipedToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->isGZIPed(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->gzipedToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zipToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_3

    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x400

    :try_start_1
    new-array v4, v3, [B

    .line 54
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 55
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v3, v3, [C

    .line 63
    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :goto_1
    :try_start_5
    invoke-virtual {v8, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_1

    .line 67
    invoke-virtual {v0, v3, v6, v1}, Ljava/io/StringWriter;->write([CII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_5

    :cond_2
    move-object v8, v1

    .line 71
    :goto_2
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 72
    invoke-static {v2}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v5}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v1}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v8}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    :goto_3
    move-object v7, v5

    :goto_4
    move-object v8, v7

    :goto_5
    move-object v1, v2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    .line 71
    :goto_6
    invoke-static {p0}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 72
    invoke-static {v1}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v4}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v5}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v7}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v8}, Lcom/ting/utils/EntityUtil;->closeObj(Ljava/io/Closeable;)V

    .line 77
    throw v0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

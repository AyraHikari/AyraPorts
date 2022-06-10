.class public abstract Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseResponseHeader(Lokhttp3/ab;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p1}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static safeCloseResponse(Lokhttp3/ab;)V
    .locals 0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ac;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lokhttp3/ab;)Lcom/aliyun/sls/android/sdk/core/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/Result;

    if-eqz v0, :cond_0

    const-string v1, "x-log-requestid"

    .line 42
    invoke-virtual {p1, v1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/Result;->setRequestId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/Result;->setStatusCode(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->parseResponseHeader(Lokhttp3/ab;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/core/Result;->setResponseHeader(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->parseData(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/core/Result;)Lcom/aliyun/sls/android/sdk/core/Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->safeCloseResponse(Lokhttp3/ab;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/SLSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;->safeCloseResponse(Lokhttp3/ab;)V

    :cond_2
    throw v0
.end method

.method public abstract parseData(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/core/Result;)Lcom/aliyun/sls/android/sdk/core/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

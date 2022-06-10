.class public Lcom/aliyun/sls/android/sdk/core/RequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/Result;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private client:Lokhttp3/w;

.field private context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

.field private currentRetryCount:I

.field private message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

.field private responseParser:Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private retryHandler:Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/RequestMessage;Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    .line 55
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->responseParser:Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;

    .line 56
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    .line 57
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    .line 58
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getClient()Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->client:Lokhttp3/w;

    .line 59
    new-instance p1, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;

    invoke-direct {p1, p4}, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;-><init>(I)V

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->retryHandler:Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;

    return-void
.end method


# virtual methods
.method public call()Lcom/aliyun/sls/android/sdk/core/Result;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "utf-8"

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "[call] - "

    .line 71
    invoke-static {v5}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;)V

    .line 73
    iget-object v5, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v5}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCancellationHandler()Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 77
    new-instance v5, Lokhttp3/z$a;

    invoke-direct {v5}, Lokhttp3/z$a;-><init>()V

    .line 80
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    iget-object v6, v6, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->url:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 85
    iget-object v8, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v8}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v5

    goto :goto_0

    .line 88
    :cond_0
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 91
    sget-object v6, Lcom/aliyun/sls/android/sdk/core/RequestTask$1;->$SwitchMap$com$aliyun$sls$android$sdk$core$http$HttpMethod:[I

    iget-object v7, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v7}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v13, 0x0

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    goto/16 :goto_2

    .line 116
    :cond_1
    invoke-virtual {v5}, Lokhttp3/z$a;->c()Lokhttp3/z$a;

    move-result-object v5

    goto/16 :goto_2

    .line 113
    :cond_2
    invoke-virtual {v5}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    move-result-object v5

    goto/16 :goto_2

    .line 110
    :cond_3
    invoke-virtual {v5}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v5

    goto/16 :goto_2

    :cond_4
    if-eqz v12, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v13

    :goto_1
    const-string v7, "Content type can\'t be null when upload!"

    .line 94
    invoke-static {v6, v7}, Lcom/aliyun/sls/android/sdk/utils/Utils;->assertTrue(ZLjava/lang/String;)V

    .line 95
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadData()[B

    move-result-object v6

    if-eqz v6, :cond_6

    .line 96
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;

    iget-object v8, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    .line 97
    invoke-virtual {v8}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadData()[B

    move-result-object v8

    invoke-direct {v7, p0, v8, v12}, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;[BLjava/lang/String;)V

    .line 96
    invoke-virtual {v5, v6, v7}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v5

    goto :goto_2

    .line 98
    :cond_6
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 99
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    .line 100
    invoke-virtual {v9}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p0, v8, v12}, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v6, v7}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v5

    goto :goto_2

    .line 101
    :cond_7
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;

    iget-object v7, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    .line 103
    invoke-virtual {v7}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getUploadInputStream()Ljava/io/InputStream;

    move-result-object v9

    iget-object v7, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    .line 104
    invoke-virtual {v7}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getReadStreamLength()J

    move-result-wide v10

    move-object v7, v14

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/aliyun/sls/android/sdk/core/RequestTask$DataRequestBody;-><init>(Lcom/aliyun/sls/android/sdk/core/RequestTask;Ljava/io/InputStream;JLjava/lang/String;)V

    .line 102
    invoke-virtual {v5, v6, v14}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v5

    goto :goto_2

    .line 106
    :cond_8
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [B

    invoke-static {v4, v7}, Lokhttp3/aa;->create(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v5

    .line 122
    :goto_2
    invoke-virtual {v5}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->client:Lokhttp3/w;

    invoke-virtual {v6, v5}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :try_start_1
    iget-object v7, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v7}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCancellationHandler()Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->setCall(Lokhttp3/e;)V

    .line 128
    invoke-interface {v6}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :try_start_2
    invoke-virtual {v7}, Lokhttp3/ab;->f()Lokhttp3/r;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/r;->c()Ljava/util/Map;

    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response:---------------------\n"

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response code : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/ab;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for url : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ac;->e()[B

    move-result-object v5

    if-eqz v5, :cond_9

    .line 137
    array-length v10, v5

    if-lez v10, :cond_9

    .line 138
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response body : "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v5, "response body is null \n"

    .line 141
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseHeader ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 146
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v7, v4

    goto :goto_5

    .line 74
    :cond_b
    :try_start_3
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v5, "This task is cancelled!"

    invoke-direct {v1, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    move-object v6, v4

    move-object v7, v6

    .line 148
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encounter local execpiton: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/aliyun/sls/android/sdk/SLSLog;->isEnableLog()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 150
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_c
    new-instance v5, Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v5, v2, v8, v1, v2}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_d

    .line 157
    invoke-interface {v6}, Lokhttp3/e;->c()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    .line 158
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCancellationHandler()Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 159
    :cond_e
    new-instance v1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v5, "Task is cancelled!"

    invoke-direct {v1, v2, v5, v2}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    move-object v1, v5

    :goto_7
    const-string v2, "Date"

    if-eqz v7, :cond_10

    .line 165
    invoke-virtual {v7, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    :try_start_4
    invoke-static {v5}, Lcom/aliyun/sls/android/sdk/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Lcom/aliyun/sls/android/sdk/utils/DateUtil;->setCurrentServerTime(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_10
    if-nez v1, :cond_15

    .line 178
    invoke-virtual {v7}, Lokhttp3/ab;->b()I

    move-result v1

    const-string v5, "x-log-requestid"

    .line 179
    invoke-virtual {v7, v5}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, "no request id"

    :cond_11
    const/16 v6, 0xc8

    if-ne v1, v6, :cond_13

    .line 187
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->responseParser:Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;

    invoke-interface {v0, v7}, Lcom/aliyun/sls/android/sdk/core/parser/ResponseParser;->parse(Lokhttp3/ab;)Lcom/aliyun/sls/android/sdk/core/Result;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCompletedCallback()Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 190
    :try_start_5
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCompletedCallback()Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    move-result-object v1

    iget-object v5, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v5}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getRequest()Lcom/aliyun/sls/android/sdk/core/Request;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;->onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;)V

    :cond_12
    :goto_8
    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_9

    .line 197
    :cond_13
    new-instance v6, Lcom/aliyun/sls/android/sdk/LogException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response code:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nMessage: internal error"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "LogServerError"

    invoke-direct {v6, v10, v8, v5}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput v1, v6, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    .line 200
    invoke-virtual {v7}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ac;->e()[B

    move-result-object v8

    if-eqz v8, :cond_16

    .line 201
    array-length v11, v8

    if-lez v11, :cond_16

    .line 202
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 203
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v8, "errorCode"

    .line 204
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "errorMessage"

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 205
    new-instance v6, Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v0, v5}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput v1, v6, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    goto :goto_9

    .line 208
    :cond_14
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nMessage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6, v5}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput v1, v0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    move-object v6, v0

    goto :goto_9

    :cond_15
    move-object v6, v1

    :cond_16
    :goto_9
    if-nez v4, :cond_1b

    .line 219
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->retryHandler:Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;

    iget v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    invoke-virtual {v0, v6, v1}, Lcom/aliyun/sls/android/sdk/core/retry/RetryHandler;->shouldRetry(Lcom/aliyun/sls/android/sdk/LogException;I)Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[run] - retry, retry type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    if-ne v0, v1, :cond_17

    .line 222
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    .line 223
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/RequestTask;->call()Lcom/aliyun/sls/android/sdk/core/Result;

    move-result-object v0

    return-object v0

    .line 224
    :cond_17
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldFixedTimeSkewedAndRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    if-ne v0, v1, :cond_19

    if-eqz v7, :cond_18

    .line 227
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->message:Lcom/aliyun/sls/android/sdk/core/RequestMessage;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_18
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->currentRetryCount:I

    .line 230
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/RequestTask;->call()Lcom/aliyun/sls/android/sdk/core/Result;

    move-result-object v0

    return-object v0

    .line 232
    :cond_19
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCompletedCallback()Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 233
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCompletedCallback()Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/RequestTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getRequest()Lcom/aliyun/sls/android/sdk/core/Request;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;->onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V

    .line 235
    :cond_1a
    throw v6

    :cond_1b
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/RequestTask;->call()Lcom/aliyun/sls/android/sdk/core/Result;

    move-result-object v0

    return-object v0
.end method

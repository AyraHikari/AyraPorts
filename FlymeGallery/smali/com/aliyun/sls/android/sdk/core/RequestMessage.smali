.class public Lcom/aliyun/sls/android/sdk/core/RequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field private readStreamLength:J

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadInputStream:Ljava/io/InputStream;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
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

    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->method:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-object v0
.end method

.method public getReadStreamLength()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->readStreamLength:J

    return-wide v0
.end method

.method public getUploadData()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadData:[B

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadInputStream()Ljava/io/InputStream;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public setUploadData([B)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadData:[B

    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUploadInputStream(Ljava/io/InputStream;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->uploadInputStream:Ljava/io/InputStream;

    .line 57
    iput-wide p2, p0, Lcom/aliyun/sls/android/sdk/core/RequestMessage;->readStreamLength:J

    :cond_0
    return-void
.end method

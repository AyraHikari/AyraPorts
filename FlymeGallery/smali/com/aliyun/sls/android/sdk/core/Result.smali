.class public Lcom/aliyun/sls/android/sdk/core/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestId:Ljava/lang/String;

.field private responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/Result;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/Map;
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

    .line 33
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/Result;->responseHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/Result;->statusCode:I

    return v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/Result;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/Result;->responseHeader:Ljava/util/Map;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/aliyun/sls/android/sdk/core/Result;->statusCode:I

    return-void
.end method

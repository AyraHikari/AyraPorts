.class public Lcom/aliyun/sls/android/sdk/ResponseParsers$PostLogResponseParser;
.super Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostLogResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser<",
        "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/parser/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseData(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/core/Result;)Lcom/aliyun/sls/android/sdk/core/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/aliyun/sls/android/sdk/result/PostLogResult;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/ResponseParsers$PostLogResponseParser;->parseData(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/result/PostLogResult;)Lcom/aliyun/sls/android/sdk/result/PostLogResult;

    move-result-object p1

    return-object p1
.end method

.method public parseData(Lokhttp3/ab;Lcom/aliyun/sls/android/sdk/result/PostLogResult;)Lcom/aliyun/sls/android/sdk/result/PostLogResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p2
.end method

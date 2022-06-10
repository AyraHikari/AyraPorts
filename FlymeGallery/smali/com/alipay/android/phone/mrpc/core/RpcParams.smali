.class public Lcom/alipay/android/phone/mrpc/core/RpcParams;
.super Ljava/lang/Object;


# instance fields
.field private gwUrl:Ljava/lang/String;

.field private gzip:Z

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGwUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->gwUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->headers:Ljava/util/List;

    return-object v0
.end method

.method public isGzip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->gzip:Z

    return v0
.end method

.method public setGwUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->gwUrl:Ljava/lang/String;

    return-void
.end method

.method public setGzip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->gzip:Z

    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcParams;->headers:Ljava/util/List;

    return-void
.end method

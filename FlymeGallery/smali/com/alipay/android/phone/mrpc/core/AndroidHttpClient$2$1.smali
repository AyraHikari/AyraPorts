.class public Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;


# instance fields
.field mRedirects:I

.field final synthetic this$1:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;->this$1:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result p2

    if-nez p2, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return p2
.end method

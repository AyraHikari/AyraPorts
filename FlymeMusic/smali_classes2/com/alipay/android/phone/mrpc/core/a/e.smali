.class public final Lcom/alipay/android/phone/mrpc/core/a/e;
.super Lcom/alipay/android/phone/mrpc/core/a/b;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/alipay/android/phone/mrpc/core/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "extParam"

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->d:Ljava/lang/Object;

    invoke-static {v3}, Lcom/alipay/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "operationType"

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mParams is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "requestData"

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v3, "[]"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/alipay/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request  ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

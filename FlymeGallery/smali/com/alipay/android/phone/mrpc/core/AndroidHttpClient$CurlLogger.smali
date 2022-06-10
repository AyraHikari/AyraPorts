.class public Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurlLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;-><init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    iget-object p2, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;

    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->access$300(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;)Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$LoggingConfiguration;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$LoggingConfiguration;->access$400(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$LoggingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient;->access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$LoggingConfiguration;->access$600(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

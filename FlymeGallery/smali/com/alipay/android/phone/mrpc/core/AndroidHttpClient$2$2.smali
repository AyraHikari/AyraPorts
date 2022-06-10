.class public Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2$2;->this$1:Lcom/alipay/android/phone/mrpc/core/AndroidHttpClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 0

    const-wide/32 p1, 0x2bf20

    return-wide p1
.end method

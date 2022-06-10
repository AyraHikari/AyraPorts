.class Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;
.super Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;


# direct methods
.method constructor <init>(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;Landroid/app/Activity;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-direct {p0, p2}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCanceled()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-static {v0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->access$300(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V

    return-void
.end method

.method protected onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NowpayWxClient"

    if-nez v0, :cond_0

    .line 30
    invoke-static {v1, p1, p2}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-static {p1, p2}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->access$100(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-static {p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->access$200(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V

    :goto_0
    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-static {p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->access$000(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V

    return-void
.end method

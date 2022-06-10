.class Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/nowpay_sdk_wrapper/NowpayResult$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;


# direct methods
.method constructor <init>(Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNowPayCanceled()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    invoke-virtual {v0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->onCanceled()V

    return-void
.end method

.method public onNowPayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNowPaySuccess(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;->this$0:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

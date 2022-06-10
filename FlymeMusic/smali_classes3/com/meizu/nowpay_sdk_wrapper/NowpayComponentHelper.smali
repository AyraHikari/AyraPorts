.class abstract Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;


# static fields
.field private static final TAG:Ljava/lang/String; = "NowpayComponentHelper"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected abstract onCanceled()V
.end method

.method protected abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NowpayComponentHelper"

    const-string v0, "onIpaynowTransResult result ResponseParams is null!"

    .line 50
    invoke-static {p1, v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/meizu/nowpay_sdk_wrapper/R$string;->pay_base_channel_pay_unknown_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/meizu/nowpay_sdk_wrapper/NowpayResult;

    iget-object v1, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->errorCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;

    invoke-direct {v1, p0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper$1;-><init>(Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayResult;->parseResult(Landroid/content/Context;Lcom/meizu/nowpay_sdk_wrapper/NowpayResult$Result;)V

    return-void
.end method

.method protected abstract onSuccess(Ljava/lang/String;)V
.end method

.method public release()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    if-eqz v0, :cond_0

    const-string v0, "NowpayComponentHelper"

    const-string v1, "release nowpay instance"

    .line 37
    invoke-static {v0, v1}, Lcom/meizu/pay_base_channel/PayChannelLoger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCustomDialog(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCallResultReceiver(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 39
    iput-object v1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    :cond_0
    return-void
.end method

.method public startPay(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NowpayComponentHelper"

    const-string v1, "init nowpay instance"

    .line 27
    invoke-static {v0, v1}, Lcom/meizu/pay_base_channel/PayChannelLoger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->getInstance()Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 29
    iget-object v1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->init(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 30
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    new-instance v1, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;

    iget-object v2, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCustomDialog(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCallResultReceiver(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 31
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->mPayPlugin:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->pay(Ljava/lang/String;)V

    return-void
.end method

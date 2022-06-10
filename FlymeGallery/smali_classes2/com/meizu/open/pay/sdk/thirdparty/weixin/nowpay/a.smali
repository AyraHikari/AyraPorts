.class public abstract Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    if-eqz v0, :cond_0

    const-string v0, "NowPayWX"

    const-string v1, "release nowpay instance"

    .line 38
    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCustomDialog(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCallResultReceiver(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 40
    iput-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NowPayWX"

    const-string v1, "init nowpay instance"

    .line 28
    invoke-static {v0, v1}, Lcom/meizu/open/pay/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->getInstance()Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 30
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->init(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 31
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCustomDialog(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->setCallResultReceiver(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    .line 32
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->b:Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->pay(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NowPayWX"

    const-string v0, "onIpaynowTransResult result ResponseParams is null!"

    .line 51
    invoke-static {p1, v0}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a:Landroid/app/Activity;

    sget v0, Lcom/meizu/pay_hybrid/R$string;->pay_unknown_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;

    iget-object v1, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->errorCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a$1;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a(Landroid/content/Context;Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;)V

    return-void
.end method

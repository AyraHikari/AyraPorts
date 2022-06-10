.class public Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    .line 51
    :cond_1
    new-instance v0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    .line 52
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLoadingMsg(Ljava/lang/String;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->a()V

    .line 29
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->show()V

    .line 30
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/NowpayLoading;->b:Lcom/meizu/open/pay/base/ui/LoadProgressDialog;

    return-object v0
.end method

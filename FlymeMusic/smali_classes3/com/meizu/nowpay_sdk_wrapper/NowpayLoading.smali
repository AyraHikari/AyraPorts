.class public Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mContext:Landroid/content/Context;

    return-void
.end method

.method private resetDelegate()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    .line 52
    :cond_1
    invoke-static {}, Lcom/meizu/pay_base_channel/PayChannelManager;->getPayLoadingBuilderInstance()Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;->instancePayChannelLoading(Landroid/content/Context;)Lcom/meizu/pay_base_channel/IPayChannelLoading;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->setCancelable(Z)V

    .line 54
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    iget-object v1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->setMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->isShowing()Z

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

    .line 20
    iput-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mMessage:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->resetDelegate()V

    .line 30
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    invoke-interface {v0}, Lcom/meizu/pay_base_channel/IPayChannelLoading;->show()V

    .line 31
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayLoading;->mDelegate:Lcom/meizu/pay_base_channel/IPayChannelLoading;

    return-object v0
.end method

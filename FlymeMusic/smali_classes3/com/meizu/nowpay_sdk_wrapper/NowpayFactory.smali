.class public Lcom/meizu/nowpay_sdk_wrapper/NowpayFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    const-string v0, "nowpay factory init"

    .line 17
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/meizu/nowpay_sdk_wrapper/NowpayFactory;

    invoke-direct {v0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayFactory;-><init>()V

    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelManager;->addFactory(Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;)V

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOWPAY"

    return-object v0
.end method

.method public getInstance(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;)Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;
    .locals 1

    .line 23
    new-instance v0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V

    return-object v0
.end method

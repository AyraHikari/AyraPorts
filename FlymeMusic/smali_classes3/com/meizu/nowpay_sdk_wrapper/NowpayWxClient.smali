.class public Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;
.super Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NowpayWxClient"


# instance fields
.field private mNowpayHelper:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient$1;-><init>(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->mNowpayHelper:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->notifySuccess()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->notifyCanceled()V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->notifyCanceled()V

    return-void
.end method


# virtual methods
.method protected invokePay()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->mNowpayHelper:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    iget-object v1, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    iget-object v1, v1, Lcom/meizu/pay_base_channel/ChannelPayInfo;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->startPay(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->mNowpayHelper:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    invoke-virtual {v0}, Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;->release()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/meizu/nowpay_sdk_wrapper/NowpayWxClient;->mNowpayHelper:Lcom/meizu/nowpay_sdk_wrapper/NowpayComponentHelper;

    return-void
.end method

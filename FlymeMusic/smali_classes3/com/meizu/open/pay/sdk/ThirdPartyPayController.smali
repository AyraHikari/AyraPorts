.class public Lcom/meizu/open/pay/sdk/ThirdPartyPayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThirdPartyPayController"

.field public static final THIRD_PARTY_PAY_RESULT_CODE_CANCEL:I = 0x2

.field public static final THIRD_PARTY_PAY_RESULT_CODE_ERROR:I = 0x1

.field public static final THIRD_PARTY_PAY_RESULT_CODE_SUCCESS:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field protected mProgressBuidler:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

.field protected mThirdPartyClient:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mThirdPartyClient:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->release()V

    :cond_0
    return-void
.end method

.method public payByThirdParty(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mProgressBuidler:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$1;-><init>(Lcom/meizu/open/pay/sdk/ThirdPartyPayController;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mProgressBuidler:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mProgressBuidler:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelManager;->setPayLoadingBuilder(Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;)V

    .line 47
    invoke-static {p1}, Lcom/meizu/pay_base_channel/PayChannelManager;->getFactory(Ljava/lang/String;)Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;

    move-result-object v0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mThirdPartyClient:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->release()V

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;

    invoke-direct {v3, p0, p3}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;-><init>(Lcom/meizu/open/pay/sdk/ThirdPartyPayController;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;->getInstance(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;)Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->mThirdPartyClient:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    .line 68
    invoke-virtual {p1, p2}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->pay(Lcom/meizu/pay_base_channel/ChannelPayInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "unknown payment type ! ! !"

    .line 70
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "\u4e0d\u652f\u6301\u7684\u652f\u4ed8\u7c7b\u578b"

    .line 71
    invoke-interface {p3, p1, p2, v0}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;->onResult(ILcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

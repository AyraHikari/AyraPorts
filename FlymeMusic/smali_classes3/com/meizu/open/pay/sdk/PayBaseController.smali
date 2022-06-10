.class public Lcom/meizu/open/pay/sdk/PayBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PayBaseController"


# instance fields
.field protected mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

.field protected mThirdPartyPayController:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mUiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mThirdPartyPayController:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->destroy()V

    :cond_0
    return-void
.end method

.method public init(Lcom/meizu/open/pay/sdk/PayRequestInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    return-void
.end method

.method protected initAndShowOrder(Landroid/app/Activity;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->getInitUrl()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->getInitDataStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    invoke-virtual {v2}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->generatePayMainIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public pay(Landroid/app/Activity;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    if-nez v0, :cond_0

    const-string p1, "Can not invoke pay() without calling init() ! ! !"

    .line 37
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/PayBaseController;->initAndShowOrder(Landroid/app/Activity;)V

    return-void
.end method

.method public returnResult(ILjava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/sdk/PayBaseController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/sdk/PayBaseController$2;-><init>(Lcom/meizu/open/pay/sdk/PayBaseController;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public returnResult(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object p2, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/open/pay/sdk/PayBaseController$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/meizu/open/pay/sdk/PayBaseController$1;-><init>(Lcom/meizu/open/pay/sdk/PayBaseController;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public thirdPartPay(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mThirdPartyPayController:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown pay type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meizu/open/pay/sdk/data/ChargeInfo;

    invoke-direct {p1, p3}, Lcom/meizu/open/pay/sdk/data/ChargeInfo;-><init>(Lorg/json/JSONObject;)V

    .line 57
    iget-object p3, p0, Lcom/meizu/open/pay/sdk/PayBaseController;->mThirdPartyPayController:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    new-instance v0, Lcom/meizu/pay_base_channel/ChannelPayInfo;

    iget-object v1, p1, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->chargeOrderId:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->query:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->paymentType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/meizu/pay_base_channel/ChannelPayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0, p4}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->payByThirdParty(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    sget-object p1, Lcom/meizu/open/pay/sdk/PayBaseController;->TAG:Ljava/lang/String;

    const-string p2, "Parse third party orderInfo to jsonObj error!!!"

    invoke-static {p1, p2}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

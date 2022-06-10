.class public Lcom/meizu/account/pay/FlymePayController;
.super Lcom/meizu/account/pay/BaseController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FlymePayController"


# instance fields
.field private mListener:Lcom/meizu/account/pay/FlymePayListener;

.field private mOrderInfo:Ljava/lang/String;

.field private mSelectedCoupon:Ljava/lang/String;

.field private mShouldShowCoupon:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/FlymePayListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/account/pay/BaseController;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lcom/meizu/account/pay/FlymePayController;->mOrderInfo:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    .line 28
    iput-object p3, p0, Lcom/meizu/account/pay/FlymePayController;->mSelectedCoupon:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/meizu/account/pay/FlymePayController;->mShouldShowCoupon:Z

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onServiceError(ILjava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlymePayController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/meizu/account/pay/PayResultCode;->fixCode(I)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/account/pay/FlymePayController;->mOrderInfo:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onServiceError while no listener!"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onServiceException()V
    .locals 4

    const-string v0, "FlymePayController"

    const-string v1, "service exception."

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    .line 57
    iget-object v2, p0, Lcom/meizu/account/pay/FlymePayController;->mOrderInfo:Ljava/lang/String;

    const-string v3, "pay service exception."

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "onServiceException while no listener!"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onServiceResult(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "FlymePayController"

    const-string v0, "service pay success !"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    iget-object v1, p0, Lcom/meizu/account/pay/FlymePayController;->mOrderInfo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onServiceResult while no listener!"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onStartRequest(Lcom/meizu/account/pay/service/IMzSystemPayService;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "FlymePayController"

    const-string p2, "invoke onStartRequest with null activity"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const-string v3, "flyme_pay_new"

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "package"

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mOrderInfo:Ljava/lang/String;

    const-string v2, "flyme_order_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mSelectedCoupon:Ljava/lang/String;

    const-string v2, "selected_coupon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/meizu/account/pay/FlymePayController;->mShouldShowCoupon:Z

    const-string v2, "show_coupon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-interface {p1, v1, p2}, Lcom/meizu/account/pay/service/IMzSystemPayService;->pay(Landroid/os/Bundle;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V

    return-void
.end method

.method protected releaseInfo()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/meizu/account/pay/FlymePayController;->mListener:Lcom/meizu/account/pay/FlymePayListener;

    return-void
.end method

.class public Lcom/meizu/account/pay/SystemPayController;
.super Lcom/meizu/account/pay/BaseController;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/meizu/account/pay/PayListener;

.field private mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/account/pay/BaseController;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-object p2, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    .line 20
    iput-object p3, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    .line 21
    iget-object p1, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onServiceError(ILjava/lang/String;)V
    .locals 2

    .line 37
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

    const-string v1, "SystemPayController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/meizu/account/pay/PayResultCode;->fixCode(I)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    invoke-interface {v0, p1, v1, p2}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onServiceError while no listener!"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onServiceException()V
    .locals 4

    const-string v0, "SystemPayController"

    const-string v1, "service exception."

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    .line 48
    iget-object v2, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    const-string v3, "pay service exception."

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "onServiceException while no listener!"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onServiceResult(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "SystemPayController"

    const-string v0, "service pay success !"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    iget-object v1, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "onServiceResult while no listener!"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onStartRequest(Lcom/meizu/account/pay/service/IMzSystemPayService;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/meizu/account/pay/SystemPayController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/meizu/account/pay/SystemPayController;->mOrder:Lcom/meizu/account/pay/OutTradeOrderInfo;

    invoke-virtual {v1}, Lcom/meizu/account/pay/OutTradeOrderInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "package"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v1, p2}, Lcom/meizu/account/pay/service/IMzSystemPayService;->pay(Landroid/os/Bundle;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V

    return-void
.end method

.method protected releaseInfo()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/meizu/account/pay/SystemPayController;->mListener:Lcom/meizu/account/pay/PayListener;

    return-void
.end method

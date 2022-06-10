.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetPaymentOrderFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetPaymentOrderFunction;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public call(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 2

    invoke-static {}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainSuccessResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetPaymentOrderFunction;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->toQuickPayParams(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public isAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

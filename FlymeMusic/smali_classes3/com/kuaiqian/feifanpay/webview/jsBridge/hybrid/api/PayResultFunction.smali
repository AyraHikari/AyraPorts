.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private sendResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "resultStatus"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billOrderId"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "resultMessage"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 13

    invoke-static {}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainSuccessResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object v0

    const-string v1, "billOrderNo"

    invoke-virtual {p1, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "resultCode"

    invoke-virtual {p1, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "resultMessage"

    invoke-virtual {p1, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "key_pay_request"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getBillOrderNo()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    move-object v9, v1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    move-object v9, v8

    move-object v11, v9

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v10, "300"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->sendResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->sendResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object v0
.end method

.method public isAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

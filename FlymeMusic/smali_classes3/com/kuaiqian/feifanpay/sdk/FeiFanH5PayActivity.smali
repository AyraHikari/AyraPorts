.class public final Lcom/kuaiqian/feifanpay/sdk/FeiFanH5PayActivity;
.super Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;-><init>()V

    return-void
.end method

.method public static doQuickPay(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kuaiqian/feifanpay/sdk/FeiFanH5PayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p1, "extra_url"

    const-string v1, "https://oms-cloud.99bill.com/prod/html/fft-pay-sdk-2.0/default.html"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

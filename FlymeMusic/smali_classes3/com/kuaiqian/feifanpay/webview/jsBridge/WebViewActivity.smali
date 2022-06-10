.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;
.super Lcom/kuaiqian/feifanpay/webview/BaseActivity;


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private mUrl:Ljava/lang/String;

.field protected mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaiqian/feifanpay/webview/BaseActivity;-><init>()V

    return-void
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHostAndScheme()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private goBack()V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->goBack()V

    return-void
.end method

.method public static startWithUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p2, "extra_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initVars()V
    .locals 0

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->loadUrl()V

    return-void
.end method

.method protected loadUrl()V
    .locals 2

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kuaiqian/feifanpay/webview/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->initVars()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->stopLoading()V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/WebViewActivity;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->destroy()V

    invoke-super {p0}, Lcom/kuaiqian/feifanpay/webview/BaseActivity;->onDestroy()V

    return-void
.end method

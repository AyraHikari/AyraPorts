.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;
.super Landroid/webkit/WebView;


# static fields
.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"


# instance fields
.field private mBridgeChromeClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeChromeClient;

.field private mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

.field private mContext:Landroid/content/Context;

.field private mJsCallJava:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

.field private mProgressbar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, -0x6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x10000

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p1}, Lcom/kuaiqian/feifanpay/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FFTPaySDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance p2, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-direct {p2, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {p0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeChromeClient;

    invoke-direct {p2, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeChromeClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeChromeClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeChromeClient;

    invoke-virtual {p0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;

    invoke-direct {p1, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)V

    const-string p2, "android"

    invoke-virtual {p0, p1, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView$1;

    invoke-direct {p1, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView$1;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)V

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addShchemHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)V

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mJsCallJava:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    const-string p2, "_jsBridge"

    invoke-virtual {p0, p1, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    invoke-static {v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;
    .locals 0

    iget-object p0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mJsCallJava:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    return-object p0
.end method


# virtual methods
.method public addHybridUrlHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->addHybridUrlHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)Ljava/util/Map;

    return-void
.end method

.method public addShchemHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->addHybridUrlHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)Ljava/util/Map;

    return-void
.end method

.method public addSheme(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->addScheme(Ljava/lang/String;)V

    return-void
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mJsCallJava:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->setUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setWebHost(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->setWebHost(Ljava/lang/String;)V

    return-void
.end method

.method public setWebSheme(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->setWebScheme(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mBridgeWebViewClient:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;

    :cond_0
    return-void
.end method

.method public showTopProgress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->mProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

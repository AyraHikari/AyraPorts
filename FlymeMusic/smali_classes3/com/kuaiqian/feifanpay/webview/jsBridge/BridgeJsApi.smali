.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;
.super Ljava/lang/Object;


# instance fields
.field private mBridgeWebview:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->mBridgeWebview:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    return-void
.end method

.method static synthetic access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;)Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;
    .locals 0

    iget-object p0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->mBridgeWebview:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    return-object p0
.end method

.method private runOnUI(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearWebViewHistory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;

    invoke-direct {v1, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

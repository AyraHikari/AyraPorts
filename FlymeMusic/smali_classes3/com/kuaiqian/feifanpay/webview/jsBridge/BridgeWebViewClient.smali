.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field public static final DEFAULT_HOST:Ljava/lang/String; = "kuaiqianbao"

.field public static final DEFAULT_SCHEME:Ljava/lang/String; = "bill99app"

.field private static mSchemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHost:Ljava/lang/String;

.field private mHybridHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mScheme:Ljava/lang/String;

.field private mUserMultiScheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mSchemeList:Ljava/util/List;

    const-string v1, "bill99app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "bill99app"

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mScheme:Ljava/lang/String;

    const-string p1, "kuaiqianbao"

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHost:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mUserMultiScheme:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHybridHandlerMap:Ljava/util/Map;

    return-void
.end method

.method private checkScheme(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mUserMultiScheme:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mSchemeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->getWebScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addHybridUrlHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHybridHandlerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;->getUrlPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHybridHandlerMap:Ljava/util/Map;

    return-object p1
.end method

.method public addScheme(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mUserMultiScheme:Z

    sget-object v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mSchemeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mSchemeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected getWebHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method protected getWebScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method protected loadErrorPage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview page load finished, url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "webview page load started, url:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load url error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->loadErrorPage(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public setWebHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setWebScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mScheme:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebViewClient;->mHybridHandlerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;->handleUrl(Landroid/net/Uri;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

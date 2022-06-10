.class public Lcom/alipay/sdk/widget/h;
.super Lcom/alipay/sdk/widget/g;
.source "SourceFile"


# instance fields
.field private b:Lcom/alipay/sdk/app/b;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;)V

    .line 30
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/alipay/sdk/widget/h;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/alipay/sdk/widget/h;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Lcom/alipay/sdk/app/b;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/h;->b:Lcom/alipay/sdk/app/b;

    .line 34
    iget-object p1, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 6

    const-string p1, "accessibilityTraversal"

    const-string v0, "accessibility"

    const-string v1, "searchBoxJavaBridge_"

    .line 60
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 62
    sget-object p2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 64
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 66
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 67
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 69
    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 70
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->resumeTimers()V

    .line 73
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, p2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 74
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    new-instance v4, Lcom/alipay/sdk/widget/i;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/widget/i;-><init>(Lcom/alipay/sdk/widget/h;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeJavascriptInterface"

    new-array v5, v3, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v4, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    new-array v4, p2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->b:Lcom/alipay/sdk/app/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/b;->a()V

    .line 56
    invoke-virtual {p0}, Lcom/alipay/sdk/widget/h;->removeAllViews()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->b:Lcom/alipay/sdk/app/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    .line 42
    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/app/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

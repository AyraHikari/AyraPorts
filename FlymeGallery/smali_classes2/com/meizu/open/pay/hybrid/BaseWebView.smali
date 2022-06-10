.class public Lcom/meizu/open/pay/hybrid/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->removeAllViews()V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->onPause()V

    .line 69
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/BaseWebView;->stopLoading()V

    .line 70
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

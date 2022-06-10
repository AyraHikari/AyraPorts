.class Lcom/alipay/sdk/widget/t;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/WebViewWindow;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/widget/WebViewWindow$b;->c(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/alipay/sdk/widget/WebViewWindow$b;->a(Lcom/alipay/sdk/widget/WebViewWindow;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, v1, p2, p3}, Lcom/alipay/sdk/widget/WebViewWindow$b;->a(Lcom/alipay/sdk/widget/WebViewWindow;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-static {v0}, Lcom/alipay/sdk/widget/WebViewWindow;->f(Lcom/alipay/sdk/widget/WebViewWindow;)Lcom/alipay/sdk/widget/WebViewWindow$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/t;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/widget/WebViewWindow$b;->b(Lcom/alipay/sdk/widget/WebViewWindow;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/meizu/compaign/hybrid/event/MBack;
.super Lcom/meizu/compaign/hybrid/event/EventBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public back(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/meizu/compaign/hybrid/event/MBack;->onEvent(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/MBack;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

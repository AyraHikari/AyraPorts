.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 523
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-static {p2}, Lcom/meizu/open/pay/sdk/util/UrlUtil;->isUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->stopLoading()V

    .line 532
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 534
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2602(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z

    .line 536
    :cond_2
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 537
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 516
    invoke-static {p2}, Lcom/meizu/open/pay/sdk/util/UrlUtil;->isUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->startLoading()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 543
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$2502(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z

    .line 545
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 547
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->showNoNetwork()V

    return-void

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->showNetworkError()V

    :cond_1
    return-void
.end method

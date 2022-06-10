.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V
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

    .line 243
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishModule(ZLjava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishModule(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finishPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->finishPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleBackPressed(Ljava/lang/String;)V
    .locals 2

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBackPressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleHomePressed(Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHomePressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    :cond_0
    return-void
.end method

.method public showPayInfo()V
    .locals 1

    const-string v0, "showPayInfo"

    .line 281
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->trace(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->showPayInfo()V

    return-void
.end method

.method public startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method
